package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b41 implements defpackage.m04 {
    public final /* synthetic */ int Q;
    public final defpackage.m04 R;
    public final java.lang.Enum S;
    public final java.lang.Enum T;

    public /* synthetic */ b41(defpackage.m04 m04Var, java.lang.Enum r2, java.lang.Enum r3, int i) {
        this.Q = i;
        this.R = m04Var;
        this.S = r2;
        this.T = r3;
    }

    @Override // defpackage.m04
    public final int I(int i) {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R.I(i);
    }

    @Override // defpackage.m04
    public final int a(int i) {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R.a(i);
    }

    @Override // defpackage.m04
    public final int j(int i) {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R.j(i);
    }

    @Override // defpackage.m04
    public final int k(int i) {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R.k(i);
    }

    @Override // defpackage.m04
    public final defpackage.bv4 n(long j) {
        int i = this.Q;
        java.lang.Enum r1 = this.S;
        java.lang.Enum r2 = this.T;
        defpackage.m04 m04Var = this.R;
        switch (i) {
            case 0:
                defpackage.ot2 ot2Var = (defpackage.ot2) r2;
                defpackage.mt2 mt2Var = (defpackage.mt2) r1;
                defpackage.mt2 mt2Var2 = defpackage.mt2.R;
                if (ot2Var == defpackage.ot2.Q) {
                    return new defpackage.oy1(mt2Var == mt2Var2 ? m04Var.k(defpackage.cu0.g(j)) : m04Var.j(defpackage.cu0.g(j)), defpackage.cu0.c(j) ? defpackage.cu0.g(j) : 32767, 0);
                }
                return new defpackage.oy1(defpackage.cu0.d(j) ? defpackage.cu0.h(j) : 32767, mt2Var == mt2Var2 ? m04Var.a(defpackage.cu0.h(j)) : m04Var.I(defpackage.cu0.h(j)), 0);
            case 1:
                defpackage.v04 v04Var = (defpackage.v04) r2;
                defpackage.u04 u04Var = (defpackage.u04) r1;
                defpackage.u04 u04Var2 = defpackage.u04.R;
                if (v04Var == defpackage.v04.Q) {
                    return new defpackage.oy1(u04Var == u04Var2 ? m04Var.k(defpackage.cu0.g(j)) : m04Var.j(defpackage.cu0.g(j)), defpackage.cu0.c(j) ? defpackage.cu0.g(j) : 32767, 1);
                }
                return new defpackage.oy1(defpackage.cu0.d(j) ? defpackage.cu0.h(j) : 32767, u04Var == u04Var2 ? m04Var.a(defpackage.cu0.h(j)) : m04Var.I(defpackage.cu0.h(j)), 1);
            default:
                defpackage.ld4 ld4Var = (defpackage.ld4) r2;
                defpackage.kd4 kd4Var = (defpackage.kd4) r1;
                defpackage.kd4 kd4Var2 = defpackage.kd4.R;
                if (ld4Var == defpackage.ld4.Q) {
                    return new defpackage.oy1(kd4Var == kd4Var2 ? m04Var.k(defpackage.cu0.g(j)) : m04Var.j(defpackage.cu0.g(j)), defpackage.cu0.c(j) ? defpackage.cu0.g(j) : 32767, 2);
                }
                return new defpackage.oy1(defpackage.cu0.d(j) ? defpackage.cu0.h(j) : 32767, kd4Var == kd4Var2 ? m04Var.a(defpackage.cu0.h(j)) : m04Var.I(defpackage.cu0.h(j)), 2);
        }
    }

    @Override // defpackage.m04
    public final java.lang.Object s() {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R.s();
    }
}
