package io.sentry.profilemeasurements;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements io.sentry.j2 {
    public j$.util.concurrent.ConcurrentHashMap Q;
    public double R;
    public java.lang.String S;
    public double T;

    public b(java.lang.Long l, java.lang.Number number, long j) {
        this.S = l.toString();
        this.T = number.doubleValue();
        this.R = j / 1.0E9d;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.profilemeasurements.b.class != obj.getClass()) {
            return false;
        }
        io.sentry.profilemeasurements.b bVar = (io.sentry.profilemeasurements.b) obj;
        return io.sentry.util.b.h(this.Q, bVar.Q) && this.S.equals(bVar.S) && this.T == bVar.T && this.R == bVar.R;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.S, java.lang.Double.valueOf(this.T)});
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("value");
        cVar.v(iLogger, java.lang.Double.valueOf(this.T));
        cVar.p("elapsed_since_start_ns");
        cVar.v(iLogger, this.S);
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.R));
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.Q;
        if (concurrentHashMap != null) {
            for (K k : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.Q, k, cVar, k, iLogger);
            }
        }
        cVar.m();
    }
}
