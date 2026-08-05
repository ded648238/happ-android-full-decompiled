package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k65 {
    public final defpackage.kj3 a;

    public k65(defpackage.g72 g72Var) {
        this.a = new defpackage.kj3(g72Var);
    }

    public abstract defpackage.um a(java.lang.Object obj);

    public defpackage.dl7 b() {
        return this.a;
    }

    public final defpackage.dl7 c(defpackage.um umVar, defpackage.dl7 dl7Var) {
        defpackage.ql1 ql1Var;
        defpackage.dl7 dl7Var2 = null;
        dl7Var2 = null;
        dl7Var2 = null;
        dl7Var2 = null;
        dl7Var2 = null;
        dl7Var2 = null;
        if (dl7Var instanceof defpackage.ql1) {
            if (umVar.e) {
                ql1Var = (defpackage.ql1) dl7Var;
                ql1Var.a.setValue(umVar.d());
            }
        } else if (dl7Var instanceof defpackage.oi6) {
            if ((umVar.d || umVar.c != null) && !umVar.e) {
                defpackage.oi6 oi6Var = (defpackage.oi6) dl7Var;
                if (defpackage.rt2.f(umVar.d(), oi6Var.a)) {
                    dl7Var2 = oi6Var;
                }
            }
        } else if (dl7Var instanceof defpackage.ur0) {
            umVar.getClass();
        }
        if (dl7Var2 != null) {
            dl7Var2 = ql1Var;
            return dl7Var2;
        }
        if (!umVar.e) {
            dl7Var2 = ql1Var;
            return new defpackage.oi6(umVar.d());
        }
        java.lang.Object obj = umVar.c;
        defpackage.td6 td6Var = (defpackage.td6) umVar.b;
        if (td6Var == null) {
            dl7Var2 = ql1Var;
            td6Var = defpackage.mc2.i0;
        }
        dl7Var2 = ql1Var;
        return new defpackage.ql1(new defpackage.to4(obj, td6Var));
    }
}
