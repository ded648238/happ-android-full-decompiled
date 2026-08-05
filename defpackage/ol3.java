package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ol3 implements java.util.Iterator {
    public defpackage.s05 Q;
    public final /* synthetic */ int R;

    public ol3(defpackage.s05 s05Var, int i) {
        this.R = i;
        this.Q = s05Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Q != null;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        defpackage.s05 s05Var;
        if (!hasNext()) {
            defpackage.fn.p();
            return null;
        }
        defpackage.s05 s05Var2 = this.Q;
        switch (this.R) {
            case 0:
                s05Var = this.Q.S;
                break;
            default:
                s05Var = this.Q.R;
                break;
        }
        this.Q = s05Var;
        return s05Var2;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException();
    }
}
