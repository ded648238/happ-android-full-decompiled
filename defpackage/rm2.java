package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class rm2 extends defpackage.s1 implements defpackage.tm2 {
    public final defpackage.c2 Q;
    public final int R;
    public final int S;

    public rm2(defpackage.c2 c2Var, int i, int i2) {
        this.Q = c2Var;
        this.R = i;
        defpackage.kz0.u(i, i2, c2Var.a());
        this.S = i2 - i;
    }

    @Override // defpackage.u0
    public final int a() {
        return this.S;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        defpackage.kz0.s(i, this.S);
        return this.Q.get(this.R + i);
    }

    @Override // defpackage.s1, java.util.List
    public final java.util.List subList(int i, int i2) {
        defpackage.kz0.u(i, i2, this.S);
        int i3 = this.R;
        return new defpackage.rm2(this.Q, i + i3, i3 + i2);
    }
}
