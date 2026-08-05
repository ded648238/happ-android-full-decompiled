package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class jt4 implements java.util.Iterator, defpackage.r73 {
    public final /* synthetic */ int Q;
    public final defpackage.kt4 R;

    public jt4(defpackage.et4 et4Var, int i) {
        this.Q = i;
        switch (i) {
            case 1:
                this.R = new defpackage.kt4(et4Var.Q, et4Var.S, 0);
                break;
            case 2:
                this.R = new defpackage.kt4(et4Var.Q, et4Var.S, 0);
                break;
            default:
                this.R = new defpackage.kt4(et4Var.Q, et4Var.S, 0);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R.hasNext();
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int i = this.Q;
        defpackage.kt4 kt4Var = this.R;
        switch (i) {
            case 0:
                return new defpackage.jy3(1, kt4Var.R, kt4Var.a().a);
            case 1:
                java.lang.Object obj = kt4Var.R;
                kt4Var.a();
                return obj;
            default:
                return kt4Var.a().a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
