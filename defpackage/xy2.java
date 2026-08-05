package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xy2 {
    public static final defpackage.wy2 d = new defpackage.wy2(new defpackage.oz2(false, false, true, "    ", "type", true, defpackage.nj0.S, true), defpackage.d66.a);
    public final defpackage.oz2 a;
    public final defpackage.ls0 b;
    public final defpackage.r91 c = new defpackage.r91(0);

    public xy2(defpackage.oz2 oz2Var, defpackage.ls0 ls0Var) {
        this.a = oz2Var;
        this.b = ls0Var;
    }

    public final java.lang.Object a(defpackage.q83 q83Var, java.lang.String str) {
        q83Var.getClass();
        str.getClass();
        defpackage.t6 t6VarH = defpackage.va6.h(this, str);
        java.lang.Object objA = new defpackage.cl6(this, defpackage.vw7.OBJ, t6VarH, q83Var.d(), null).a(q83Var);
        if (t6VarH.g() == 10) {
            return objA;
        }
        defpackage.t6.s(t6VarH, "Expected EOF after parsing, but had " + ((java.lang.String) t6VarH.g).charAt(t6VarH.b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final java.lang.String b(defpackage.q83 q83Var, java.lang.Object obj) {
        char[] cArr;
        q83Var.getClass();
        defpackage.q7 q7Var = new defpackage.q7(5);
        defpackage.ch0 ch0Var = defpackage.ch0.c;
        synchronized (ch0Var) {
            defpackage.uq uqVar = ch0Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (uqVar.isEmpty() ? null : uqVar.removeLast());
            if (cArr2 != null) {
                ch0Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        q7Var.S = cArr;
        try {
            new defpackage.dl6(new defpackage.k30(q7Var), this, defpackage.vw7.OBJ, new defpackage.dl6[defpackage.vw7.X.a()]).o(q83Var, obj);
            return q7Var.toString();
        } finally {
            q7Var.n();
        }
    }
}
