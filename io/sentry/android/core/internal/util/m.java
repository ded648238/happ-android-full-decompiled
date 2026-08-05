package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    /* JADX WARN: Code duplicated, block: B:55:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc A[RETURN] */
    public static android.graphics.Bitmap a(android.app.Activity activity, io.sentry.util.thread.a aVar, io.sentry.ILogger iLogger, io.sentry.android.core.n0 n0Var) {
        io.sentry.ILogger iLogger2;
        java.lang.Throwable th;
        boolean z = false;
        if (activity.isFinishing() || activity.isDestroyed()) {
            iLogger.g(io.sentry.m5.DEBUG, "Activity isn't valid, not taking screenshot.", new java.lang.Object[0]);
            return null;
        }
        android.view.Window window = activity.getWindow();
        if (window == null) {
            iLogger.g(io.sentry.m5.DEBUG, "Activity window is null, not taking screenshot.", new java.lang.Object[0]);
            return null;
        }
        android.view.View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            iLogger.g(io.sentry.m5.DEBUG, "DecorView is null, not taking screenshot.", new java.lang.Object[0]);
            return null;
        }
        android.view.View rootView = viewPeekDecorView.getRootView();
        if (rootView == null) {
            iLogger.g(io.sentry.m5.DEBUG, "Root view is null, not taking screenshot.", new java.lang.Object[0]);
            return null;
        }
        if (rootView.getWidth() <= 0 || rootView.getHeight() <= 0) {
            iLogger.g(io.sentry.m5.DEBUG, "View's width and height is zeroed, not taking screenshot.", new java.lang.Object[0]);
            return null;
        }
        try {
            android.graphics.Bitmap bitmapCreateBitmap = android.graphics.Bitmap.createBitmap(rootView.getWidth(), rootView.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
            java.util.concurrent.CountDownLatch countDownLatch = new java.util.concurrent.CountDownLatch(1);
            n0Var.getClass();
            int i = android.os.Build.VERSION.SDK_INT;
            java.util.concurrent.TimeUnit timeUnit = java.util.concurrent.TimeUnit.MILLISECONDS;
            try {
                if (i < 26) {
                    android.graphics.Canvas canvas = new android.graphics.Canvas(bitmapCreateBitmap);
                    if (aVar.c()) {
                        rootView.draw(canvas);
                        countDownLatch.countDown();
                        iLogger2 = iLogger;
                    } else {
                        iLogger2 = iLogger;
                        try {
                            activity.runOnUiThread(new defpackage.wb0(rootView, canvas, iLogger2, countDownLatch, 7));
                        } catch (java.lang.Throwable th2) {
                            th = th2;
                        }
                    }
                    if (countDownLatch.await(1000L, timeUnit)) {
                        return bitmapCreateBitmap;
                    }
                    return null;
                }
                android.os.HandlerThread handlerThread = new android.os.HandlerThread("SentryScreenshot");
                handlerThread.start();
                try {
                    android.os.Handler handler = new android.os.Handler(handlerThread.getLooper());
                    java.util.concurrent.atomic.AtomicBoolean atomicBoolean = new java.util.concurrent.atomic.AtomicBoolean(false);
                    android.view.PixelCopy.request(window, bitmapCreateBitmap, new io.sentry.android.core.internal.util.l(0, atomicBoolean, countDownLatch), handler);
                    if (countDownLatch.await(1000L, timeUnit) && atomicBoolean.get()) {
                        z = true;
                    }
                } catch (java.lang.Throwable th3) {
                    try {
                        iLogger.d(io.sentry.m5.ERROR, "Taking screenshot using PixelCopy failed.", th3);
                    } catch (java.lang.Throwable th4) {
                        handlerThread.quit();
                        throw th4;
                    }
                }
                handlerThread.quit();
                if (z) {
                    return bitmapCreateBitmap;
                }
                return null;
            } catch (java.lang.Throwable th5) {
                th = th5;
                iLogger2 = iLogger;
            }
        } catch (java.lang.Throwable th6) {
            th = th6;
            iLogger2 = iLogger;
        }
        th = th;
        iLogger2.d(io.sentry.m5.ERROR, "Taking screenshot failed.", th);
        return null;
    }
}
