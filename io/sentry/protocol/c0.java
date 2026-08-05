package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class c0 implements io.sentry.j2 {
    public java.util.List Q;
    public java.util.AbstractMap R;
    public java.lang.Boolean S;
    public io.sentry.protocol.b0 T;
    public j$.util.concurrent.ConcurrentHashMap U;

    public c0(java.util.List list) {
        this.Q = list;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("frames");
            cVar.v(iLogger, this.Q);
        }
        if (this.R != null) {
            cVar.p("registers");
            cVar.v(iLogger, this.R);
        }
        if (this.S != null) {
            cVar.p("snapshot");
            cVar.w(this.S);
        }
        if (this.T != null) {
            cVar.p("instruction_addr_adjustment");
            cVar.v(iLogger, this.T);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.U;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.U, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
