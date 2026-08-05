package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class c implements io.sentry.j2 {
    public java.lang.Long Q;
    public java.lang.Double R;
    public java.lang.Long S;
    public java.lang.Double T;
    public java.lang.Long U;
    public java.lang.Double V;
    public java.lang.Long W;
    public java.lang.Long X;
    public java.lang.Long Y;
    public java.lang.Long Z;
    public java.lang.Long a0;
    public j$.util.concurrent.ConcurrentHashMap b0;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.c.class == obj.getClass()) {
            io.sentry.protocol.c cVar = (io.sentry.protocol.c) obj;
            if (io.sentry.util.b.h(this.Q, cVar.Q) && io.sentry.util.b.h(this.R, cVar.R) && io.sentry.util.b.h(this.S, cVar.S) && io.sentry.util.b.h(this.T, cVar.T) && io.sentry.util.b.h(this.U, cVar.U) && io.sentry.util.b.h(this.V, cVar.V) && io.sentry.util.b.h(this.W, cVar.W) && io.sentry.util.b.h(this.X, cVar.X) && io.sentry.util.b.h(this.Y, cVar.Y) && io.sentry.util.b.h(this.Z, cVar.Z) && io.sentry.util.b.h(this.a0, cVar.a0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("gc.total_count");
            cVar.x(this.Q);
        }
        if (this.R != null) {
            cVar.p("gc.total_time");
            cVar.x(this.R);
        }
        if (this.S != null) {
            cVar.p("gc.blocking_count");
            cVar.x(this.S);
        }
        if (this.T != null) {
            cVar.p("gc.blocking_time");
            cVar.x(this.T);
        }
        if (this.U != null) {
            cVar.p("gc.pre_oome_count");
            cVar.x(this.U);
        }
        if (this.V != null) {
            cVar.p("gc.waiting_time");
            cVar.x(this.V);
        }
        if (this.W != null) {
            cVar.p("memory.free");
            cVar.x(this.W);
        }
        if (this.X != null) {
            cVar.p("memory.free_until_gc");
            cVar.x(this.X);
        }
        if (this.Y != null) {
            cVar.p("memory.free_until_oome");
            cVar.x(this.Y);
        }
        if (this.Z != null) {
            cVar.p("memory.total");
            cVar.x(this.Z);
        }
        if (this.a0 != null) {
            cVar.p("memory.max");
            cVar.x(this.a0);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.b0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.b0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
