package io.sentry.android.core;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import defpackage.c42;
import defpackage.tr1;
import io.sentry.f5;
import io.sentry.o5;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ScreenshotEventProcessor implements io.sentry.g0 {
    public final SentryAndroidOptions a;
    public final o0 b;
    public final boolean d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final tr1 c = new tr1(2000, 3);

    public ScreenshotEventProcessor(SentryAndroidOptions sentryAndroidOptions, o0 o0Var, boolean z) {
        this.a = sentryAndroidOptions;
        this.b = o0Var;
        this.d = z;
        if (sentryAndroidOptions.isAttachScreenshot()) {
            io.sentry.util.c.a("Screenshot");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0159  */
    @Override // io.sentry.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f5 b(f5 f5Var, io.sentry.l0 l0Var) {
        Bitmap a;
        ScreenshotEventProcessor screenshotEventProcessor;
        io.sentry.android.replay.viewhierarchy.g gVar;
        Throwable th;
        Bitmap bitmap;
        io.sentry.android.replay.util.f fVar;
        boolean z;
        Bitmap bitmap2;
        boolean isMutable;
        Bitmap bitmap3;
        if (f5Var.g()) {
            SentryAndroidOptions sentryAndroidOptions = this.a;
            boolean z2 = false;
            if (!sentryAndroidOptions.isAttachScreenshot()) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "attachScreenshot is disabled.", new Object[0]);
                return f5Var;
            }
            boolean z3 = this.d;
            if (z3 || ((CopyOnWriteArraySet) sentryAndroidOptions.getScreenshot().a).isEmpty()) {
                WeakReference weakReference = (WeakReference) o0.b.a;
                Bitmap bitmap4 = null;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if (activity != null && !io.sentry.util.c.l(l0Var)) {
                    boolean a2 = this.c.a();
                    sentryAndroidOptions.getBeforeScreenshotCaptureCallback();
                    if (!a2 && (a = io.sentry.android.core.internal.util.m.a(activity, sentryAndroidOptions.getThreadChecker(), sentryAndroidOptions.getLogger(), this.b)) != null) {
                        if (((CopyOnWriteArraySet) sentryAndroidOptions.getScreenshot().a).isEmpty() || !z3) {
                            screenshotEventProcessor = this;
                        } else {
                            if (sentryAndroidOptions.getThreadChecker().c()) {
                                gVar = d(activity);
                                screenshotEventProcessor = this;
                            } else {
                                AtomicReference atomicReference = new AtomicReference(null);
                                CountDownLatch countDownLatch = new CountDownLatch(1);
                                try {
                                    screenshotEventProcessor = this;
                                    try {
                                        activity.runOnUiThread(new i1(screenshotEventProcessor, atomicReference, activity, countDownLatch, 1));
                                    } catch (Throwable th2) {
                                        th = th2;
                                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to capture view hierarchy", th);
                                        gVar = null;
                                        if (gVar != null) {
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    screenshotEventProcessor = this;
                                }
                                if (countDownLatch.await(2000L, TimeUnit.MILLISECONDS)) {
                                    gVar = (io.sentry.android.replay.viewhierarchy.g) atomicReference.get();
                                } else {
                                    sentryAndroidOptions.getLogger().i(o5.WARNING, "Timed out waiting for view hierarchy capture on main thread", new Object[0]);
                                    gVar = null;
                                }
                            }
                            if (gVar != null) {
                                a.recycle();
                                return f5Var;
                            }
                            try {
                                fVar = new io.sentry.android.replay.util.f();
                                try {
                                    isMutable = a.isMutable();
                                } catch (Throwable th4) {
                                    th = th4;
                                    z = false;
                                    bitmap2 = a;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                bitmap = a;
                            }
                            try {
                                try {
                                } catch (Throwable th6) {
                                    th = th6;
                                    bitmap = isMutable;
                                    sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to mask screenshot", th);
                                    if (z2) {
                                        bitmap.recycle();
                                    }
                                    if (!a.isRecycled()) {
                                    }
                                    if (bitmap4 != null) {
                                    }
                                    return f5Var;
                                }
                                if (isMutable) {
                                    bitmap3 = a;
                                } else {
                                    Bitmap copy = a.copy(Bitmap.Config.RGB_565, true);
                                    if (copy == null) {
                                        a.recycle();
                                        fVar.close();
                                        isMutable = copy;
                                        if (bitmap4 != null) {
                                            a = bitmap4;
                                        }
                                    } else {
                                        z2 = true;
                                        bitmap3 = copy;
                                    }
                                }
                                fVar.g(bitmap3, gVar, null);
                                if (z2 && !a.isRecycled()) {
                                    a.recycle();
                                }
                                fVar.close();
                                bitmap4 = bitmap3;
                                isMutable = bitmap3;
                                if (bitmap4 != null) {
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                z = false;
                                bitmap2 = isMutable;
                                Throwable th8 = th;
                                try {
                                    try {
                                        fVar.close();
                                        throw th8;
                                    } catch (Throwable th9) {
                                        th8.addSuppressed(th9);
                                        throw th8;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    z2 = z;
                                    bitmap = bitmap2;
                                    sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to mask screenshot", th);
                                    if (z2 && !bitmap.isRecycled()) {
                                        bitmap.recycle();
                                    }
                                    if (!a.isRecycled()) {
                                        a.recycle();
                                    }
                                    if (bitmap4 != null) {
                                    }
                                    return f5Var;
                                }
                            }
                        }
                        l0Var.d = new io.sentry.a(new c42(8, screenshotEventProcessor, a), "screenshot.png", "image/png");
                        l0Var.d(activity, "android:activity");
                    }
                }
            } else if (!this.e.getAndSet(true)) {
                sentryAndroidOptions.getLogger().i(o5.WARNING, "Screenshot masking requires sentry-android-replay module", new Object[0]);
                return f5Var;
            }
        }
        return f5Var;
    }

    public final io.sentry.android.replay.viewhierarchy.g d(Activity activity) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            View rootView = (activity.getWindow() == null || activity.getWindow().peekDecorView() == null || activity.getWindow().peekDecorView().getRootView() == null) ? null : activity.getWindow().peekDecorView().getRootView();
            if (rootView == null) {
                return null;
            }
            io.sentry.android.replay.viewhierarchy.g e = io.sentry.config.a.e(rootView, null, sentryAndroidOptions.getScreenshot());
            io.sentry.android.replay.util.l.b(rootView, e, sentryAndroidOptions.getScreenshot(), sentryAndroidOptions.getLogger(), null);
            return e;
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to build view hierarchy", th);
            return null;
        }
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 c(io.sentry.protocol.f0 f0Var, io.sentry.l0 l0Var) {
        return f0Var;
    }
}
