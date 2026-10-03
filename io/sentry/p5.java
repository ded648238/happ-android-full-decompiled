package io.sentry;

import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p5 implements l2 {
    public int X;
    public String Y;
    public String Z;
    public String c0;
    public Long d0;
    public ConcurrentHashMap e0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p5.class != obj.getClass()) {
            return false;
        }
        return io.sentry.util.c.i(this.Y, ((p5) obj).Y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.Y});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("type");
        cVar.u(this.X);
        if (this.Y != null) {
            cVar.p("address");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("package_name");
            cVar.y(this.Z);
        }
        if (this.c0 != null) {
            cVar.p("class_name");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("thread_id");
            cVar.x(this.d0);
        }
        ConcurrentHashMap concurrentHashMap = this.e0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.e0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
