package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class v implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.Long T;
    public io.sentry.protocol.c0 U;
    public io.sentry.protocol.o V;
    public java.util.HashMap W;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("type");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("value");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("module");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("thread_id");
            cVar.x(this.T);
        }
        if (this.U != null) {
            cVar.p("stacktrace");
            cVar.v(iLogger, this.U);
        }
        if (this.V != null) {
            cVar.p("mechanism");
            cVar.v(iLogger, this.V);
        }
        java.util.HashMap map = this.W;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.W, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
