package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q implements l2 {
    public String X;
    public String Y;
    public String Z;
    public String c0;
    public String d0;
    public Boolean e0;
    public ConcurrentHashMap f0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (io.sentry.util.c.i(this.X, qVar.X) && io.sentry.util.c.i(this.Y, qVar.Y) && io.sentry.util.c.i(this.Z, qVar.Z) && io.sentry.util.c.i(this.c0, qVar.c0) && io.sentry.util.c.i(this.d0, qVar.d0) && io.sentry.util.c.i(this.e0, qVar.e0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.Y, this.Z, this.c0, this.d0, this.e0});
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
            cVar.p("version");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("raw_description");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("build");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("kernel_version");
            cVar.y(this.d0);
        }
        if (this.e0 != null) {
            cVar.p("rooted");
            cVar.w(this.e0);
        }
        ConcurrentHashMap concurrentHashMap = this.f0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.f0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
