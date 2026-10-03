package io.sentry.rrweb;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m extends b implements l2 {
    public String Z;
    public int c0;
    public long d0;
    public long e0;
    public String f0;
    public String g0;
    public int h0;
    public int i0;
    public int j0;
    public String k0;
    public int l0;
    public int m0;
    public int n0;
    public HashMap o0;
    public ConcurrentHashMap p0;
    public ConcurrentHashMap q0;

    public m() {
        super(c.Custom);
        this.f0 = "h264";
        this.g0 = "mp4";
        this.k0 = "constant";
        this.Z = "video";
    }

    @Override // io.sentry.rrweb.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        m mVar = (m) obj;
        return this.c0 == mVar.c0 && this.d0 == mVar.d0 && this.e0 == mVar.e0 && this.h0 == mVar.h0 && this.i0 == mVar.i0 && this.j0 == mVar.j0 && this.l0 == mVar.l0 && this.m0 == mVar.m0 && this.n0 == mVar.n0 && io.sentry.util.c.i(this.Z, mVar.Z) && io.sentry.util.c.i(this.f0, mVar.f0) && io.sentry.util.c.i(this.g0, mVar.g0) && io.sentry.util.c.i(this.k0, mVar.k0);
    }

    @Override // io.sentry.rrweb.b
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.Z, Integer.valueOf(this.c0), Long.valueOf(this.d0), Long.valueOf(this.e0), this.f0, this.g0, Integer.valueOf(this.h0), Integer.valueOf(this.i0), Integer.valueOf(this.j0), this.k0, Integer.valueOf(this.l0), Integer.valueOf(this.m0), Integer.valueOf(this.n0)});
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
        cVar.p("segmentId");
        cVar.u(this.c0);
        cVar.p("size");
        cVar.u(this.d0);
        cVar.p("duration");
        cVar.u(this.e0);
        cVar.p("encoding");
        cVar.y(this.f0);
        cVar.p("container");
        cVar.y(this.g0);
        cVar.p("height");
        cVar.u(this.h0);
        cVar.p("width");
        cVar.u(this.i0);
        cVar.p("frameCount");
        cVar.u(this.j0);
        cVar.p("frameRate");
        cVar.u(this.l0);
        cVar.p("frameRateType");
        cVar.y(this.k0);
        cVar.p("left");
        cVar.u(this.m0);
        cVar.p("top");
        cVar.u(this.n0);
        ConcurrentHashMap concurrentHashMap = this.p0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                io.sentry.e.b(this.p0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        ConcurrentHashMap concurrentHashMap2 = this.q0;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                io.sentry.e.b(this.q0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
        HashMap hashMap = this.o0;
        if (hashMap != null) {
            for (String str3 : hashMap.keySet()) {
                io.sentry.e.a(this.o0, str3, cVar, str3, iLogger);
            }
        }
        cVar.m();
    }
}
