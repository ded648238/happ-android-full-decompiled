package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class wd4 implements defpackage.e87 {
    public final defpackage.zl2 Q;
    public final defpackage.rl2 R;

    public wd4(defpackage.zl2 zl2Var, defpackage.rl2 rl2Var) {
        this.Q = zl2Var;
        this.R = rl2Var;
    }

    @Override // defpackage.e87
    public final void c() {
        defpackage.rl2 rl2Var = this.R;
        boolean z = rl2Var instanceof defpackage.cs6;
        defpackage.zl2 zl2Var = this.Q;
        if (z) {
            zl2Var.b(((defpackage.cs6) rl2Var).a);
        } else if (rl2Var instanceof defpackage.qq1) {
            zl2Var.b(((defpackage.qq1) rl2Var).a);
        } else {
            defpackage.en0.d();
        }
    }
}
