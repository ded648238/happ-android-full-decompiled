package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class w4 implements io.sentry.j2 {
    public final io.sentry.protocol.w Q;
    public final io.sentry.protocol.u R;
    public final io.sentry.f7 S;
    public java.util.Date T;
    public java.util.HashMap U;

    public w4(io.sentry.protocol.w wVar, io.sentry.protocol.u uVar, io.sentry.f7 f7Var) {
        this.Q = wVar;
        this.R = uVar;
        this.S = f7Var;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        io.sentry.protocol.w wVar = this.Q;
        if (wVar != null) {
            cVar.p("event_id");
            cVar.v(iLogger, wVar);
        }
        io.sentry.protocol.u uVar = this.R;
        if (uVar != null) {
            cVar.p("sdk");
            cVar.v(iLogger, uVar);
        }
        io.sentry.f7 f7Var = this.S;
        if (f7Var != null) {
            cVar.p("trace");
            cVar.v(iLogger, f7Var);
        }
        if (this.T != null) {
            cVar.p("sent_at");
            cVar.v(iLogger, io.sentry.config.a.m(this.T.getTime()));
        }
        java.util.HashMap map = this.U;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.U, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
