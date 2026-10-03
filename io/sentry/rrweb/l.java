package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l extends b implements l2 {
    public String Z;
    public String c0;
    public String d0;
    public double e0;
    public double f0;
    public ConcurrentHashMap g0;
    public HashMap h0;
    public ConcurrentHashMap i0;
    public ConcurrentHashMap j0;

    public l() {
        super(c.Custom);
        this.Z = "performanceSpan";
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("type");
        cVar.v(iLogger, this.X);
        cVar.p("timestamp");
        cVar.u(this.Y);
        cVar.p("data");
        cVar.k();
        cVar.p("tag");
        cVar.y(this.Z);
        cVar.p("payload");
        cVar.k();
        if (this.c0 != null) {
            cVar.p("op");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("description");
            cVar.y(this.d0);
        }
        cVar.p("startTimestamp");
        cVar.v(iLogger, BigDecimal.valueOf(this.e0));
        cVar.p("endTimestamp");
        cVar.v(iLogger, BigDecimal.valueOf(this.f0));
        if (this.g0 != null) {
            cVar.p("data");
            cVar.v(iLogger, this.g0);
        }
        ConcurrentHashMap concurrentHashMap = this.i0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.i0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        ConcurrentHashMap concurrentHashMap2 = this.j0;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                io.sentry.e.b(this.j0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
        HashMap hashMap = this.h0;
        if (hashMap != null) {
            for (String str3 : hashMap.keySet()) {
                io.sentry.e.a(this.h0, str3, cVar, str3, iLogger);
            }
        }
        cVar.m();
    }
}
