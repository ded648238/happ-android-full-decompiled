package io.sentry.protocol.profiling;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a implements io.sentry.j2 {
    public java.util.List Q = new java.util.ArrayList();
    public java.util.List R = new java.util.ArrayList();
    public java.util.List S = new java.util.ArrayList();
    public java.util.Map T = new java.util.HashMap();
    public j$.util.concurrent.ConcurrentHashMap U;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("samples");
        cVar.v(iLogger, this.Q);
        cVar.p("stacks");
        cVar.v(iLogger, this.R);
        cVar.p("frames");
        cVar.v(iLogger, this.S);
        cVar.p("thread_metadata");
        cVar.v(iLogger, this.T);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.U;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.U, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
