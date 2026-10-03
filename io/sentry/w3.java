package io.sentry;

import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w3 implements l2 {
    public String X;
    public String Y;
    public String Z;
    public Long c0;
    public Long d0;
    public Long e0;
    public Long f0;
    public ConcurrentHashMap g0;

    public w3(p1 p1Var, Long l, Long l2) {
        this.X = p1Var.p().a();
        this.Y = p1Var.s().X.a();
        this.Z = p1Var.getName().isEmpty() ? "unknown" : p1Var.getName();
        this.c0 = l;
        this.e0 = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w3.class != obj.getClass()) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return this.X.equals(w3Var.X) && this.Y.equals(w3Var.Y) && this.Z.equals(w3Var.Z) && this.c0.equals(w3Var.c0) && this.e0.equals(w3Var.e0) && io.sentry.util.c.i(this.f0, w3Var.f0) && io.sentry.util.c.i(this.d0, w3Var.d0) && io.sentry.util.c.i(this.g0, w3Var.g0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("id");
        cVar.v(iLogger, this.X);
        cVar.p("trace_id");
        cVar.v(iLogger, this.Y);
        cVar.p("name");
        cVar.v(iLogger, this.Z);
        cVar.p("relative_start_ns");
        cVar.v(iLogger, this.c0);
        cVar.p("relative_end_ns");
        cVar.v(iLogger, this.d0);
        cVar.p("relative_cpu_start_ms");
        cVar.v(iLogger, this.e0);
        cVar.p("relative_cpu_end_ms");
        cVar.v(iLogger, this.f0);
        ConcurrentHashMap concurrentHashMap = this.g0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.g0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
