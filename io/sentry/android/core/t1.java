package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements java.lang.Comparable {
    public final long Q;
    public final long R;
    public final long S;
    public final long T;
    public final boolean U;
    public final boolean V;
    public final long W;

    public t1(long j, long j2, long j3, long j4, boolean z, boolean z2, long j5) {
        this.Q = j;
        this.R = j2;
        this.S = j3;
        this.T = j4;
        this.U = z;
        this.V = z2;
        this.W = j5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return java.lang.Long.compare(this.R, ((io.sentry.android.core.t1) obj).R);
    }

    public t1(long j) {
        this(j, j, 0L, 0L, false, false, 0L);
    }
}
