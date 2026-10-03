package io.sentry.android.replay;

import android.graphics.Point;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.View;
import defpackage.hi4;
import defpackage.im0;
import defpackage.tt0;
import defpackage.yt0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o5;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k0 implements g, Closeable {
    public final SentryAndroidOptions X;
    public final ReplayIntegration Y;
    public final ReplayIntegration Z;
    public final io.sentry.d c0;
    public final ScheduledExecutorService d0;
    public final AtomicBoolean e0;
    public final ArrayList f0;
    public final Point g0;
    public final WeakHashMap h0;
    public final io.sentry.util.a i0;
    public final io.sentry.util.a j0;
    public final io.sentry.util.a k0;
    public volatile h0 l0;
    public volatile HandlerThread m0;
    public volatile Handler n0;

    public k0(SentryAndroidOptions sentryAndroidOptions, ReplayIntegration replayIntegration, ReplayIntegration replayIntegration2, io.sentry.d dVar, io.sentry.android.replay.util.g gVar) {
        dVar.getClass();
        gVar.getClass();
        this.X = sentryAndroidOptions;
        this.Y = replayIntegration;
        this.Z = replayIntegration2;
        this.c0 = dVar;
        this.d0 = gVar;
        this.e0 = new AtomicBoolean(false);
        this.f0 = new ArrayList();
        this.g0 = new Point();
        this.h0 = new WeakHashMap();
        this.i0 = new io.sentry.util.a();
        this.j0 = new io.sentry.util.a();
        this.k0 = new io.sentry.util.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        reset();
        io.sentry.d dVar = this.c0;
        h0 h0Var = this.l0;
        Handler handler = (Handler) dVar.Y;
        if (h0Var != null) {
            handler.removeCallbacks(h0Var);
        }
        io.sentry.util.a aVar = this.k0;
        aVar.g();
        try {
            Handler handler2 = this.n0;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
            HandlerThread handlerThread = this.m0;
            if (handlerThread != null) {
                handlerThread.quitSafely();
            }
            hi4.k(aVar, null);
            v();
        } finally {
        }
    }

    @Override // io.sentry.android.replay.g
    public final void g(View view, boolean z) {
        c0 c0Var;
        c0 c0Var2;
        c0 c0Var3;
        view.getClass();
        io.sentry.util.a aVar = this.i0;
        aVar.g();
        int i = 2;
        int i2 = 0;
        try {
            if (!z) {
                View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) this.h0.remove(view);
                if (onLayoutChangeListener != null) {
                    view.removeOnLayoutChangeListener(onLayoutChangeListener);
                }
                h0 h0Var = this.l0;
                if (h0Var != null && (c0Var2 = h0Var.Z) != null) {
                    c0Var2.c(view);
                }
                yt0.N0(this.f0, new j0(view, i2));
                WeakReference weakReference = (WeakReference) tt0.k1(this.f0);
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && !view.equals(view2)) {
                    h0 h0Var2 = this.l0;
                    if (h0Var2 != null && (c0Var = h0Var2.Z) != null) {
                        c0Var.a(view2);
                    }
                    h(view2);
                    WeakHashMap weakHashMap = this.h0;
                    if (!weakHashMap.containsKey(view2)) {
                        im0 im0Var = new im0(i, this);
                        weakHashMap.put(view2, im0Var);
                        view2.addOnLayoutChangeListener(im0Var);
                    }
                }
            } else {
                if (io.sentry.config.a.k(view) == null) {
                    this.X.getLogger().i(o5.WARNING, "Root view does not have a phone window, skipping.", new Object[0]);
                    hi4.k(aVar, null);
                    return;
                }
                this.f0.add(new WeakReference(view));
                h0 h0Var3 = this.l0;
                if (h0Var3 != null && (c0Var3 = h0Var3.Z) != null) {
                    c0Var3.a(view);
                }
                h(view);
                WeakHashMap weakHashMap2 = this.h0;
                if (!weakHashMap2.containsKey(view)) {
                    im0 im0Var2 = new im0(i, this);
                    weakHashMap2.put(view, im0Var2);
                    view.addOnLayoutChangeListener(im0Var2);
                }
            }
            hi4.k(aVar, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                hi4.k(aVar, th);
                throw th2;
            }
        }
    }

    public final void h(View view) {
        view.getClass();
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            i0 i0Var = new i0(this, view);
            if (view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
                return;
            }
            try {
                view.getViewTreeObserver().addOnPreDrawListener(i0Var);
                return;
            } catch (IllegalStateException unused) {
                return;
            }
        }
        int width = view.getWidth();
        Point point = this.g0;
        if (width == point.x && view.getHeight() == point.y) {
            return;
        }
        point.set(view.getWidth(), view.getHeight());
        this.Z.C0(view.getWidth(), view.getHeight());
    }

    public final Handler m() {
        if (this.n0 == null) {
            io.sentry.util.a aVar = this.k0;
            aVar.g();
            try {
                if (this.n0 == null) {
                    this.m0 = new HandlerThread("SentryReplayBackgroundProcessing");
                    HandlerThread handlerThread = this.m0;
                    if (handlerThread != null) {
                        handlerThread.start();
                    }
                    HandlerThread handlerThread2 = this.m0;
                    handlerThread2.getClass();
                    this.n0 = new Handler(handlerThread2.getLooper());
                }
                hi4.k(aVar, null);
            } finally {
            }
        }
        Handler handler = this.n0;
        handler.getClass();
        return handler;
    }

    public final void p() {
        h0 h0Var = this.l0;
        if (h0Var != null) {
            c0 c0Var = h0Var.Z;
            if (c0Var != null) {
                c0Var.Z.set(false);
                WeakReference weakReference = c0Var.Y;
                c0Var.c(weakReference != null ? (View) weakReference.get() : null);
            }
            h0Var.d0.getAndSet(false);
        }
    }

    public final void reset() {
        c0 c0Var;
        this.g0.set(0, 0);
        io.sentry.util.a aVar = this.i0;
        aVar.g();
        try {
            Iterator it = this.f0.iterator();
            while (it.hasNext()) {
                View view = (View) ((WeakReference) it.next()).get();
                if (view != null) {
                    View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) this.h0.remove(view);
                    if (onLayoutChangeListener != null) {
                        view.removeOnLayoutChangeListener(onLayoutChangeListener);
                    }
                    h0 h0Var = this.l0;
                    if (h0Var != null && (c0Var = h0Var.Z) != null) {
                        c0Var.c(view);
                    }
                }
            }
            this.f0.clear();
            hi4.k(aVar, null);
        } finally {
        }
    }

    public final void v() {
        h0 h0Var = this.l0;
        if (h0Var != null) {
            c0 c0Var = h0Var.Z;
            if (c0Var != null) {
                c0Var.Z.set(false);
                WeakReference weakReference = c0Var.Y;
                c0Var.c(weakReference != null ? (View) weakReference.get() : null);
                WeakReference weakReference2 = c0Var.Y;
                if (weakReference2 != null) {
                    weakReference2.clear();
                }
                c0Var.d0.close();
            }
            h0Var.Z = null;
            h0Var.d0.getAndSet(false);
        }
        io.sentry.util.a aVar = this.j0;
        aVar.g();
        try {
            this.l0 = null;
            hi4.k(aVar, null);
            this.e0.set(false);
        } finally {
        }
    }
}
