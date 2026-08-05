package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class wa1 extends defpackage.oa6 implements defpackage.ba1 {
    public final defpackage.q45 v0;
    public final defpackage.ia4 w0;
    public final defpackage.q64 x0;
    public final defpackage.tm7 y0;
    public final defpackage.la1 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wa1(defpackage.j21 j21Var, defpackage.oa6 oa6Var, defpackage.mk mkVar, defpackage.ha4 ha4Var, int i, defpackage.q45 q45Var, defpackage.ia4 ia4Var, defpackage.q64 q64Var, defpackage.tm7 tm7Var, defpackage.la1 la1Var, defpackage.me6 me6Var) {
        super(j21Var, oa6Var, mkVar, ha4Var, i, me6Var == null ? defpackage.me6.A : me6Var);
        j21Var.getClass();
        mkVar.getClass();
        if (i == 0) {
            throw null;
        }
        q45Var.getClass();
        ia4Var.getClass();
        q64Var.getClass();
        tm7Var.getClass();
        this.v0 = q45Var;
        this.w0 = ia4Var;
        this.x0 = q64Var;
        this.y0 = tm7Var;
        this.z0 = la1Var;
    }

    @Override // defpackage.oa6, defpackage.m82
    public final defpackage.m82 E0(int i, defpackage.mk mkVar, defpackage.j21 j21Var, defpackage.k82 k82Var, defpackage.ha4 ha4Var, defpackage.me6 me6Var) {
        defpackage.ha4 ha4Var2;
        j21Var.getClass();
        if (i == 0) {
            throw null;
        }
        mkVar.getClass();
        defpackage.oa6 oa6Var = (defpackage.oa6) k82Var;
        if (ha4Var == null) {
            defpackage.ha4 name = getName();
            name.getClass();
            ha4Var2 = name;
        } else {
            ha4Var2 = ha4Var;
        }
        defpackage.wa1 wa1Var = new defpackage.wa1(j21Var, oa6Var, mkVar, ha4Var2, i, this.v0, this.w0, this.x0, this.y0, this.z0, me6Var);
        wa1Var.n0 = this.n0;
        return wa1Var;
    }

    @Override // defpackage.oa1
    public final defpackage.q64 K() {
        return this.x0;
    }

    @Override // defpackage.oa1
    public final defpackage.ia4 Q() {
        return this.w0;
    }

    @Override // defpackage.oa1
    public final defpackage.la1 S() {
        return this.z0;
    }

    @Override // defpackage.oa1
    public final defpackage.w1 z() {
        return this.v0;
    }
}
