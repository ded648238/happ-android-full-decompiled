package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final java.lang.String a;
    public io.sentry.u4 b = null;
    public io.sentry.u4 c = null;
    public io.sentry.l1 d = null;
    public io.sentry.l1 e = null;

    public b(java.lang.String str) {
        this.a = str;
    }

    public static io.sentry.l1 a(io.sentry.l1 l1Var, java.lang.String str, io.sentry.u4 u4Var) {
        io.sentry.l1 l1VarD = l1Var.d(str, u4Var, io.sentry.s1.SENTRY);
        l1VarD.j(java.lang.Long.valueOf(io.sentry.android.core.internal.util.f.d(android.os.Looper.getMainLooper().getThread())), "thread.id");
        l1VarD.j("main", "thread.name");
        java.lang.Boolean bool = java.lang.Boolean.TRUE;
        l1VarD.j(bool, "ui.contributes_to_ttid");
        l1VarD.j(bool, "ui.contributes_to_ttfd");
        return l1VarD;
    }
}
