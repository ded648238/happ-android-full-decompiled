package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class q64 {
    public final java.util.List a;

    public q64(defpackage.o55 o55Var) {
        o55Var.getClass();
        java.util.List list = o55Var.S;
        if ((o55Var.R & 1) == 1) {
            int i = o55Var.T;
            list.getClass();
            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(list, 10));
            int i2 = 0;
            for (java.lang.Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    defpackage.ub.V();
                    throw null;
                }
                defpackage.i55 i55VarG = (defpackage.i55) obj;
                if (i2 >= i) {
                    i55VarG.getClass();
                    defpackage.h55 h55VarR = defpackage.i55.r(i55VarG);
                    h55VarR.T |= 2;
                    h55VarR.V = true;
                    i55VarG = h55VarR.g();
                    if (!i55VarG.c()) {
                        throw new defpackage.io0();
                    }
                }
                arrayList.add(i55VarG);
                i2 = i3;
            }
            list = arrayList;
        }
        list.getClass();
        this.a = list;
    }

    public defpackage.i55 a(int i) {
        return (defpackage.i55) this.a.get(i);
    }

    public q64(java.util.List list) {
        this.a = list;
    }
}
