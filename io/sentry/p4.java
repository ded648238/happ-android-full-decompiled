package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class p4 implements io.sentry.j2 {
    public boolean Q;
    public java.lang.Double R;
    public boolean S;
    public java.lang.Double T;
    public java.lang.String U;
    public boolean V;
    public boolean W;
    public int X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public io.sentry.s3 b0;
    public j$.util.concurrent.ConcurrentHashMap c0;

    public p4(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, io.sentry.v3 v3Var) {
        this.S = ((java.lang.Boolean) v3Var.a).booleanValue();
        this.T = (java.lang.Double) v3Var.b;
        this.Q = ((java.lang.Boolean) v3Var.d).booleanValue();
        this.R = (java.lang.Double) v3Var.e;
        io.sentry.g7 internalTracesSampler = sentryAndroidOptions.getInternalTracesSampler();
        double dC = io.sentry.util.l.a().c();
        java.lang.Double profileSessionSampleRate = internalTracesSampler.a.getProfileSessionSampleRate();
        this.Y = profileSessionSampleRate != null && profileSessionSampleRate.doubleValue() >= dC;
        this.U = sentryAndroidOptions.getProfilingTracesDirPath();
        this.V = sentryAndroidOptions.isProfilingEnabled();
        this.W = sentryAndroidOptions.isContinuousProfilingEnabled();
        this.b0 = sentryAndroidOptions.getProfileLifecycle();
        this.X = sentryAndroidOptions.getProfilingTracesHz();
        this.Z = sentryAndroidOptions.isEnableAppStartProfiling();
        this.a0 = sentryAndroidOptions.isStartProfilerOnAppStart();
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("profile_sampled");
        cVar.v(iLogger, java.lang.Boolean.valueOf(this.Q));
        cVar.p("profile_sample_rate");
        cVar.v(iLogger, this.R);
        cVar.p("continuous_profile_sampled");
        cVar.v(iLogger, java.lang.Boolean.valueOf(this.Y));
        cVar.p("trace_sampled");
        cVar.v(iLogger, java.lang.Boolean.valueOf(this.S));
        cVar.p("trace_sample_rate");
        cVar.v(iLogger, this.T);
        cVar.p("profiling_traces_dir_path");
        cVar.v(iLogger, this.U);
        cVar.p("is_profiling_enabled");
        cVar.v(iLogger, java.lang.Boolean.valueOf(this.V));
        cVar.p("is_continuous_profiling_enabled");
        cVar.v(iLogger, java.lang.Boolean.valueOf(this.W));
        cVar.p("profile_lifecycle");
        cVar.v(iLogger, this.b0.name());
        cVar.p("profiling_traces_hz");
        cVar.v(iLogger, java.lang.Integer.valueOf(this.X));
        cVar.p("is_enable_app_start_profiling");
        cVar.v(iLogger, java.lang.Boolean.valueOf(this.Z));
        cVar.p("is_start_profiler_on_app_start");
        cVar.v(iLogger, java.lang.Boolean.valueOf(this.a0));
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.c0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.c0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
