package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class jd2 implements java.util.Iterator, defpackage.r73 {
    public final /* synthetic */ int Q = 0;
    public final defpackage.dc6 R;
    public final int S;
    public int T;
    public int U;

    public jd2(defpackage.dc6 dc6Var, int i, int i2) {
        this.R = dc6Var;
        this.S = i2;
        this.T = i;
        this.U = dc6Var.X;
        if (dc6Var.W) {
            defpackage.fc6.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                return this.T < this.S;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.Q) {
            case 0:
                defpackage.dc6 dc6Var = this.R;
                int i = dc6Var.X;
                int i2 = this.U;
                if (i != i2) {
                    defpackage.fc6.e();
                }
                int i3 = this.T;
                this.T = dc6Var.Q[(i3 * 5) + 3] + i3;
                return new defpackage.ec6(dc6Var, i3, i2);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public jd2(defpackage.dc6 dc6Var, int i, defpackage.kd2 kd2Var, defpackage.e21 e21Var) {
        this.R = dc6Var;
        this.S = i;
        this.T = dc6Var.X;
    }
}
