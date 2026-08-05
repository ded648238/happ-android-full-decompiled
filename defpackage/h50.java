package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class h50 extends defpackage.t1 {
    public final /* synthetic */ int T = 1;
    public final java.lang.Object U;

    public h50(java.lang.Object[] objArr, int i, int i2) {
        super(i, i2, 1);
        this.U = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        int i = this.T;
        java.lang.Object obj = this.U;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    defpackage.fn.p();
                    return null;
                }
                int i2 = this.R;
                this.R = i2 + 1;
                return ((java.lang.Object[]) obj)[i2];
            default:
                if (hasNext()) {
                    this.R++;
                    return obj;
                }
                defpackage.fn.p();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        int i = this.T;
        java.lang.Object obj = this.U;
        switch (i) {
            case 0:
                if (!hasPrevious()) {
                    defpackage.fn.p();
                    return null;
                }
                int i2 = this.R - 1;
                this.R = i2;
                return ((java.lang.Object[]) obj)[i2];
            default:
                if (hasPrevious()) {
                    this.R--;
                    return obj;
                }
                defpackage.fn.p();
                return null;
        }
    }

    public h50(int i, java.lang.Object obj) {
        super(i, 1, 1);
        this.U = obj;
    }
}
