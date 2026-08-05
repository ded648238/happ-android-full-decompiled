package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class fh0 implements java.util.Iterator, defpackage.r73 {
    public final int Q;
    public final int R;
    public boolean S;
    public int T;

    public fh0(char c, char c2, int i) {
        this.Q = i;
        this.R = c2;
        boolean z = false;
        if (i <= 0 ? c >= c2 : c <= c2) {
            z = true;
        }
        this.S = z;
        this.T = z ? c : c2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.S;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int i = this.T;
        if (i != this.R) {
            this.T = this.Q + i;
        } else {
            if (!this.S) {
                defpackage.fn.p();
                return null;
            }
            this.S = false;
        }
        return java.lang.Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
