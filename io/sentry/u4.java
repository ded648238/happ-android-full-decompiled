package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u4 implements java.lang.Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(io.sentry.u4 u4Var) {
        return java.lang.Long.compare(d(), u4Var.d());
    }

    public long b(io.sentry.u4 u4Var) {
        return d() - u4Var.d();
    }

    public long c(io.sentry.u4 u4Var) {
        return (u4Var == null || compareTo(u4Var) >= 0) ? d() : u4Var.d();
    }

    public abstract long d();
}
