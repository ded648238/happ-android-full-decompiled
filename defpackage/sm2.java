package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class sm2 extends defpackage.s1 {
    public final defpackage.d2 Q;
    public final int R;
    public final int S;

    public sm2(defpackage.d2 d2Var, int i, int i2) {
        this.Q = d2Var;
        this.R = i;
        defpackage.e21.r(i, i2, d2Var.a());
        this.S = i2 - i;
    }

    @Override // defpackage.u0
    public final int a() {
        return this.S;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        defpackage.e21.p(i, this.S);
        return this.Q.get(this.R + i);
    }

    @Override // defpackage.s1, java.util.List
    public final java.util.List subList(int i, int i2) {
        defpackage.e21.r(i, i2, this.S);
        int i3 = this.R;
        return new defpackage.sm2(this.Q, i + i3, i3 + i2);
    }
}
