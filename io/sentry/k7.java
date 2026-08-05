package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/k7.smali */
public final class k7 implements io.sentry.j2 {
    public final io.sentry.protocol.w Q;
    public final java.lang.String R;
    public final java.lang.String S;
    public final java.lang.String T;
    public java.util.HashMap U;

    public k7(io.sentry.protocol.w wVar, java.lang.String str, java.lang.String str2, java.lang.String str3) {
        this.Q = wVar;
        this.R = str;
        this.S = str2;
        this.T = str3;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("event_id");
        this.Q.serialize(cVar, iLogger);
        java.lang.String str = this.R;
        if (str != null) {
            cVar.p("name");
            cVar.y(str);
        }
        java.lang.String str2 = this.S;
        if (str2 != null) {
            cVar.p("email");
            cVar.y(str2);
        }
        java.lang.String str3 = this.T;
        if (str3 != null) {
            cVar.p("comments");
            cVar.y(str3);
        }
        java.util.HashMap map = this.U;
        if (map != null) {
            for (java.lang.String str4 : map.keySet()) {
                io.sentry.e.b(this.U, str4, cVar, str4, iLogger);
            }
        }
        cVar.m();
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("UserFeedback{eventId=");
        sb.append(this.Q);
        sb.append(", name='");
        sb.append(this.R);
        sb.append("', email='");
        sb.append(this.S);
        sb.append("', comments='");
        return kd0.z(sb, this.T, "'}");
    }
}
