package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class s implements io.sentry.j2 {
    public java.lang.String Q;
    public j$.util.concurrent.ConcurrentHashMap R;
    public java.lang.Integer S;
    public java.lang.Long T;
    public java.lang.Object U;
    public j$.util.concurrent.ConcurrentHashMap V;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("cookies");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("headers");
            cVar.v(iLogger, this.R);
        }
        if (this.S != null) {
            cVar.p("status_code");
            cVar.v(iLogger, this.S);
        }
        if (this.T != null) {
            cVar.p("body_size");
            cVar.v(iLogger, this.T);
        }
        if (this.U != null) {
            cVar.p("data");
            cVar.v(iLogger, this.U);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.V;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.V, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
