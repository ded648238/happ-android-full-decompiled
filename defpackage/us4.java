package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class us4 implements java.util.Iterator, defpackage.r73 {
    public final /* synthetic */ int Q = 3;
    public final java.util.Iterator R;

    public us4(defpackage.os4 os4Var) {
        os4Var.getClass();
        defpackage.t97[] t97VarArr = new defpackage.t97[8];
        for (int i = 0; i < 8; i++) {
            t97VarArr[i] = new defpackage.x97(this);
        }
        this.R = new defpackage.qs4(os4Var, t97VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                return ((defpackage.qs4) this.R).S;
            case 1:
                return ((defpackage.rs4) this.R).S;
            case 2:
                return ((defpackage.p1) this.R).hasNext();
            default:
                return this.R.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.Q) {
            case 0:
                return (java.util.Map.Entry) ((defpackage.qs4) this.R).next();
            case 1:
                return (java.util.Map.Entry) ((defpackage.rs4) this.R).next();
            case 2:
                return ((defpackage.p1) this.R).next();
            default:
                return (defpackage.cm7) this.R.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                ((defpackage.qs4) this.R).remove();
                return;
            case 1:
                ((defpackage.rs4) this.R).remove();
                return;
            case 2:
                throw new java.lang.UnsupportedOperationException();
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public us4(defpackage.ps4 ps4Var) {
        defpackage.t97[] t97VarArr = new defpackage.t97[8];
        for (int i = 0; i < 8; i++) {
            t97VarArr[i] = new defpackage.y97(this);
        }
        this.R = new defpackage.rs4(ps4Var, t97VarArr);
    }

    public us4(java.lang.Object[] objArr) {
        objArr.getClass();
        this.R = new defpackage.p1(objArr);
    }

    public us4(defpackage.am7 am7Var) {
        this.R = am7Var.Z.iterator();
    }
}
