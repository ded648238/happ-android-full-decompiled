package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import io.sentry.ILogger;
import io.sentry.android.core.i1;
import io.sentry.android.core.o0;
import io.sentry.o5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class m {
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af A[Catch: all -> 0x00a2, TRY_ENTER, TryCatch #0 {all -> 0x00a2, blocks: (B:23:0x004c, B:26:0x006d, B:34:0x009e, B:36:0x00af, B:44:0x00c4, B:45:0x00c8, B:46:0x00c9, B:48:0x00d4, B:49:0x00e7, B:52:0x00db, B:41:0x00a5, B:28:0x007d, B:30:0x0094), top: B:22:0x004c, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap a(Activity activity, io.sentry.util.thread.a aVar, ILogger iLogger, o0 o0Var) {
        boolean z = false;
        if (activity.isFinishing() || activity.isDestroyed()) {
            iLogger.i(o5.DEBUG, "Activity isn't valid, not taking screenshot.", new Object[0]);
            return null;
        }
        Window window = activity.getWindow();
        if (window == null) {
            iLogger.i(o5.DEBUG, "Activity window is null, not taking screenshot.", new Object[0]);
            return null;
        }
        View peekDecorView = window.peekDecorView();
        if (peekDecorView == null) {
            iLogger.i(o5.DEBUG, "DecorView is null, not taking screenshot.", new Object[0]);
            return null;
        }
        View rootView = peekDecorView.getRootView();
        if (rootView == null) {
            iLogger.i(o5.DEBUG, "Root view is null, not taking screenshot.", new Object[0]);
            return null;
        }
        if (rootView.getWidth() <= 0 || rootView.getHeight() <= 0) {
            iLogger.i(o5.DEBUG, "View's width and height is zeroed, not taking screenshot.", new Object[0]);
            return null;
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), Bitmap.Config.RGB_565);
            CountDownLatch countDownLatch = new CountDownLatch(1);
            o0Var.getClass();
            int i = Build.VERSION.SDK_INT;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (i >= 26) {
                HandlerThread handlerThread = new HandlerThread("SentryScreenshot");
                handlerThread.start();
                AtomicInteger atomicInteger = new AtomicInteger(-1);
                try {
                    PixelCopy.request(window, createBitmap, new l(0, atomicInteger, countDownLatch), new Handler(handlerThread.getLooper()));
                    if (countDownLatch.await(1000L, timeUnit)) {
                        if (atomicInteger.get() == 0) {
                            z = true;
                        }
                    }
                } finally {
                    try {
                        if (!z) {
                        }
                    } finally {
                    }
                }
                if (!z) {
                    iLogger.i(o5.WARNING, "PixelCopy failed for screenshot capture (result=%d).", Integer.valueOf(atomicInteger.get()));
                    return null;
                }
            } else {
                Canvas canvas = new Canvas(createBitmap);
                if (aVar.c()) {
                    rootView.draw(canvas);
                    countDownLatch.countDown();
                } else {
                    activity.runOnUiThread(new i1(rootView, canvas, iLogger, countDownLatch, 3));
                }
                if (!countDownLatch.await(1000L, timeUnit)) {
                    return null;
                }
            }
            return createBitmap;
        } catch (Throwable th) {
            iLogger.d(o5.ERROR, "Taking screenshot failed.", th);
            return null;
        }
    }
}
