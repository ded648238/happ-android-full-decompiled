package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements java.lang.Comparable {
    public final long Q;
    public final long R;

    public q(long j, long j2) {
        this.Q = j;
        this.R = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        io.sentry.android.core.internal.util.q qVar = (io.sentry.android.core.internal.util.q) obj;
        int iCompare = java.lang.Long.compare(this.R, qVar.R);
        return iCompare != 0 ? iCompare : java.lang.Long.compare(this.Q, qVar.Q);
    }
}
