package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements java.lang.Comparable {
    public java.lang.String Q;
    public long R;
    public long S;
    public long T;

    public final long a() {
        if (d()) {
            return this.T - this.S;
        }
        return 0L;
    }

    public final io.sentry.r5 b() {
        if (c()) {
            return new io.sentry.r5(this.R * 1000000);
        }
        return null;
    }

    public final boolean c() {
        return this.S != 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return java.lang.Long.compare(this.R, ((io.sentry.android.core.performance.h) obj).R);
    }

    public final boolean d() {
        return this.T != 0;
    }

    public final void e(long j) {
        this.S = j;
        this.R = java.lang.System.currentTimeMillis() - (android.os.SystemClock.uptimeMillis() - this.S);
    }
}
