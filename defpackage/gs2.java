package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class gs2 implements java.util.Iterator, defpackage.r73 {
    public final int Q;
    public final int R;
    public boolean S;
    public int T;

    public gs2(int i, int i2, int i3) {
        this.Q = i3;
        this.R = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.S = z;
        this.T = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.S;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ java.lang.Object next() {
        return java.lang.Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.T;
        if (i != this.R) {
            this.T = this.Q + i;
            return i;
        }
        if (this.S) {
            this.S = false;
            return i;
        }
        defpackage.fn.p();
        return 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
