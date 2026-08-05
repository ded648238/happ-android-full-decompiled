package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class m extends io.sentry.rrweb.b implements io.sentry.j2 {
    public java.lang.String S;
    public int T;
    public long U;
    public long V;
    public java.lang.String W;
    public java.lang.String X;
    public int Y;
    public int Z;
    public int a0;
    public java.lang.String b0;
    public int c0;
    public int d0;
    public int e0;
    public java.util.HashMap f0;
    public j$.util.concurrent.ConcurrentHashMap g0;
    public j$.util.concurrent.ConcurrentHashMap h0;

    public m() {
        super(io.sentry.rrweb.c.Custom);
        this.W = "h264";
        this.X = "mp4";
        this.b0 = "constant";
        this.S = "video";
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.rrweb.m.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        io.sentry.rrweb.m mVar = (io.sentry.rrweb.m) obj;
        return this.T == mVar.T && this.U == mVar.U && this.V == mVar.V && this.Y == mVar.Y && this.Z == mVar.Z && this.a0 == mVar.a0 && this.c0 == mVar.c0 && this.d0 == mVar.d0 && this.e0 == mVar.e0 && io.sentry.util.b.h(this.S, mVar.S) && io.sentry.util.b.h(this.W, mVar.W) && io.sentry.util.b.h(this.X, mVar.X) && io.sentry.util.b.h(this.b0, mVar.b0);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{java.lang.Integer.valueOf(super.hashCode()), this.S, java.lang.Integer.valueOf(this.T), java.lang.Long.valueOf(this.U), java.lang.Long.valueOf(this.V), this.W, this.X, java.lang.Integer.valueOf(this.Y), java.lang.Integer.valueOf(this.Z), java.lang.Integer.valueOf(this.a0), this.b0, java.lang.Integer.valueOf(this.c0), java.lang.Integer.valueOf(this.d0), java.lang.Integer.valueOf(this.e0)});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("type");
        cVar.v(iLogger, ((io.sentry.rrweb.b) this).Q);
        cVar.p("timestamp");
        cVar.u(((io.sentry.rrweb.b) this).R);
        cVar.p("data");
        cVar.k();
        cVar.p("tag");
        cVar.y(this.S);
        cVar.p("payload");
        cVar.k();
        cVar.p("segmentId");
        cVar.u(this.T);
        cVar.p("size");
        cVar.u(this.U);
        cVar.p("duration");
        cVar.u(this.V);
        cVar.p("encoding");
        cVar.y(this.W);
        cVar.p("container");
        cVar.y(this.X);
        cVar.p("height");
        cVar.u(this.Y);
        cVar.p("width");
        cVar.u(this.Z);
        cVar.p("frameCount");
        cVar.u(this.a0);
        cVar.p("frameRate");
        cVar.u(this.c0);
        cVar.p("frameRateType");
        cVar.y(this.b0);
        cVar.p("left");
        cVar.u(this.d0);
        cVar.p("top");
        cVar.u(this.e0);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.g0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.g0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = this.h0;
        if (concurrentHashMap2 != null) {
            for (java.lang.String str2 : concurrentHashMap2.keySet()) {
                io.sentry.e.c(this.h0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
        java.util.HashMap map = this.f0;
        if (map != null) {
            for (java.lang.String str3 : map.keySet()) {
                io.sentry.e.b(this.f0, str3, cVar, str3, iLogger);
            }
        }
        cVar.m();
    }
}
