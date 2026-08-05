package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class u implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.util.concurrent.CopyOnWriteArraySet S;
    public java.util.concurrent.CopyOnWriteArraySet T;
    public java.util.HashMap U;

    public u(java.lang.String str, java.lang.String str2) {
        this.Q = str;
        this.R = str2;
    }

    public final java.lang.String a() {
        return this.Q;
    }

    public final java.lang.String b() {
        return this.R;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.u.class == obj.getClass()) {
            io.sentry.protocol.u uVar = (io.sentry.protocol.u) obj;
            if (this.Q.equals(uVar.Q) && this.R.equals(uVar.R)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("name");
        cVar.y(this.Q);
        cVar.p("version");
        cVar.y(this.R);
        java.util.concurrent.CopyOnWriteArraySet copyOnWriteArraySet = this.S;
        if (copyOnWriteArraySet == null) {
            copyOnWriteArraySet = io.sentry.k5.d().b;
        }
        java.util.concurrent.CopyOnWriteArraySet copyOnWriteArraySet2 = this.T;
        if (copyOnWriteArraySet2 == null) {
            copyOnWriteArraySet2 = io.sentry.k5.d().a;
        }
        if (!copyOnWriteArraySet.isEmpty()) {
            cVar.p("packages");
            cVar.v(iLogger, copyOnWriteArraySet);
        }
        if (!copyOnWriteArraySet2.isEmpty()) {
            cVar.p("integrations");
            cVar.v(iLogger, copyOnWriteArraySet2);
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
