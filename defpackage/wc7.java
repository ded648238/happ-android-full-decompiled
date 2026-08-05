package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wc7 {
    public abstract defpackage.wc7 a(defpackage.j10 j10Var);

    public abstract java.lang.String b();

    public abstract defpackage.u33 c();

    public final defpackage.re0 d(java.lang.Object obj, defpackage.h33 h33Var) {
        defpackage.re0 re0Var = new defpackage.re0(obj, h33Var);
        int iOrdinal = c().ordinal();
        if (iOrdinal == 0) {
            re0Var.Q = 3;
            re0Var.V = b();
            return re0Var;
        }
        if (iOrdinal == 1) {
            re0Var.Q = 2;
            return re0Var;
        }
        if (iOrdinal == 2) {
            re0Var.Q = 1;
            return re0Var;
        }
        if (iOrdinal == 3) {
            re0Var.Q = 5;
            re0Var.V = b();
            return re0Var;
        }
        if (iOrdinal == 4) {
            re0Var.Q = 4;
            re0Var.V = b();
            return re0Var;
        }
        int i = defpackage.um7.a;
        defpackage.j26.j("Internal error: this code path should never get executed");
        return null;
    }

    public abstract defpackage.re0 e(defpackage.r03 r03Var, defpackage.re0 re0Var);

    public abstract defpackage.re0 f(defpackage.r03 r03Var, defpackage.re0 re0Var);
}
