package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kr extends defpackage.ou0 implements defpackage.xv0 {
    public final defpackage.j10 S;
    public final java.lang.Boolean T;

    public kr(defpackage.kr krVar, defpackage.j10 j10Var, java.lang.Boolean bool) {
        super(0, krVar.Q);
        this.S = j10Var;
        this.T = bool;
    }

    public defpackage.a33 a(defpackage.b66 b66Var, defpackage.j10 j10Var) {
        defpackage.n03 n03VarK;
        if (j10Var != null && (n03VarK = defpackage.nj6.k(b66Var, j10Var, this.Q)) != null) {
            java.lang.Boolean boolA = n03VarK.a(defpackage.k03.Q);
            if (!j$.util.Objects.equals(boolA, this.T)) {
                return q(j10Var, boolA);
            }
        }
        return this;
    }

    @Override // defpackage.a33
    public final void f(java.lang.Object obj, defpackage.r03 r03Var, defpackage.b66 b66Var, defpackage.wc7 wc7Var) {
        defpackage.re0 re0VarE = wc7Var.e(r03Var, wc7Var.d(obj, defpackage.h33.START_ARRAY));
        r03Var.i(obj);
        r(obj, r03Var, b66Var);
        wc7Var.f(r03Var, re0VarE);
    }

    public final boolean p(defpackage.b66 b66Var) {
        java.lang.Boolean bool = this.T;
        if (bool != null) {
            return bool.booleanValue();
        }
        return b66Var.Q.m(defpackage.u56.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
    }

    public abstract defpackage.a33 q(defpackage.j10 j10Var, java.lang.Boolean bool);

    public abstract void r(java.lang.Object obj, defpackage.r03 r03Var, defpackage.b66 b66Var);

    public kr(java.lang.Class cls) {
        super(cls);
        this.S = null;
        this.T = null;
    }
}
