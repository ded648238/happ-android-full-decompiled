package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s4 implements l2 {
    public boolean X;
    public Double Y;
    public boolean Z;
    public Double c0;
    public String d0;
    public boolean e0;
    public boolean f0;
    public int g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public u3 l0;
    public ConcurrentHashMap m0;

    public s4(SentryAndroidOptions sentryAndroidOptions, x3 x3Var) {
        this.Z = ((Boolean) x3Var.a).booleanValue();
        this.c0 = (Double) x3Var.b;
        this.X = ((Boolean) x3Var.d).booleanValue();
        this.Y = (Double) x3Var.e;
        this.h0 = sentryAndroidOptions.getInternalTracesSampler().b(io.sentry.util.o.a().c());
        this.d0 = sentryAndroidOptions.getProfilingTracesDirPath();
        this.e0 = sentryAndroidOptions.isProfilingEnabled();
        this.f0 = sentryAndroidOptions.isContinuousProfilingEnabled();
        this.l0 = sentryAndroidOptions.getProfileLifecycle();
        this.g0 = sentryAndroidOptions.getProfilingTracesHz();
        this.i0 = sentryAndroidOptions.isEnableAppStartProfiling();
        this.j0 = sentryAndroidOptions.isStartProfilerOnAppStart();
        this.k0 = sentryAndroidOptions.isEnableLegacyProfiling();
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("profile_sampled");
        cVar.v(iLogger, Boolean.valueOf(this.X));
        cVar.p("profile_sample_rate");
        cVar.v(iLogger, this.Y);
        cVar.p("continuous_profile_sampled");
        cVar.v(iLogger, Boolean.valueOf(this.h0));
        cVar.p("trace_sampled");
        cVar.v(iLogger, Boolean.valueOf(this.Z));
        cVar.p("trace_sample_rate");
        cVar.v(iLogger, this.c0);
        cVar.p("profiling_traces_dir_path");
        cVar.v(iLogger, this.d0);
        cVar.p("is_profiling_enabled");
        cVar.v(iLogger, Boolean.valueOf(this.e0));
        cVar.p("is_continuous_profiling_enabled");
        cVar.v(iLogger, Boolean.valueOf(this.f0));
        cVar.p("profile_lifecycle");
        cVar.v(iLogger, this.l0.name());
        cVar.p("profiling_traces_hz");
        cVar.v(iLogger, Integer.valueOf(this.g0));
        cVar.p("is_enable_app_start_profiling");
        cVar.v(iLogger, Boolean.valueOf(this.i0));
        cVar.p("is_start_profiler_on_app_start");
        cVar.v(iLogger, Boolean.valueOf(this.j0));
        cVar.p("enable_legacy_profiling");
        cVar.v(iLogger, Boolean.valueOf(this.k0));
        ConcurrentHashMap concurrentHashMap = this.m0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.m0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
