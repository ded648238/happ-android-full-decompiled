package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r implements l2 {
    public String X;
    public String Y;
    public String Z;
    public Object c0;
    public String d0;
    public ConcurrentHashMap e0;
    public ConcurrentHashMap f0;
    public Long g0;
    public ConcurrentHashMap h0;
    public String i0;
    public String j0;
    public ConcurrentHashMap k0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        return io.sentry.util.c.i(this.X, rVar.X) && io.sentry.util.c.i(this.Y, rVar.Y) && io.sentry.util.c.i(this.Z, rVar.Z) && io.sentry.util.c.i(this.d0, rVar.d0) && io.sentry.util.c.i(this.e0, rVar.e0) && io.sentry.util.c.i(this.f0, rVar.f0) && io.sentry.util.c.i(this.g0, rVar.g0) && io.sentry.util.c.i(this.i0, rVar.i0) && io.sentry.util.c.i(this.j0, rVar.j0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.d0, this.e0, this.f0, this.g0, this.i0, this.j0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("url");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("method");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("query_string");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("data");
            cVar.v(iLogger, this.c0);
        }
        if (this.d0 != null) {
            cVar.p("cookies");
            cVar.y(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("headers");
            cVar.v(iLogger, this.e0);
        }
        if (this.f0 != null) {
            cVar.p("env");
            cVar.v(iLogger, this.f0);
        }
        if (this.h0 != null) {
            cVar.p("other");
            cVar.v(iLogger, this.h0);
        }
        if (this.i0 != null) {
            cVar.p(MetaParams.FRAGMENT);
            cVar.v(iLogger, this.i0);
        }
        if (this.g0 != null) {
            cVar.p("body_size");
            cVar.v(iLogger, this.g0);
        }
        if (this.j0 != null) {
            cVar.p("api_target");
            cVar.v(iLogger, this.j0);
        }
        ConcurrentHashMap concurrentHashMap = this.k0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.k0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
