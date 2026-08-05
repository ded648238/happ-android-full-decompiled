package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ec6 implements java.lang.Iterable, defpackage.r73 {
    public final defpackage.dc6 Q;
    public final int R;
    public final int S;

    public ec6(defpackage.dc6 dc6Var, int i, int i2) {
        this.Q = dc6Var;
        this.R = i;
        this.S = i2;
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        defpackage.dc6 dc6Var = this.Q;
        if (dc6Var.X != this.S) {
            defpackage.fc6.e();
        }
        int i = this.R;
        dc6Var.i(i);
        return new defpackage.jd2(dc6Var, i + 1, dc6Var.Q[(i * 5) + 3] + i);
    }
}
