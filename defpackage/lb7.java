package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lb7 {
    public static final java.util.ArrayList a(java.util.ArrayList arrayList, java.util.List list, defpackage.k82 k82Var) {
        defpackage.od3 od3VarF;
        list.getClass();
        arrayList.size();
        list.size();
        java.util.ArrayList<defpackage.tn4> arrayListF1 = defpackage.nm0.f1(arrayList, list);
        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.om0.e0(arrayListF1, 10));
        for (defpackage.tn4 tn4Var : arrayListF1) {
            defpackage.od3 od3Var = (defpackage.od3) tn4Var.Q;
            defpackage.il7 il7Var = (defpackage.il7) tn4Var.R;
            int i = il7Var.X;
            defpackage.mk annotations = il7Var.getAnnotations();
            defpackage.ha4 name = il7Var.getName();
            name.getClass();
            boolean zD0 = il7Var.D0();
            boolean z = il7Var.Z;
            boolean z2 = il7Var.a0;
            if (il7Var.b0 != null) {
                int i2 = defpackage.u91.a;
                defpackage.r64 r64VarC = defpackage.s91.c(k82Var);
                r64VarC.getClass();
                od3VarF = r64VarC.f().f(od3Var);
            } else {
                od3VarF = null;
            }
            defpackage.od3 od3Var2 = od3VarF;
            defpackage.me6 me6VarJ = il7Var.j();
            me6VarJ.getClass();
            arrayList2.add(new defpackage.il7(k82Var, null, i, annotations, name, od3Var, zD0, z, z2, od3Var2, me6VarJ));
        }
        return arrayList2;
    }

    public static final defpackage.zg3 b(defpackage.o64 o64Var) {
        defpackage.o64 o64Var2;
        o64Var.getClass();
        int i = defpackage.u91.a;
        java.util.Iterator it = o64Var.d0().T().c().iterator();
        while (true) {
            if (!it.hasNext()) {
                o64Var2 = null;
                break;
            }
            defpackage.od3 od3Var = (defpackage.od3) it.next();
            if (!defpackage.zb3.y(od3Var)) {
                defpackage.mk0 mk0VarB = od3Var.T().B();
                if (defpackage.s91.l(mk0VarB, defpackage.sj0.Q) || defpackage.s91.l(mk0VarB, defpackage.sj0.S)) {
                    mk0VarB.getClass();
                    o64Var2 = (defpackage.o64) mk0VarB;
                    break;
                }
            }
        }
        if (o64Var2 == null) {
            return null;
        }
        defpackage.b24 b24VarT = o64Var2.T();
        defpackage.zg3 zg3Var = b24VarT instanceof defpackage.zg3 ? (defpackage.zg3) b24VarT : null;
        return zg3Var == null ? b(o64Var2) : zg3Var;
    }

    public static final android.view.ViewParent c(android.view.View view) {
        android.view.ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        java.lang.Object tag = view.getTag(defpackage.k95.view_tree_disjoint_parent);
        if (tag instanceof android.view.ViewParent) {
            return (android.view.ViewParent) tag;
        }
        return null;
    }

    public abstract defpackage.po5 d(defpackage.mb7 mb7Var, defpackage.sd3 sd3Var);
}
