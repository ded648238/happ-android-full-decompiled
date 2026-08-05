package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class an4 extends defpackage.m21 implements defpackage.zm4 {
    public final defpackage.r42 W;
    public final java.lang.String X;

    /* JADX WARN: Illegal instructions before constructor call */
    public an4(defpackage.r64 r64Var, defpackage.r42 r42Var) {
        r64Var.getClass();
        r42Var.getClass();
        defpackage.lk lkVar = defpackage.kv6.R;
        defpackage.s42 s42Var = r42Var.a;
        super(r64Var, lkVar, s42Var.c() ? defpackage.s42.e : s42Var.g(), defpackage.me6.A);
        this.W = r42Var;
        this.X = "package " + r42Var + " of " + r64Var;
    }

    @Override // defpackage.m21, defpackage.j21
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public final defpackage.r64 q() {
        defpackage.j21 j21VarQ = super.q();
        j21VarQ.getClass();
        return (defpackage.r64) j21VarQ;
    }

    @Override // defpackage.j21
    public final java.lang.Object N(defpackage.n21 n21Var, java.lang.Object obj) {
        return n21Var.b0(this, obj);
    }

    @Override // defpackage.m21, defpackage.l21
    public defpackage.me6 j() {
        return defpackage.me6.A;
    }

    @Override // defpackage.k21
    public java.lang.String toString() {
        return this.X;
    }
}
