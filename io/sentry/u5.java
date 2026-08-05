package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class u5 extends io.sentry.u4 {
    public final long Q;
    public final long R;

    public u5() {
        this(java.lang.System.currentTimeMillis(), java.lang.System.nanoTime());
    }

    @Override // io.sentry.u4, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public final int compareTo(io.sentry.u4 u4Var) {
        if (!(u4Var instanceof io.sentry.u5)) {
            return super.compareTo(u4Var);
        }
        io.sentry.u5 u5Var = (io.sentry.u5) u4Var;
        long j = u5Var.Q;
        long j2 = this.Q;
        return j2 == j ? java.lang.Long.compare(this.R, u5Var.R) : java.lang.Long.compare(j2, j);
    }

    @Override // io.sentry.u4
    public final long b(io.sentry.u4 u4Var) {
        return u4Var instanceof io.sentry.u5 ? this.R - ((io.sentry.u5) u4Var).R : super.b(u4Var);
    }

    @Override // io.sentry.u4
    public final long c(io.sentry.u4 u4Var) {
        if (!(u4Var instanceof io.sentry.u5)) {
            return super.c(u4Var);
        }
        io.sentry.u5 u5Var = (io.sentry.u5) u4Var;
        long j = u5Var.R;
        int iCompareTo = compareTo(u4Var);
        long j2 = this.R;
        if (iCompareTo < 0) {
            return d() + (j - j2);
        }
        return u5Var.d() + (j2 - j);
    }

    @Override // io.sentry.u4
    public final long d() {
        return this.Q * 1000000;
    }

    public u5(long j, long j2) {
        this.Q = j;
        this.R = j2;
    }
}
