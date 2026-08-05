package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/h7.smali */
public final class h7 extends io.sentry.y6 {
    public static final io.sentry.protocol.i0 i0 = io.sentry.protocol.i0.CUSTOM;
    public java.lang.String f0;
    public io.sentry.protocol.i0 g0;
    public final io.sentry.v3 h0;

    public h7(java.lang.String str, io.sentry.protocol.i0 i0Var, java.lang.String str2, io.sentry.v3 v3Var) {
        super(new io.sentry.protocol.w(), new io.sentry.b7(), str2, (io.sentry.b7) null);
        this.f0 = str;
        this.g0 = i0Var;
        a(v3Var);
        ((io.sentry.y6) this).c0 = io.sentry.util.b.g((io.sentry.c) null, v3Var == null ? null : (java.lang.Boolean) v3Var.a, v3Var == null ? null : (java.lang.Double) v3Var.b, v3Var == null ? null : (java.lang.Double) v3Var.c);
    }

    public static io.sentry.h7 b(io.sentry.v3 v3Var) {
        io.sentry.v3 v3Var2;
        java.lang.Boolean bool = (java.lang.Boolean) v3Var.a;
        io.sentry.c cVar = (io.sentry.c) v3Var.e;
        java.lang.Double d = cVar.c;
        if (bool == null) {
            v3Var2 = null;
        } else {
            java.lang.Double d2 = cVar.d;
            v3Var2 = new io.sentry.v3(bool, d, java.lang.Double.valueOf(d2 == null ? 0.0d : d2.doubleValue()));
        }
        return new io.sentry.h7((io.sentry.protocol.w) v3Var.b, (io.sentry.b7) v3Var.c, (io.sentry.b7) v3Var.d, v3Var2, cVar);
    }

    public h7(io.sentry.protocol.w wVar, io.sentry.b7 b7Var, io.sentry.b7 b7Var2, io.sentry.v3 v3Var, io.sentry.c cVar) {
        super(wVar, b7Var, "default", b7Var2);
        this.f0 = "<unlabeled transaction>";
        this.h0 = v3Var;
        this.g0 = i0;
        ((io.sentry.y6) this).c0 = io.sentry.util.b.g(cVar, v3Var == null ? null : (java.lang.Boolean) v3Var.a, v3Var == null ? null : (java.lang.Double) v3Var.b, v3Var != null ? (java.lang.Double) v3Var.c : null);
    }
}
