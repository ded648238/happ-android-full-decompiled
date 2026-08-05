package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ey implements defpackage.gt0 {
    public final defpackage.pt0 a;

    public ey(defpackage.pt0 pt0Var) {
        pt0Var.getClass();
        this.a = pt0Var;
    }

    @Override // defpackage.gt0
    public final boolean a(defpackage.nv7 nv7Var) {
        return c(nv7Var) && e(this.a.a());
    }

    @Override // defpackage.gt0
    public final defpackage.b90 b(defpackage.bu0 bu0Var) {
        bu0Var.getClass();
        return new defpackage.b90(new defpackage.l0(this, null, 6), defpackage.un1.Q, -2, defpackage.i50.Q);
    }

    public abstract int d();

    public abstract boolean e(java.lang.Object obj);
}
