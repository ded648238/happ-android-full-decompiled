package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import io.sentry.o5;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends b implements l2 {
    public String Z;
    public double c0;
    public String d0;
    public String e0;
    public String f0;
    public o5 g0;
    public ConcurrentHashMap h0;
    public HashMap i0;
    public ConcurrentHashMap j0;
    public ConcurrentHashMap k0;

    public a() {
        super(c.Custom);
        this.Z = "breadcrumb";
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
        if (this.d0 != null) {
            cVar.p("type");
            cVar.y(this.d0);
        }
        cVar.p("timestamp");
        cVar.v(iLogger, BigDecimal.valueOf(this.c0));
        if (this.e0 != null) {
            cVar.p("category");
            cVar.y(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("message");
            cVar.y(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("level");
            cVar.v(iLogger, this.g0);
        }
        if (this.h0 != null) {
            cVar.p("data");
            cVar.v(iLogger, this.h0);
        }
        ConcurrentHashMap concurrentHashMap = this.j0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.j0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        ConcurrentHashMap concurrentHashMap2 = this.k0;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                io.sentry.e.b(this.k0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
        HashMap hashMap = this.i0;
        if (hashMap != null) {
            for (String str3 : hashMap.keySet()) {
                io.sentry.e.a(this.i0, str3, cVar, str3, iLogger);
            }
        }
        cVar.m();
    }
}
