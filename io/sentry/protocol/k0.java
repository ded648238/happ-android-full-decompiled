package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class k0 implements io.sentry.j2 {
    public final java.lang.String Q;
    public final java.util.List R;
    public java.util.HashMap S;

    public k0(java.lang.String str, java.util.List list) {
        this.Q = str;
        this.R = list;
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        java.lang.String str = this.Q;
        if (str != null) {
            cVar.p("rendering_system");
            cVar.y(str);
        }
        java.util.List list = this.R;
        if (list != null) {
            cVar.p("windows");
            cVar.v(iLogger, list);
        }
        java.util.HashMap map = this.S;
        if (map != null) {
            for (java.lang.String str2 : map.keySet()) {
                io.sentry.e.b(this.S, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
