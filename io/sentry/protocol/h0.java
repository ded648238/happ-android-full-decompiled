package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class h0 implements io.sentry.j2 {
    public final java.lang.String Q;
    public j$.util.concurrent.ConcurrentHashMap R;

    public h0(java.lang.String str) {
        this.Q = str;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        java.lang.String str = this.Q;
        if (str != null) {
            cVar.p("source");
            cVar.v(iLogger, str);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.R;
        if (concurrentHashMap != null) {
            for (java.lang.String str2 : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.R, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
