package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class x97 extends defpackage.t97 {
    public final defpackage.us4 U;

    public x97(defpackage.us4 us4Var) {
        super(0);
        this.U = us4Var;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int i = this.T;
        this.T = i + 2;
        java.lang.Object[] objArr = this.R;
        return new defpackage.u84(this.U, objArr[i], objArr[i + 1]);
    }
}
