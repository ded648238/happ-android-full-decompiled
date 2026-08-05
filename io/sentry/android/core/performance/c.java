package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements java.lang.Comparable {
    public final io.sentry.android.core.performance.h Q = new io.sentry.android.core.performance.h();
    public final io.sentry.android.core.performance.h R = new io.sentry.android.core.performance.h();

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        io.sentry.android.core.performance.c cVar = (io.sentry.android.core.performance.c) obj;
        int iCompare = java.lang.Long.compare(this.Q.S, cVar.Q.S);
        return iCompare == 0 ? java.lang.Long.compare(this.R.S, cVar.R.S) : iCompare;
    }
}
