package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class tt4 extends defpackage.t1 {
    public final java.lang.Object[] T;
    public final defpackage.p97 U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt4(java.lang.Object[] objArr, java.lang.Object[] objArr2, int i, int i2, int i3) {
        super(i, i2, 0);
        objArr.getClass();
        objArr2.getClass();
        this.T = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.U = new defpackage.p97(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        if (!hasNext()) {
            defpackage.fn.p();
            return null;
        }
        defpackage.p97 p97Var = this.U;
        if (p97Var.hasNext()) {
            this.R++;
            return p97Var.next();
        }
        int i = this.R;
        this.R = i + 1;
        return this.T[i - p97Var.S];
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        if (!hasPrevious()) {
            defpackage.fn.p();
            return null;
        }
        int i = this.R;
        defpackage.p97 p97Var = this.U;
        int i2 = p97Var.S;
        if (i <= i2) {
            this.R = i - 1;
            return p97Var.previous();
        }
        int i3 = i - 1;
        this.R = i3;
        return this.T[i3 - i2];
    }
}
