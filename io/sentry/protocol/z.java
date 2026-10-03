package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.a7;
import io.sentry.b7;
import io.sentry.d7;
import io.sentry.f7;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z implements l2 {
    public final Double X;
    public final Double Y;
    public final w Z;
    public final d7 c0;
    public final d7 d0;
    public final String e0;
    public final String f0;
    public final f7 g0;
    public final String h0;
    public final Map i0;
    public Map j0;
    public final Map k0;
    public ConcurrentHashMap l0;

    public z(a7 a7Var) {
        ConcurrentHashMap concurrentHashMap = a7Var.j;
        b7 b7Var = a7Var.c;
        this.f0 = b7Var.e0;
        this.e0 = b7Var.d0;
        this.c0 = b7Var.Y;
        this.d0 = b7Var.Z;
        this.Z = b7Var.X;
        this.g0 = b7Var.f0;
        this.h0 = b7Var.h0;
        ConcurrentHashMap p = io.sentry.util.c.p(b7Var.g0);
        this.i0 = p == null ? new ConcurrentHashMap() : p;
        ConcurrentHashMap p2 = io.sentry.util.c.p(a7Var.k);
        this.k0 = p2 == null ? new ConcurrentHashMap() : p2;
        this.Y = a7Var.b == null ? null : Double.valueOf(a7Var.a.c(r2) / 1.0E9d);
        this.X = Double.valueOf(a7Var.a.d() / 1.0E9d);
        this.j0 = concurrentHashMap;
        b7Var.m0.b();
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("start_timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.X.doubleValue()));
        Double d = this.Y;
        if (d != null) {
            cVar.p("timestamp");
            cVar.v(iLogger, io.sentry.config.a.c(d.doubleValue()));
        }
        cVar.p("trace_id");
        cVar.v(iLogger, this.Z);
        cVar.p("span_id");
        cVar.v(iLogger, this.c0);
        d7 d7Var = this.d0;
        if (d7Var != null) {
            cVar.p("parent_span_id");
            cVar.v(iLogger, d7Var);
        }
        cVar.p("op");
        cVar.y(this.e0);
        String str = this.f0;
        if (str != null) {
            cVar.p("description");
            cVar.y(str);
        }
        f7 f7Var = this.g0;
        if (f7Var != null) {
            cVar.p("status");
            cVar.v(iLogger, f7Var);
        }
        String str2 = this.h0;
        if (str2 != null) {
            cVar.p("origin");
            cVar.v(iLogger, str2);
        }
        Map map = this.i0;
        if (!map.isEmpty()) {
            cVar.p("tags");
            cVar.v(iLogger, map);
        }
        if (this.j0 != null) {
            cVar.p("data");
            cVar.v(iLogger, this.j0);
        }
        Map map2 = this.k0;
        if (!map2.isEmpty()) {
            cVar.p("measurements");
            cVar.v(iLogger, map2);
        }
        ConcurrentHashMap concurrentHashMap = this.l0;
        if (concurrentHashMap != null) {
            for (String str3 : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.l0, str3, cVar, str3, iLogger);
            }
        }
        cVar.m();
    }

    public z(Double d, Double d2, w wVar, d7 d7Var, d7 d7Var2, String str, String str2, f7 f7Var, String str3, Map map, Map map2, Map map3) {
        this.X = d;
        this.Y = d2;
        this.Z = wVar;
        this.c0 = d7Var;
        this.d0 = d7Var2;
        this.e0 = str;
        this.f0 = str2;
        this.g0 = f7Var;
        this.h0 = str3;
        this.i0 = map;
        this.k0 = map2;
        this.j0 = map3;
    }
}
