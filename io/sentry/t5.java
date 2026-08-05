package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/t5.smali */
public final class t5 implements io.sentry.j2 {
    public final java.util.List Q;
    public java.util.HashMap R;

    public t5(java.util.List list) {
        this.Q = list;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("items");
        cVar.v(iLogger, this.Q);
        java.util.HashMap map = this.R;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.R, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
