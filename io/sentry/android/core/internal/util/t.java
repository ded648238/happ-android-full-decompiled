package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Choreographer;
import android.view.FrameMetrics;
import android.view.Window;
import io.sentry.ILogger;
import io.sentry.android.core.o0;
import io.sentry.android.core.w;
import io.sentry.o5;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t implements Application.ActivityLifecycleCallbacks {
    public final o0 X;
    public final CopyOnWriteArraySet Y;
    public final ILogger Z;
    public volatile Handler c0;
    public final io.sentry.util.a d0;
    public WeakReference e0;
    public final ConcurrentHashMap f0;
    public final boolean g0;
    public final d h0;
    public final p i0;
    public volatile Choreographer j0;
    public volatile Field k0;
    public long l0;
    public long m0;
    public final ConcurrentSkipListSet n0;

    /* JADX WARN: Type inference failed for: r5v4, types: [io.sentry.android.core.internal.util.p] */
    public t(Context context, w wVar, final o0 o0Var) {
        d dVar = new d();
        this.Y = new CopyOnWriteArraySet();
        this.d0 = new io.sentry.util.a();
        this.f0 = new ConcurrentHashMap();
        int i = 0;
        this.g0 = false;
        this.l0 = 0L;
        this.m0 = 0L;
        this.n0 = new ConcurrentSkipListSet();
        Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        io.sentry.util.c.s(wVar, "Logger is required");
        this.Z = wVar;
        io.sentry.util.c.s(o0Var, "BuildInfoProvider is required");
        this.X = o0Var;
        this.h0 = dVar;
        if (context instanceof Application) {
            this.g0 = true;
            ((Application) context).registerActivityLifecycleCallbacks(this);
            new Handler(Looper.getMainLooper()).post(new o(i, this, wVar));
            this.i0 = new Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.p
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i2) {
                    t.a(t.this, o0Var, window, frameMetrics);
                }
            };
        }
    }

    public static void a(t tVar, o0 o0Var, Window window, FrameMetrics frameMetrics) {
        boolean z;
        long j;
        long j2;
        boolean z2;
        ConcurrentSkipListSet concurrentSkipListSet = tVar.n0;
        long nanoTime = System.nanoTime();
        o0Var.getClass();
        int i = Build.VERSION.SDK_INT;
        float refreshRate = i >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long max = Math.max(0L, metric - ((long) (1.0E9f / refreshRate)));
        tVar.X.getClass();
        long metric2 = i >= 26 ? frameMetrics.getMetric(10) : tVar.b();
        if (metric2 < 0) {
            metric2 = nanoTime - metric;
        }
        long max2 = Math.max(metric2, tVar.m0);
        if (max2 == tVar.l0) {
            return;
        }
        tVar.l0 = max2;
        long j3 = max2 + metric;
        tVar.m0 = j3;
        if (metric > ((long) (1.0E9f / (refreshRate - 1.0f)))) {
            z = true;
            j = metric;
            j2 = max;
            z2 = true;
        } else {
            z = true;
            j = metric;
            j2 = max;
            z2 = false;
        }
        boolean z3 = (!z2 || j <= 700000000) ? false : z;
        if (j2 > 0) {
            long j4 = j3 - 300000000000L;
            concurrentSkipListSet.headSet((ConcurrentSkipListSet) new r(j4, j4)).clear();
            if (concurrentSkipListSet.size() < 3600) {
                concurrentSkipListSet.add(new r(max2, tVar.m0));
            }
        }
        Iterator it = tVar.f0.values().iterator();
        while (it.hasNext()) {
            ((s) it.next()).b(max2, tVar.m0, j, j2, z2, z3, refreshRate);
        }
    }

    public final long b() {
        if (this.j0 == null || this.k0 == null) {
            return -1L;
        }
        try {
            Long l = (Long) this.k0.get(this.j0);
            if (l != null) {
                return l.longValue();
            }
            return -1L;
        } catch (IllegalAccessException unused) {
            return -1L;
        }
    }

    public final String c(s sVar) {
        if (!this.g0) {
            return null;
        }
        if (this.c0 == null) {
            io.sentry.util.a aVar = this.d0;
            aVar.g();
            try {
                if (this.c0 == null) {
                    HandlerThread handlerThread = new HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
                    handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.q
                        @Override // java.lang.Thread.UncaughtExceptionHandler
                        public final void uncaughtException(Thread thread, Throwable th) {
                            t.this.Z.d(o5.ERROR, "Error during frames measurements.", th);
                        }
                    });
                    handlerThread.start();
                    this.c0 = new Handler(handlerThread.getLooper());
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        String f = io.sentry.config.a.f();
        this.f0.put(f, sVar);
        e();
        return f;
    }

    public final void d(String str) {
        if (this.g0) {
            ConcurrentHashMap concurrentHashMap = this.f0;
            if (str != null) {
                concurrentHashMap.remove(str);
            }
            WeakReference weakReference = this.e0;
            Window window = weakReference != null ? (Window) weakReference.get() : null;
            if (window == null || !concurrentHashMap.isEmpty()) {
                return;
            }
            new Handler(Looper.getMainLooper()).post(new n(this, window, 1));
        }
    }

    public final void e() {
        WeakReference weakReference = this.e0;
        Window window = weakReference != null ? (Window) weakReference.get() : null;
        if (window == null || !this.g0 || this.f0.isEmpty() || this.c0 == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new n(this, window, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Window window = activity.getWindow();
        WeakReference weakReference = this.e0;
        if (weakReference == null || weakReference.get() != window) {
            this.e0 = new WeakReference(window);
            e();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        new Handler(Looper.getMainLooper()).post(new n(this, activity.getWindow(), 1));
        WeakReference weakReference = this.e0;
        if (weakReference == null || weakReference.get() != activity.getWindow()) {
            return;
        }
        this.e0 = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
