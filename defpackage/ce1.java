package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ce1 extends defpackage.zc7 {
    public final defpackage.zc7 b;
    public final defpackage.zc7 c;

    public ce1(defpackage.zc7 zc7Var, defpackage.zc7 zc7Var2) {
        this.b = zc7Var;
        this.c = zc7Var2;
    }

    @Override // defpackage.zc7
    public final boolean a() {
        return this.b.a() || this.c.a();
    }

    @Override // defpackage.zc7
    public final boolean b() {
        return this.b.b() || this.c.b();
    }

    @Override // defpackage.zc7
    public final defpackage.mk c(defpackage.mk mkVar) {
        mkVar.getClass();
        return this.c.c(this.b.c(mkVar));
    }

    @Override // defpackage.zc7
    public final defpackage.sc7 d(defpackage.od3 od3Var) {
        defpackage.sc7 sc7VarD = this.b.d(od3Var);
        return sc7VarD == null ? this.c.d(od3Var) : sc7VarD;
    }

    @Override // defpackage.zc7
    public final defpackage.od3 f(defpackage.od3 od3Var, defpackage.ll7 ll7Var) {
        od3Var.getClass();
        ll7Var.getClass();
        return this.c.f(this.b.f(od3Var, ll7Var), ll7Var);
    }
}
