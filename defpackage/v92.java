package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v92 extends defpackage.y92 {
    public final defpackage.fv1 Q;

    public v92(defpackage.u92 u92Var) {
        u92Var.R.f();
        u92Var.S = false;
        this.Q = u92Var.R;
    }

    public final boolean i() {
        defpackage.lc6 lc6Var = this.Q.a;
        for (int i = 0; i < lc6Var.R.size(); i++) {
            if (!defpackage.fv1.e((java.util.Map.Entry) lc6Var.R.get(i))) {
                return false;
            }
        }
        java.util.Iterator it = lc6Var.c().iterator();
        while (it.hasNext()) {
            if (!defpackage.fv1.e((java.util.Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int j() {
        defpackage.lc6 lc6Var = this.Q.a;
        int iD = 0;
        for (int i = 0; i < lc6Var.R.size(); i++) {
            java.util.Map.Entry entry = (java.util.Map.Entry) lc6Var.R.get(i);
            iD += defpackage.fv1.d((defpackage.w92) entry.getKey(), entry.getValue());
        }
        for (java.util.Map.Entry entry2 : lc6Var.c()) {
            iD += defpackage.fv1.d((defpackage.w92) entry2.getKey(), entry2.getValue());
        }
        return iD;
    }

    public final java.lang.Object k(defpackage.x92 x92Var) {
        o(x92Var);
        defpackage.w92 w92Var = x92Var.d;
        java.lang.Object obj = this.Q.a.get(w92Var);
        if (obj == null) {
            return x92Var.b;
        }
        if (!w92Var.S) {
            return x92Var.a(obj);
        }
        if (w92Var.R.Q != defpackage.gu7.Y) {
            return obj;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator it = ((java.util.List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(x92Var.a(it.next()));
        }
        return arrayList;
    }

    public final boolean l(defpackage.x92 x92Var) {
        o(x92Var);
        defpackage.w92 w92Var = x92Var.d;
        defpackage.fv1 fv1Var = this.Q;
        fv1Var.getClass();
        if (!w92Var.S) {
            return fv1Var.a.get(w92Var) != null;
        }
        defpackage.fn.r("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public final void m() {
        this.Q.f();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0019  */
    public final boolean n(defpackage.am0 am0Var, defpackage.em0 em0Var, defpackage.gt1 gt1Var, int i) throws defpackage.du2 {
        boolean z;
        boolean z2;
        java.lang.Object objB;
        defpackage.w1 w1Var;
        int i2 = i & 7;
        defpackage.x92 x92Var = (defpackage.x92) gt1Var.a.get(new defpackage.ft1(i >>> 3, a()));
        if (x92Var == null) {
            z = true;
            z2 = false;
        } else {
            defpackage.w92 w92Var = x92Var.d;
            defpackage.eu7 eu7Var = w92Var.R;
            defpackage.fv1 fv1Var = defpackage.fv1.c;
            if (i2 == eu7Var.R) {
                z = false;
                z2 = false;
            } else if (w92Var.S && eu7Var.a() && i2 == 2) {
                z = false;
                z2 = true;
            } else {
                z = true;
                z2 = false;
            }
        }
        if (z) {
            return am0Var.r(i, em0Var);
        }
        defpackage.r92 r92VarD = null;
        defpackage.fv1 fv1Var2 = this.Q;
        if (z2) {
            int iE = am0Var.e(am0Var.l());
            defpackage.w92 w92Var2 = x92Var.d;
            if (w92Var2.R != defpackage.eu7.W) {
                while (am0Var.c() > 0) {
                    fv1Var2.a(w92Var2, defpackage.fv1.h(am0Var, w92Var2.R));
                }
            } else if (am0Var.c() > 0) {
                am0Var.l();
                throw null;
            }
            am0Var.d(iE);
            return true;
        }
        defpackage.w92 w92Var3 = x92Var.d;
        defpackage.eu7 eu7Var2 = w92Var3.R;
        boolean z3 = w92Var3.S;
        int iOrdinal = eu7Var2.Q.ordinal();
        if (iOrdinal == 7) {
            am0Var.l();
            throw null;
        }
        if (iOrdinal != 8) {
            objB = defpackage.fv1.h(am0Var, eu7Var2);
        } else {
            if (!z3 && (w1Var = (defpackage.w1) fv1Var2.a.get(w92Var3)) != null) {
                r92VarD = w1Var.e();
            }
            if (r92VarD == null) {
                r92VarD = x92Var.c.d();
            }
            if (eu7Var2 == defpackage.eu7.U) {
                int i3 = w92Var3.Q;
                am0Var.b();
                am0Var.i++;
                r92VarD.d(am0Var, gt1Var);
                am0Var.a((i3 << 3) | 4);
                am0Var.i--;
            } else {
                int iL = am0Var.l();
                am0Var.b();
                int iE2 = am0Var.e(iL);
                am0Var.i++;
                r92VarD.d(am0Var, gt1Var);
                am0Var.a(0);
                am0Var.i--;
                am0Var.d(iE2);
            }
            objB = r92VarD.b();
        }
        if (z3) {
            fv1Var2.a(w92Var3, x92Var.b(objB));
            return true;
        }
        fv1Var2.i(w92Var3, x92Var.b(objB));
        return true;
    }

    public final void o(defpackage.x92 x92Var) {
        if (x92Var.a == a()) {
            return;
        }
        defpackage.fn.r("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    public v92() {
        this.Q = new defpackage.fv1();
    }
}
