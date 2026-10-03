package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m implements l2 {
    public String X;
    public Integer Y;
    public String Z;
    public String c0;
    public Integer d0;
    public String e0;
    public Boolean f0;
    public String g0;
    public String h0;
    public ConcurrentHashMap i0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (io.sentry.util.c.i(this.X, mVar.X) && io.sentry.util.c.i(this.Y, mVar.Y) && io.sentry.util.c.i(this.Z, mVar.Z) && io.sentry.util.c.i(this.c0, mVar.c0) && io.sentry.util.c.i(this.d0, mVar.d0) && io.sentry.util.c.i(this.e0, mVar.e0) && io.sentry.util.c.i(this.f0, mVar.f0) && io.sentry.util.c.i(this.g0, mVar.g0) && io.sentry.util.c.i(this.h0, mVar.h0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("name");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("id");
            cVar.x(this.Y);
        }
        if (this.Z != null) {
            cVar.p("vendor_id");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("vendor_name");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("memory_size");
            cVar.x(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("api_type");
            cVar.y(this.e0);
        }
        if (this.f0 != null) {
            cVar.p("multi_threaded_rendering");
            cVar.w(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("version");
            cVar.y(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("npot_support");
            cVar.y(this.h0);
        }
        ConcurrentHashMap concurrentHashMap = this.i0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.i0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
