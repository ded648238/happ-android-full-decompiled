package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class gr3 implements java.util.Iterator, defpackage.r73 {
    public final long Q;
    public final long R;
    public boolean S;
    public long T;

    public gr3(long j, long j2, long j3) {
        this.Q = j3;
        this.R = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.S = z;
        this.T = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.S;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        long j = this.T;
        if (j != this.R) {
            this.T = this.Q + j;
        } else {
            if (!this.S) {
                defpackage.fn.p();
                return null;
            }
            this.S = false;
        }
        return java.lang.Long.valueOf(j);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
