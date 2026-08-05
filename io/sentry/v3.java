package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 {
    public final java.io.Serializable a;
    public final java.lang.Object b;
    public final java.lang.Object c;
    public final java.lang.Object d;
    public final java.lang.Object e;

    public v3(java.lang.Boolean bool, java.lang.Double d, java.lang.Double d2, java.lang.Boolean bool2, java.lang.Double d3) {
        this.a = bool;
        this.b = d;
        this.c = d2;
        this.d = java.lang.Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.e = d3;
    }

    public static io.sentry.v3 a(io.sentry.r6 r6Var, io.sentry.c cVar, io.sentry.m6 m6Var) {
        if (m6Var != null) {
            java.lang.String effectiveOrgId = m6Var.getEffectiveOrgId();
            java.lang.String strB = cVar.b("sentry-org_id");
            java.lang.String strTrim = (strB == null || strB.trim().isEmpty()) ? null : strB.trim();
            if ((effectiveOrgId != null && strTrim != null && !effectiveOrgId.equals(strTrim)) || (m6Var.isStrictTraceContinuation() && ((effectiveOrgId != null || strTrim != null) && (effectiveOrgId == null || !effectiveOrgId.equals(strTrim))))) {
                m6Var.getLogger().g(io.sentry.m5.DEBUG, "Not continuing trace due to strict org ID validation failure.", new java.lang.Object[0]);
                return new io.sentry.v3();
            }
        }
        return new io.sentry.v3(r6Var.a, new io.sentry.b7(), r6Var.b, cVar, r6Var.c);
    }

    public v3(java.lang.Boolean bool, java.lang.Double d, java.lang.Double d2) {
        this(bool, d, d2, java.lang.Boolean.FALSE, (java.lang.Double) null);
    }

    public v3(java.lang.Boolean bool, java.lang.Double d) {
        this(bool, d, (java.lang.Double) null, java.lang.Boolean.FALSE, (java.lang.Double) null);
    }

    public v3() {
        this(new io.sentry.protocol.w(), new io.sentry.b7(), (io.sentry.b7) null, (io.sentry.c) null, (java.lang.Boolean) null);
    }

    public v3(io.sentry.protocol.w wVar, io.sentry.b7 b7Var, io.sentry.b7 b7Var2, io.sentry.c cVar, java.lang.Boolean bool) {
        this.b = wVar;
        this.c = b7Var;
        this.d = b7Var2;
        this.e = io.sentry.util.b.g(cVar, bool, null, null);
        this.a = bool;
    }

    public v3(io.sentry.v3 v3Var) {
        this((io.sentry.protocol.w) v3Var.b, (io.sentry.b7) v3Var.c, (io.sentry.b7) v3Var.d, (io.sentry.c) v3Var.e, (java.lang.Boolean) v3Var.a);
    }

    public v3(io.sentry.android.core.a0 a0Var) {
        this.b = a0Var;
        this.c = null;
        this.d = null;
        this.a = null;
        this.e = null;
    }

    public v3(io.sentry.android.core.a0 a0Var, byte[] bArr) {
        this.b = a0Var;
        this.c = bArr;
        this.d = null;
        this.a = null;
        this.e = null;
    }

    public v3(io.sentry.android.core.a0 a0Var, byte[] bArr, java.util.ArrayList arrayList, java.util.ArrayList arrayList2, io.sentry.protocol.c cVar) {
        this.b = a0Var;
        this.c = bArr;
        this.d = arrayList;
        this.a = arrayList2;
        this.e = cVar;
    }
}
