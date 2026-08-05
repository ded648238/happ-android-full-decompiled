package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class l0 implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.Double U;
    public java.lang.Double V;
    public java.lang.Double W;
    public java.lang.Double X;
    public java.lang.String Y;
    public java.lang.Double Z;
    public java.util.List a0;
    public java.util.HashMap b0;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("rendering_system");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("type");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("identifier");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("tag");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("width");
            cVar.x(this.U);
        }
        if (this.V != null) {
            cVar.p("height");
            cVar.x(this.V);
        }
        if (this.W != null) {
            cVar.p("x");
            cVar.x(this.W);
        }
        if (this.X != null) {
            cVar.p("y");
            cVar.x(this.X);
        }
        if (this.Y != null) {
            cVar.p("visibility");
            cVar.y(this.Y);
        }
        if (this.Z != null) {
            cVar.p("alpha");
            cVar.x(this.Z);
        }
        java.util.List list = this.a0;
        if (list != null && !list.isEmpty()) {
            cVar.p("children");
            cVar.v(iLogger, this.a0);
        }
        java.util.HashMap map = this.b0;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.b0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
