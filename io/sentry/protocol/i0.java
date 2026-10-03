package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i0 implements l2 {
    public String X;
    public String Y;
    public String Z;
    public String c0;
    public String d0;
    public l e0;
    public ConcurrentHashMap f0;
    public ConcurrentHashMap g0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i0.class == obj.getClass()) {
            i0 i0Var = (i0) obj;
            if (io.sentry.util.c.i(this.X, i0Var.X) && io.sentry.util.c.i(this.Y, i0Var.Y) && io.sentry.util.c.i(this.Z, i0Var.Z) && io.sentry.util.c.i(this.c0, i0Var.c0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.c0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("email");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("id");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("username");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("ip_address");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("name");
            cVar.y(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("geo");
            this.e0.serialize(cVar, iLogger);
        }
        if (this.f0 != null) {
            cVar.p("data");
            cVar.v(iLogger, this.f0);
        }
        ConcurrentHashMap concurrentHashMap = this.g0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.g0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
