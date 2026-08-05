package io.sentry.profilemeasurements;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a implements io.sentry.j2 {
    public j$.util.concurrent.ConcurrentHashMap Q;
    public java.lang.String R;
    public java.util.Collection S;

    public a(java.lang.String str, java.util.AbstractCollection abstractCollection) {
        this.R = str;
        this.S = abstractCollection;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.profilemeasurements.a.class != obj.getClass()) {
            return false;
        }
        io.sentry.profilemeasurements.a aVar = (io.sentry.profilemeasurements.a) obj;
        return io.sentry.util.b.h(this.Q, aVar.Q) && this.R.equals(aVar.R) && new java.util.ArrayList(this.S).equals(new java.util.ArrayList(aVar.S));
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("unit");
        cVar.v(iLogger, this.R);
        cVar.p("values");
        cVar.v(iLogger, this.S);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.Q;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.Q, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
