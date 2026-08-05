package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class lz1 extends defpackage.n1 {
    public final defpackage.n1 R;
    public final defpackage.n1 S;
    public final boolean T;

    public lz1(defpackage.n1 n1Var, defpackage.n1 n1Var2, boolean z, defpackage.g72 g72Var) {
        super(g72Var);
        this.R = n1Var;
        this.S = n1Var2;
        this.T = z;
    }

    @Override // defpackage.n1
    public final boolean B() {
        return false;
    }

    @Override // defpackage.n1
    public final boolean C() {
        return this.T;
    }

    @Override // defpackage.r83
    public final java.util.List F() {
        return this.R.F();
    }

    @Override // defpackage.r83
    public final defpackage.m73 G() {
        return this.R.G();
    }

    @Override // defpackage.n1
    public final boolean H() {
        return false;
    }

    @Override // defpackage.u63
    public final java.util.List J() {
        return this.R.J();
    }

    @Override // defpackage.n1
    public final defpackage.n1 L() {
        return this.R;
    }

    @Override // defpackage.n1
    public final defpackage.n1 M(boolean z) {
        defpackage.n1 n1VarM = this.R.M(z);
        defpackage.n1 n1VarM2 = this.S.M(z);
        return n1VarM.equals(n1VarM2) ? n1VarM : new defpackage.lz1(n1VarM, n1VarM2, this.T, null);
    }

    @Override // defpackage.n1
    public final defpackage.n1 N(boolean z) {
        defpackage.n1 n1VarN = this.R.N(z);
        defpackage.n1 n1VarN2 = this.S.N(z);
        return n1VarN.equals(n1VarN2) ? n1VarN : new defpackage.lz1(n1VarN, n1VarN2, this.T, null);
    }

    @Override // defpackage.n1
    public final defpackage.n1 O() {
        return this.S;
    }

    @Override // defpackage.n1
    public final defpackage.r83 f() {
        return null;
    }

    @Override // defpackage.n1
    public final defpackage.x63 s() {
        return this.R.s();
    }

    @Override // defpackage.n1
    public final boolean v() {
        return false;
    }

    @Override // defpackage.r83
    public final boolean w() {
        return this.R.w();
    }
}
