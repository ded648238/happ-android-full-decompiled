package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements l2 {
    public Long X;
    public Double Y;
    public Long Z;
    public Double c0;
    public Long d0;
    public Double e0;
    public Long f0;
    public Long g0;
    public Long h0;
    public Long i0;
    public Long j0;
    public ConcurrentHashMap k0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (io.sentry.util.c.i(this.X, cVar.X) && io.sentry.util.c.i(this.Y, cVar.Y) && io.sentry.util.c.i(this.Z, cVar.Z) && io.sentry.util.c.i(this.c0, cVar.c0) && io.sentry.util.c.i(this.d0, cVar.d0) && io.sentry.util.c.i(this.e0, cVar.e0) && io.sentry.util.c.i(this.f0, cVar.f0) && io.sentry.util.c.i(this.g0, cVar.g0) && io.sentry.util.c.i(this.h0, cVar.h0) && io.sentry.util.c.i(this.i0, cVar.i0) && io.sentry.util.c.i(this.j0, cVar.j0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("gc.total_count");
            cVar.x(this.X);
        }
        if (this.Y != null) {
            cVar.p("gc.total_time");
            cVar.x(this.Y);
        }
        if (this.Z != null) {
            cVar.p("gc.blocking_count");
            cVar.x(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("gc.blocking_time");
            cVar.x(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("gc.pre_oome_count");
            cVar.x(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("gc.waiting_time");
            cVar.x(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("memory.free");
            cVar.x(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("memory.free_until_gc");
            cVar.x(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("memory.free_until_oome");
            cVar.x(this.h0);
        }
        if (this.i0 != null) {
            cVar.p("memory.total");
            cVar.x(this.i0);
        }
        if (this.j0 != null) {
            cVar.p("memory.max");
            cVar.x(this.j0);
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
