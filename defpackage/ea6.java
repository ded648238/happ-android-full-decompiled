package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ea6 {
    public final java.lang.String a;
    public final java.util.ArrayList b = new java.util.ArrayList();
    public defpackage.tn4 c = new defpackage.tn4("V", null);

    public ea6(defpackage.yw4 yw4Var, java.lang.String str, java.lang.String str2) {
        this.a = str2;
    }

    public final void a(java.lang.String str, defpackage.xx2... xx2VarArr) {
        defpackage.ub7 ub7Var;
        str.getClass();
        if (xx2VarArr.length == 0) {
            ub7Var = null;
        } else {
            defpackage.qr qrVar = new defpackage.qr(1, new defpackage.d7(6, xx2VarArr));
            int iJ1 = defpackage.yy3.j1(defpackage.om0.e0(qrVar, 10));
            if (iJ1 < 16) {
                iJ1 = 16;
            }
            java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(iJ1);
            java.util.Iterator it = qrVar.iterator();
            while (true) {
                defpackage.tk1 tk1Var = (defpackage.tk1) it;
                if (!tk1Var.R.hasNext()) {
                    break;
                }
                defpackage.fp2 fp2Var = (defpackage.fp2) tk1Var.next();
                linkedHashMap.put(java.lang.Integer.valueOf(fp2Var.a), (defpackage.xx2) fp2Var.b);
            }
            ub7Var = new defpackage.ub7(linkedHashMap);
        }
        this.b.add(new defpackage.tn4(str, ub7Var));
    }

    public final void b(defpackage.t53 t53Var) {
        t53Var.getClass();
        this.c = new defpackage.tn4(t53Var.S, null);
    }

    public final void c(java.lang.String str, defpackage.xx2... xx2VarArr) {
        str.getClass();
        defpackage.qr qrVar = new defpackage.qr(1, new defpackage.d7(6, xx2VarArr));
        int iJ1 = defpackage.yy3.j1(defpackage.om0.e0(qrVar, 10));
        if (iJ1 < 16) {
            iJ1 = 16;
        }
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(iJ1);
        java.util.Iterator it = qrVar.iterator();
        while (true) {
            defpackage.tk1 tk1Var = (defpackage.tk1) it;
            if (!tk1Var.R.hasNext()) {
                this.c = new defpackage.tn4(str, new defpackage.ub7(linkedHashMap));
                return;
            } else {
                defpackage.fp2 fp2Var = (defpackage.fp2) tk1Var.next();
                linkedHashMap.put(java.lang.Integer.valueOf(fp2Var.a), (defpackage.xx2) fp2Var.b);
            }
        }
    }
}
