package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements android.app.Application.ActivityLifecycleCallbacks {
    public final io.sentry.android.core.n0 Q;
    public final java.util.concurrent.CopyOnWriteArraySet R;
    public final io.sentry.ILogger S;
    public final android.os.Handler T;
    public java.lang.ref.WeakReference U;
    public final j$.util.concurrent.ConcurrentHashMap V;
    public final boolean W;
    public final io.sentry.android.core.internal.util.d X;
    public final io.sentry.android.core.internal.util.p Y;
    public android.view.Choreographer Z;
    public final java.lang.reflect.Field a0;
    public long b0;
    public long c0;
    public final java.util.concurrent.ConcurrentSkipListSet d0;

    /* JADX WARN: Type inference failed for: r5v5, types: [io.sentry.android.core.internal.util.p] */
    public t(android.content.Context context, final io.sentry.android.core.u uVar, final io.sentry.android.core.n0 n0Var) {
        io.sentry.android.core.internal.util.d dVar = new io.sentry.android.core.internal.util.d();
        this.R = new java.util.concurrent.CopyOnWriteArraySet();
        this.V = new j$.util.concurrent.ConcurrentHashMap();
        this.W = false;
        this.b0 = 0L;
        this.c0 = 0L;
        this.d0 = new java.util.concurrent.ConcurrentSkipListSet();
        android.content.Context applicationContext = context.getApplicationContext();
        context = applicationContext != null ? applicationContext : context;
        io.sentry.util.b.q(uVar, "Logger is required");
        this.S = uVar;
        io.sentry.util.b.q(n0Var, "BuildInfoProvider is required");
        this.Q = n0Var;
        this.X = dVar;
        if (context instanceof android.app.Application) {
            int i = 24;
            if (android.os.Build.VERSION.SDK_INT < 24) {
                return;
            }
            this.W = true;
            android.os.HandlerThread handlerThread = new android.os.HandlerThread("io.sentry.android.core.internal.util.SentryFrameMetricsCollector");
            handlerThread.setUncaughtExceptionHandler(new java.lang.Thread.UncaughtExceptionHandler() { // from class: io.sentry.android.core.internal.util.o
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(java.lang.Thread thread, java.lang.Throwable th) {
                    uVar.d(io.sentry.m5.ERROR, "Error during frames measurements.", th);
                }
            });
            handlerThread.start();
            this.T = new android.os.Handler(handlerThread.getLooper());
            ((android.app.Application) context).registerActivityLifecycleCallbacks(this);
            new android.os.Handler(android.os.Looper.getMainLooper()).post(new defpackage.a44(i, this, uVar));
            try {
                java.lang.reflect.Field declaredField = android.view.Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
                this.a0 = declaredField;
                declaredField.setAccessible(true);
            } catch (java.lang.NoSuchFieldException e) {
                uVar.d(io.sentry.m5.ERROR, "Unable to get the frame timestamp from the choreographer: ", e);
            }
            this.Y = new android.view.Window.OnFrameMetricsAvailableListener() { // from class: io.sentry.android.core.internal.util.p
                @Override // android.view.Window.OnFrameMetricsAvailableListener
                public final void onFrameMetricsAvailable(android.view.Window window, android.view.FrameMetrics frameMetrics, int i2) {
                    io.sentry.android.core.internal.util.t.a(this.a, n0Var, window, frameMetrics);
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0085  */
    public static void a(io.sentry.android.core.internal.util.t tVar, io.sentry.android.core.n0 n0Var, android.view.Window window, android.view.FrameMetrics frameMetrics) {
        long jLongValue;
        java.lang.reflect.Field field;
        java.util.concurrent.ConcurrentSkipListSet concurrentSkipListSet = tVar.d0;
        long jNanoTime = java.lang.System.nanoTime();
        n0Var.getClass();
        int i = android.os.Build.VERSION.SDK_INT;
        float refreshRate = i >= 30 ? window.getContext().getDisplay().getRefreshRate() : window.getWindowManager().getDefaultDisplay().getRefreshRate();
        long metric = frameMetrics.getMetric(5) + frameMetrics.getMetric(4) + frameMetrics.getMetric(3) + frameMetrics.getMetric(2) + frameMetrics.getMetric(1) + frameMetrics.getMetric(0);
        long jMax = java.lang.Math.max(0L, metric - ((long) (1.0E9f / refreshRate)));
        tVar.Q.getClass();
        if (i >= 26) {
            jLongValue = frameMetrics.getMetric(10);
        } else {
            android.view.Choreographer choreographer = tVar.Z;
            if (choreographer == null || (field = tVar.a0) == null) {
                jLongValue = -1;
            } else {
                try {
                    java.lang.Long l = (java.lang.Long) field.get(choreographer);
                    if (l != null) {
                        jLongValue = l.longValue();
                    } else {
                        jLongValue = -1;
                    }
                } catch (java.lang.IllegalAccessException unused) {
                }
            }
        }
        if (jLongValue < 0) {
            jLongValue = jNanoTime - metric;
        }
        long jMax2 = java.lang.Math.max(jLongValue, tVar.c0);
        if (jMax2 == tVar.b0) {
            return;
        }
        tVar.b0 = jMax2;
        long j = jMax2 + metric;
        tVar.c0 = j;
        boolean z = metric > ((long) (1.0E9f / (refreshRate - 1.0f)));
        boolean z2 = z && metric > 700000000;
        if (jMax > 0) {
            long j2 = j - 300000000000L;
            concurrentSkipListSet.headSet(new io.sentry.android.core.internal.util.q(j2, j2)).clear();
            if (concurrentSkipListSet.size() < 3600) {
                concurrentSkipListSet.add(new io.sentry.android.core.internal.util.q(jMax2, tVar.c0));
            }
        }
        java.util.Iterator it = tVar.V.values().iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.internal.util.r) it.next()).b(jMax2, tVar.c0, metric, jMax, z, z2, refreshRate);
        }
    }

    public final void b(java.lang.String str) {
        if (this.W) {
            j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.V;
            if (str != null) {
                concurrentHashMap.remove(str);
            }
            java.lang.ref.WeakReference weakReference = this.U;
            android.view.Window window = weakReference != null ? (android.view.Window) weakReference.get() : null;
            if (window == null || !concurrentHashMap.isEmpty()) {
                return;
            }
            new android.os.Handler(android.os.Looper.getMainLooper()).post(new io.sentry.android.core.internal.util.n(this, window, 1));
        }
    }

    public final void c() {
        java.lang.ref.WeakReference weakReference = this.U;
        android.view.Window window = weakReference != null ? (android.view.Window) weakReference.get() : null;
        if (window == null || !this.W || this.V.isEmpty() || this.T == null) {
            return;
        }
        new android.os.Handler(android.os.Looper.getMainLooper()).post(new io.sentry.android.core.internal.util.n(this, window, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity activity) {
        android.view.Window window = activity.getWindow();
        java.lang.ref.WeakReference weakReference = this.U;
        if (weakReference == null || weakReference.get() != window) {
            this.U = new java.lang.ref.WeakReference(window);
            c();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity activity) {
        new android.os.Handler(android.os.Looper.getMainLooper()).post(new io.sentry.android.core.internal.util.n(this, activity.getWindow(), 1));
        java.lang.ref.WeakReference weakReference = this.U;
        if (weakReference == null || weakReference.get() != activity.getWindow()) {
            return;
        }
        this.U = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity activity, android.os.Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity activity, android.os.Bundle bundle) {
    }
}
