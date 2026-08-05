package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class l implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public j$.util.concurrent.ConcurrentHashMap T;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("city");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("country_code");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("region");
            cVar.y(this.S);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.T;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.T, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
