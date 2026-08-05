package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class cy3 extends defpackage.ey3 implements java.util.Iterator, defpackage.r73 {
    public final /* synthetic */ int U;

    public cy3(defpackage.fy3 fy3Var, int i) {
        this.U = i;
        fy3Var.getClass();
        this.T = fy3Var;
        this.R = -1;
        this.S = fy3Var.X;
        f();
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.U) {
            case 0:
                b();
                int i = this.Q;
                defpackage.fy3 fy3Var = (defpackage.fy3) this.T;
                if (i >= fy3Var.V) {
                    defpackage.fn.p();
                    return null;
                }
                this.Q = i + 1;
                this.R = i;
                defpackage.dy3 dy3Var = new defpackage.dy3(fy3Var, i);
                f();
                return dy3Var;
            case 1:
                b();
                int i2 = this.Q;
                defpackage.fy3 fy3Var2 = (defpackage.fy3) this.T;
                if (i2 >= fy3Var2.V) {
                    defpackage.fn.p();
                    return null;
                }
                this.Q = i2 + 1;
                this.R = i2;
                java.lang.Object obj = fy3Var2.Q[i2];
                f();
                return obj;
            default:
                b();
                int i3 = this.Q;
                defpackage.fy3 fy3Var3 = (defpackage.fy3) this.T;
                if (i3 >= fy3Var3.V) {
                    defpackage.fn.p();
                    return null;
                }
                this.Q = i3 + 1;
                this.R = i3;
                java.lang.Object[] objArr = fy3Var3.R;
                objArr.getClass();
                java.lang.Object obj2 = objArr[this.R];
                f();
                return obj2;
        }
    }
}
