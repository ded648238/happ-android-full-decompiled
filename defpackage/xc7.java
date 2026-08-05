package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xc7 extends defpackage.wc7 {
    public final defpackage.zb7 a;
    public final defpackage.j10 b;

    public xc7(defpackage.zb7 zb7Var, defpackage.j10 j10Var) {
        this.a = zb7Var;
        this.b = j10Var;
    }

    @Override // defpackage.wc7
    public java.lang.String b() {
        return null;
    }

    @Override // defpackage.wc7
    public defpackage.re0 e(defpackage.r03 r03Var, defpackage.re0 re0Var) {
        if (re0Var.U == null) {
            java.lang.Object obj = re0Var.S;
            java.lang.Class cls = (java.lang.Class) re0Var.T;
            defpackage.zb7 zb7Var = this.a;
            re0Var.U = cls == null ? zb7Var.b(obj) : zb7Var.c(cls, obj);
        }
        if (re0Var.U != null) {
            r03Var.O0(re0Var);
            return re0Var;
        }
        defpackage.h33 h33Var = (defpackage.h33) re0Var.W;
        re0Var.R = false;
        if (h33Var == defpackage.h33.START_OBJECT) {
            r03Var.K0(re0Var.S);
            return re0Var;
        }
        if (h33Var == defpackage.h33.START_ARRAY) {
            r03Var.F0(re0Var.S);
        }
        return re0Var;
    }

    @Override // defpackage.wc7
    public defpackage.re0 f(defpackage.r03 r03Var, defpackage.re0 re0Var) {
        if (re0Var != null) {
            r03Var.P0(re0Var);
            return re0Var;
        }
        defpackage.h33 h33Var = (defpackage.h33) re0Var.W;
        if (h33Var == defpackage.h33.START_OBJECT) {
            r03Var.F();
            return re0Var;
        }
        if (h33Var == defpackage.h33.START_ARRAY) {
            r03Var.C();
        }
        return re0Var;
    }
}
