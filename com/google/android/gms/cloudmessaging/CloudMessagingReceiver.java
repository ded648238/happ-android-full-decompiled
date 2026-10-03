package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import defpackage.xs0;
import defpackage.yr4;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class CloudMessagingReceiver extends BroadcastReceiver {
    public static SoftReference a;
    public static SoftReference b;

    public abstract int a(Context context, xs0 xs0Var);

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        ExecutorService executorService;
        if (intent == null) {
            return;
        }
        final boolean isOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult goAsync = goAsync();
        synchronized (CloudMessagingReceiver.class) {
            try {
                SoftReference softReference = a;
                ExecutorService executorService2 = softReference != null ? (ExecutorService) softReference.get() : null;
                if (executorService2 == null) {
                    executorService2 = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new yr4("firebase-iid-executor")));
                    a = new SoftReference(executorService2);
                }
                executorService = executorService2;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService.execute(new Runnable() { // from class: bx8
            @Override // java.lang.Runnable
            public final void run() {
                Executor executor;
                CloudMessagingReceiver cloudMessagingReceiver = CloudMessagingReceiver.this;
                Intent intent2 = intent;
                Context context2 = context;
                boolean z = isOrderedBroadcast;
                BroadcastReceiver.PendingResult pendingResult = goAsync;
                try {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("wrapped_intent");
                    Intent intent3 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    int i = 500;
                    if (intent3 != null) {
                        PendingIntent pendingIntent = (PendingIntent) intent3.getParcelableExtra("pending_intent");
                        if (pendingIntent != null) {
                            try {
                                pendingIntent.send();
                            } catch (PendingIntent.CanceledException unused) {
                            }
                        }
                        Bundle extras = intent3.getExtras();
                        if (extras != null) {
                            extras.remove("pending_intent");
                        } else {
                            extras = new Bundle();
                        }
                        if (Objects.equals(intent3.getAction(), "com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
                            cloudMessagingReceiver.b(extras);
                            i = -1;
                        }
                    } else if (intent2.getExtras() != null) {
                        xs0 xs0Var = new xs0(intent2);
                        CountDownLatch countDownLatch = new CountDownLatch(1);
                        synchronized (CloudMessagingReceiver.class) {
                            try {
                                SoftReference softReference2 = CloudMessagingReceiver.b;
                                executor = softReference2 != null ? (Executor) softReference2.get() : null;
                                if (executor == null) {
                                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new yr4("pscm-ack-executor"));
                                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                                    executor = Executors.unconfigurableExecutorService(threadPoolExecutor);
                                    CloudMessagingReceiver.b = new SoftReference(executor);
                                }
                            } finally {
                            }
                        }
                        executor.execute(new g44(context2, xs0Var, countDownLatch));
                        i = cloudMessagingReceiver.a(context2, xs0Var);
                        try {
                            countDownLatch.await(1000L, TimeUnit.MILLISECONDS);
                        } catch (InterruptedException e) {
                            "Message ack failed: ".concat(e.toString());
                        }
                    }
                    if (z && pendingResult != null) {
                        pendingResult.setResultCode(i);
                    }
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                } catch (Throwable th2) {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    throw th2;
                }
            }
        });
    }

    public void b(Bundle bundle) {
    }
}
