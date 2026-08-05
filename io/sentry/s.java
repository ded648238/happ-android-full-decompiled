package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/s.smali */
public final class s {
    public final java.util.ArrayList a = new java.util.ArrayList();
    public final io.sentry.n1 b;
    public final long c;
    public final /* synthetic */ io.sentry.t d;

    public s(io.sentry.t tVar, io.sentry.u6 u6Var) {
        this.d = tVar;
        this.b = u6Var;
        this.c = tVar.g.getDateProvider().b().d();
    }
}
