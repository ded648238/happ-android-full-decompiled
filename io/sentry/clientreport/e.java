package io.sentry.clientreport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class e implements io.sentry.j2 {
    public final java.lang.String Q;
    public final java.lang.String R;
    public final java.lang.Long S;
    public java.util.HashMap T;

    public e(java.lang.String str, java.lang.String str2, java.lang.Long l) {
        this.Q = str;
        this.R = str2;
        this.S = l;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("reason");
        cVar.y(this.Q);
        cVar.p("category");
        cVar.y(this.R);
        cVar.p("quantity");
        cVar.x(this.S);
        java.util.HashMap map = this.T;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.T, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public final java.lang.String toString() {
        return "DiscardedEvent{reason='" + this.Q + "', category='" + this.R + "', quantity=" + this.S + '}';
    }
}
