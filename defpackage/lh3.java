package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class lh3 extends defpackage.d64 implements defpackage.i64, defpackage.ye3 {
    public static final defpackage.jh3 h0 = new defpackage.jh3();
    public defpackage.ki3 e0;
    public defpackage.k40 f0;
    public defpackage.el4 g0;

    @Override // defpackage.ye3
    public final defpackage.s04 E(defpackage.t04 t04Var, defpackage.m04 m04Var, long j) {
        defpackage.bv4 bv4VarN = m04Var.n(j);
        return t04Var.S(bv4VarN.Q, bv4VarN.R, defpackage.xn1.Q, new defpackage.xv1(bv4VarN, 2));
    }

    public final boolean I0(defpackage.ih3 ih3Var, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.g0 != defpackage.el4.Q) {
                }
            } else if (i != 1 && i != 2) {
                defpackage.fn.s("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (J0(i) ? ih3Var.a > 0 : ih3Var.b < this.e0.a.f().n - 1) {
                return true;
            }
        } else if (this.g0 != defpackage.el4.R) {
            if (J0(i)) {
            }
        }
        return false;
    }

    public final boolean J0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int iOrdinal = defpackage.kz0.T(this).n0.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            defpackage.en0.d();
            return false;
        }
        if (i != 4) {
            defpackage.fn.s("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        int iOrdinal2 = defpackage.kz0.T(this).n0.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        defpackage.en0.d();
        return false;
    }

    @Override // defpackage.i64
    public final defpackage.j04 T() {
        defpackage.eb6 eb6Var = new defpackage.eb6(defpackage.r10.a);
        eb6Var.X.setValue(this);
        return eb6Var;
    }

    @Override // defpackage.ye3
    public final /* synthetic */ int V(defpackage.lt2 lt2Var, defpackage.m04 m04Var, int i) {
        return defpackage.mi2.e(this, lt2Var, m04Var, i);
    }

    @Override // defpackage.ye3
    public final /* synthetic */ int X(defpackage.lt2 lt2Var, defpackage.m04 m04Var, int i) {
        return defpackage.mi2.i(this, lt2Var, m04Var, i);
    }

    @Override // defpackage.i64, defpackage.k64
    public final /* synthetic */ java.lang.Object a(defpackage.l65 l65Var) {
        return defpackage.mi2.a(this, l65Var);
    }

    @Override // defpackage.ye3
    public final /* synthetic */ int h0(defpackage.lt2 lt2Var, defpackage.m04 m04Var, int i) {
        return defpackage.mi2.g(this, lt2Var, m04Var, i);
    }

    @Override // defpackage.ye3
    public final /* synthetic */ int q0(defpackage.lt2 lt2Var, defpackage.m04 m04Var, int i) {
        return defpackage.mi2.c(this, lt2Var, m04Var, i);
    }
}
