package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class t {
    public final java.io.File b;
    public final int c;
    public java.lang.String f;
    public final io.sentry.android.core.internal.util.t g;
    public final io.sentry.util.f l;
    public final io.sentry.ILogger m;
    public long a = 0;
    public java.util.concurrent.Future d = null;
    public java.io.File e = null;
    public final java.util.ArrayDeque h = new java.util.ArrayDeque();
    public final java.util.ArrayDeque i = new java.util.ArrayDeque();
    public final java.util.ArrayDeque j = new java.util.ArrayDeque();
    public final java.util.HashMap k = new java.util.HashMap();
    public volatile boolean n = false;
    public final io.sentry.util.a o = new io.sentry.util.a();

    public t(java.lang.String str, int i, io.sentry.android.core.internal.util.t tVar, io.sentry.util.f fVar, io.sentry.ILogger iLogger) {
        io.sentry.util.b.q(str, "TracesFilesDirPath is required");
        this.b = new java.io.File(str);
        this.c = i;
        io.sentry.util.b.q(iLogger, "Logger is required");
        this.m = iLogger;
        this.l = fVar;
        io.sentry.util.b.q(tVar, "SentryFrameMetricsCollector is required");
        this.g = tVar;
    }

    public final io.sentry.android.core.s a(java.util.List list, boolean z) {
        io.sentry.u uVarA = this.o.a();
        try {
            if (!this.n) {
                this.m.g(io.sentry.m5.WARNING, "Profiler not running", new java.lang.Object[0]);
                uVarA.close();
                return null;
            }
            try {
                android.os.Debug.stopMethodTracing();
            } catch (java.lang.Throwable th) {
                try {
                    this.m.d(io.sentry.m5.ERROR, "Error while stopping profiling: ", th);
                } catch (java.lang.Throwable th2) {
                    this.n = false;
                    throw th2;
                }
            }
            this.n = false;
            this.g.b(this.f);
            long jElapsedRealtimeNanos = android.os.SystemClock.elapsedRealtimeNanos();
            long elapsedCpuTime = android.os.Process.getElapsedCpuTime();
            if (this.e == null) {
                this.m.g(io.sentry.m5.ERROR, "Trace file does not exists", new java.lang.Object[0]);
                uVarA.close();
                return null;
            }
            if (!this.i.isEmpty()) {
                this.k.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.i));
            }
            if (!this.j.isEmpty()) {
                this.k.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.j));
            }
            if (!this.h.isEmpty()) {
                this.k.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", this.h));
            }
            b(list);
            java.util.concurrent.Future future = this.d;
            if (future != null) {
                future.cancel(true);
                this.d = null;
            }
            io.sentry.android.core.s sVar = new io.sentry.android.core.s(jElapsedRealtimeNanos, elapsedCpuTime, z, this.e, this.k);
            uVarA.close();
            return sVar;
        } catch (java.lang.Throwable th3) {
            try {
                uVarA.close();
                throw th3;
            } catch (java.lang.Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public final void b(java.util.List list) {
        long jElapsedRealtimeNanos = (android.os.SystemClock.elapsedRealtimeNanos() - this.a) - java.util.concurrent.TimeUnit.MILLISECONDS.toNanos(java.lang.System.currentTimeMillis());
        if (list != null) {
            java.util.ArrayDeque arrayDeque = new java.util.ArrayDeque(list.size());
            java.util.ArrayDeque arrayDeque2 = new java.util.ArrayDeque(list.size());
            java.util.ArrayDeque arrayDeque3 = new java.util.ArrayDeque(list.size());
            synchronized (list) {
                try {
                    java.util.Iterator it = list.iterator();
                    while (it.hasNext()) {
                        io.sentry.n3 n3Var = (io.sentry.n3) it.next();
                        long j = n3Var.d;
                        long j2 = j + jElapsedRealtimeNanos;
                        java.lang.Double d = n3Var.a;
                        java.lang.Long l = n3Var.b;
                        java.lang.Long l2 = n3Var.c;
                        if (d != null) {
                            arrayDeque3.add(new io.sentry.profilemeasurements.b(java.lang.Long.valueOf(j2), d, j));
                        }
                        if (l != null) {
                            arrayDeque.add(new io.sentry.profilemeasurements.b(java.lang.Long.valueOf(j2), l, j));
                        }
                        if (l2 != null) {
                            arrayDeque2.add(new io.sentry.profilemeasurements.b(java.lang.Long.valueOf(j2), l2, j));
                        }
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            if (!arrayDeque3.isEmpty()) {
                this.k.put("cpu_usage", new io.sentry.profilemeasurements.a("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                this.k.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque));
            }
            if (arrayDeque2.isEmpty()) {
                return;
            }
            this.k.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
        }
    }

    public final defpackage.ta0 c() {
        java.lang.String strE;
        io.sentry.u uVarA = this.o.a();
        try {
            int i = this.c;
            if (i == 0) {
                this.m.g(io.sentry.m5.WARNING, "Disabling profiling because intervaUs is set to %d", java.lang.Integer.valueOf(i));
                uVarA.close();
                return null;
            }
            if (this.n) {
                this.m.g(io.sentry.m5.WARNING, "Profiling has already started...", new java.lang.Object[0]);
                uVarA.close();
                return null;
            }
            this.e = new java.io.File(this.b, io.sentry.config.a.e().concat(".trace"));
            this.k.clear();
            this.h.clear();
            this.i.clear();
            this.j.clear();
            io.sentry.android.core.internal.util.t tVar = this.g;
            io.sentry.android.core.r rVar = new io.sentry.android.core.r(this);
            if (tVar.W) {
                strE = io.sentry.config.a.e();
                tVar.V.put(strE, rVar);
                tVar.c();
            } else {
                strE = null;
            }
            this.f = strE;
            try {
                io.sentry.util.f fVar = this.l;
                if (fVar != null) {
                    this.d = ((io.sentry.h1) fVar.d()).c(new defpackage.f92(29, this), 30000L);
                }
            } catch (java.util.concurrent.RejectedExecutionException e) {
                this.m.d(io.sentry.m5.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e);
            }
            this.a = android.os.SystemClock.elapsedRealtimeNanos();
            java.util.Date date = new java.util.Date();
            long elapsedCpuTime = android.os.Process.getElapsedCpuTime();
            try {
                android.os.Debug.startMethodTracingSampling(this.e.getPath(), 3000000, this.c);
                this.n = true;
                defpackage.ta0 ta0Var = new defpackage.ta0(this.a, elapsedCpuTime, date);
                uVarA.close();
                return ta0Var;
            } catch (java.lang.Throwable th) {
                a(null, false);
                this.m.d(io.sentry.m5.ERROR, "Unable to start a profile: ", th);
                this.n = false;
                uVarA.close();
                return null;
            }
        } catch (java.lang.Throwable th2) {
            try {
                uVarA.close();
                throw th2;
            } catch (java.lang.Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }
}
