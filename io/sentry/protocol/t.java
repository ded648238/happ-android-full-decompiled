package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class t implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.Integer R;
    public java.lang.Integer S;
    public java.lang.Integer T;
    public java.util.HashMap U;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("sdk_name");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("version_major");
            cVar.x(this.R);
        }
        if (this.S != null) {
            cVar.p("version_minor");
            cVar.x(this.S);
        }
        if (this.T != null) {
            cVar.p("version_patchlevel");
            cVar.x(this.T);
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
