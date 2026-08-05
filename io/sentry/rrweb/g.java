package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class g extends io.sentry.rrweb.e implements io.sentry.j2 {
    public io.sentry.rrweb.f T;
    public int U;
    public float V;
    public float W;
    public int X;
    public int Y;
    public java.util.HashMap Z;
    public java.util.HashMap a0;

    public g() {
        super(io.sentry.rrweb.d.MouseInteraction);
        this.X = 2;
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
        cVar.p("source");
        cVar.v(iLogger, ((io.sentry.rrweb.e) this).S);
        cVar.p("type");
        cVar.v(iLogger, this.T);
        cVar.p("id");
        cVar.u(this.U);
        cVar.p("x");
        cVar.t(this.V);
        cVar.p("y");
        cVar.t(this.W);
        cVar.p("pointerType");
        cVar.u(this.X);
        cVar.p("pointerId");
        cVar.u(this.Y);
        java.util.HashMap map = this.a0;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.a0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        java.util.HashMap map2 = this.Z;
        if (map2 != null) {
            for (java.lang.String str2 : map2.keySet()) {
                io.sentry.e.b(this.Z, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
