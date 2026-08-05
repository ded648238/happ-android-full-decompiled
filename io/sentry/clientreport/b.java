package io.sentry.clientreport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b implements io.sentry.j2 {
    public final java.util.Date Q;
    public final java.util.ArrayList R;
    public java.util.HashMap S;

    public b(java.util.Date date, java.util.ArrayList arrayList) {
        this.Q = date;
        this.R = arrayList;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.y(io.sentry.config.a.m(this.Q.getTime()));
        cVar.p("discarded_events");
        cVar.v(iLogger, this.R);
        java.util.HashMap map = this.S;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.S, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
