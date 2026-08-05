package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class o implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.Boolean T;
    public java.util.AbstractMap U;
    public j$.util.concurrent.ConcurrentHashMap V;
    public java.lang.Boolean W;
    public java.lang.Integer X;
    public java.lang.Integer Y;
    public java.lang.Boolean Z;
    public java.util.HashMap a0;

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("type");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("description");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("help_link");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("handled");
            cVar.w(this.T);
        }
        if (this.U != null) {
            cVar.p("meta");
            cVar.v(iLogger, this.U);
        }
        if (this.V != null) {
            cVar.p("data");
            cVar.v(iLogger, this.V);
        }
        if (this.W != null) {
            cVar.p("synthetic");
            cVar.w(this.W);
        }
        if (this.X != null) {
            cVar.p("exception_id");
            cVar.v(iLogger, this.X);
        }
        if (this.Y != null) {
            cVar.p("parent_id");
            cVar.v(iLogger, this.Y);
        }
        if (this.Z != null) {
            cVar.p("is_exception_group");
            cVar.w(this.Z);
        }
        java.util.HashMap map = this.a0;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.a0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
