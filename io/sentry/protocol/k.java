package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public io.sentry.protocol.w T;
    public io.sentry.protocol.w U;
    public java.lang.String V;
    public java.util.AbstractMap W;

    public k(java.lang.String str) {
        if (str.length() > 4096) {
            this.Q = str.substring(0, 4096);
        } else {
            this.Q = str;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.protocol.k)) {
            return false;
        }
        io.sentry.protocol.k kVar = (io.sentry.protocol.k) obj;
        return io.sentry.util.b.h(this.Q, kVar.Q) && io.sentry.util.b.h(this.R, kVar.R) && io.sentry.util.b.h(this.S, kVar.S) && io.sentry.util.b.h(this.T, kVar.T) && io.sentry.util.b.h(this.U, kVar.U) && io.sentry.util.b.h(this.V, kVar.V) && io.sentry.util.b.h(this.W, kVar.W);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.T, this.U, this.V, this.W});
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("message");
        cVar.y(this.Q);
        if (this.R != null) {
            cVar.p("contact_email");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("name");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("associated_event_id");
            this.T.serialize(cVar, iLogger);
        }
        if (this.U != null) {
            cVar.p("replay_id");
            this.U.serialize(cVar, iLogger);
        }
        if (this.V != null) {
            cVar.p("url");
            cVar.y(this.V);
        }
        java.util.AbstractMap abstractMap = this.W;
        if (abstractMap != null) {
            for (java.lang.String str : abstractMap.keySet()) {
                java.lang.Object obj = this.W.get(str);
                cVar.p(str);
                cVar.v(iLogger, obj);
            }
        }
        cVar.m();
    }

    public final java.lang.String toString() {
        return "Feedback{message='" + this.Q + "', contactEmail='" + this.R + "', name='" + this.S + "', associatedEventId=" + this.T + ", replayId=" + this.U + ", url='" + this.V + "', unknown=" + this.W + '}';
    }
}
