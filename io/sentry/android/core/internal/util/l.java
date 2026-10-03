package io.sentry.android.core.internal.util;

import android.view.PixelCopy;
import android.view.View;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o5;
import io.sentry.s6;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                ((AtomicInteger) obj2).set(i);
                ((CountDownLatch) obj).countDown();
                break;
            default:
                final io.sentry.android.replay.screenshot.i iVar = (io.sentry.android.replay.screenshot.i) obj2;
                final View view = (View) obj;
                AtomicBoolean atomicBoolean = iVar.m;
                AtomicBoolean atomicBoolean2 = iVar.i;
                AtomicInteger atomicInteger = iVar.l;
                SentryAndroidOptions sentryAndroidOptions = iVar.b;
                if (!atomicBoolean.get()) {
                    if (i == 0) {
                        final boolean z = iVar.k.get();
                        if (z && atomicInteger.incrementAndGet() <= 1) {
                            sentryAndroidOptions.getLogger().i(o5.INFO, "Failed to determine view hierarchy, not capturing", new Object[0]);
                            atomicBoolean2.set(false);
                            iVar.h();
                            break;
                        } else {
                            try {
                                s6 sessionReplay = sentryAndroidOptions.getSessionReplay();
                                sessionReplay.getClass();
                                final io.sentry.android.replay.viewhierarchy.g e = io.sentry.config.a.e(view, null, sessionReplay);
                                ArrayList arrayList = sentryAndroidOptions.getSessionReplay().o ? new ArrayList() : null;
                                s6 sessionReplay2 = sentryAndroidOptions.getSessionReplay();
                                sessionReplay2.getClass();
                                ILogger logger = sentryAndroidOptions.getLogger();
                                logger.getClass();
                                io.sentry.android.replay.util.l.b(view, e, sessionReplay2, logger, arrayList);
                                if (arrayList != null && !arrayList.isEmpty()) {
                                    iVar.d.invoke();
                                    iVar.e(view, arrayList, e, !z);
                                    break;
                                }
                                if (iVar.e.submit(new io.sentry.android.replay.util.h(new Runnable() { // from class: io.sentry.android.replay.screenshot.d
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        i iVar2 = i.this;
                                        try {
                                            iVar2.d(view, e, !z);
                                        } finally {
                                            iVar2.h();
                                        }
                                    }
                                }, "screenshot_recorder.mask")) == null) {
                                    iVar.h();
                                    break;
                                }
                            } catch (RuntimeException e2) {
                                sentryAndroidOptions.getLogger().d(o5.WARNING, "Failed to process replay frame", e2);
                                iVar.h();
                            }
                        }
                    } else {
                        sentryAndroidOptions.getLogger().i(o5.INFO, "Failed to capture replay recording: %d", Integer.valueOf(i));
                        atomicInteger.set(0);
                        atomicBoolean2.set(false);
                        iVar.h();
                        break;
                    }
                } else {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "PixelCopyStrategy is closed, ignoring capture result", new Object[0]);
                    iVar.h();
                    break;
                }
                break;
        }
    }
}
