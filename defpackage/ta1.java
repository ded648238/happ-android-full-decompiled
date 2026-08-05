package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class ta1 extends defpackage.c24 {
    public static final /* synthetic */ defpackage.p83[] f = {new defpackage.i35(defpackage.ta1.class, "classNames", "getClassNames$org_jetbrains_kotlin_deserialization()Ljava/util/Set;", 0), new defpackage.i35(defpackage.ta1.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0)};
    public final defpackage.i6 b;
    public final defpackage.sa1 c;
    public final defpackage.mp3 d;
    public final defpackage.lp3 e;

    public ta1(defpackage.i6 i6Var, java.util.List list, java.util.List list2, java.util.List list3, defpackage.g72 g72Var) {
        i6Var.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.b = i6Var;
        defpackage.x91 x91Var = (defpackage.x91) i6Var.Q;
        x91Var.c.getClass();
        this.c = new defpackage.sa1(this, list, list2, list3);
        defpackage.op3 op3Var = x91Var.a;
        defpackage.pa1 pa1Var = new defpackage.pa1(0, g72Var);
        op3Var.getClass();
        this.d = new defpackage.mp3(op3Var, pa1Var);
        defpackage.u2 u2Var = new defpackage.u2(17, this);
        op3Var.getClass();
        this.e = new defpackage.lp3(op3Var, u2Var);
    }

    @Override // defpackage.c24, defpackage.b24
    public java.util.Collection b(defpackage.ha4 ha4Var, defpackage.ad4 ad4Var) {
        ha4Var.getClass();
        defpackage.sa1 sa1Var = this.c;
        sa1Var.getClass();
        return !((java.util.Set) defpackage.l14.O(sa1Var.g, defpackage.sa1.j[0])).contains(ha4Var) ? defpackage.wn1.Q : (java.util.Collection) sa1Var.d.invoke(ha4Var);
    }

    @Override // defpackage.c24, defpackage.b24
    public final java.util.Set c() {
        return (java.util.Set) defpackage.l14.O(this.c.g, defpackage.sa1.j[0]);
    }

    @Override // defpackage.c24, defpackage.b24
    public final java.util.Set d() {
        defpackage.p83 p83Var = f[1];
        defpackage.lp3 lp3Var = this.e;
        lp3Var.getClass();
        p83Var.getClass();
        return (java.util.Set) lp3Var.invoke();
    }

    @Override // defpackage.c24, defpackage.b24
    public defpackage.mk0 e(defpackage.ha4 ha4Var, defpackage.ad4 ad4Var) {
        ha4Var.getClass();
        ad4Var.getClass();
        if (q(ha4Var)) {
            defpackage.x91 x91Var = (defpackage.x91) this.b.Q;
            defpackage.oj0 oj0VarL = l(ha4Var);
            defpackage.mj0 mj0Var = x91Var.t;
            java.util.Set set = defpackage.mj0.c;
            return mj0Var.a(oj0VarL, null);
        }
        defpackage.sa1 sa1Var = this.c;
        if (!sa1Var.c.keySet().contains(ha4Var)) {
            return null;
        }
        sa1Var.getClass();
        return (defpackage.xa1) sa1Var.f.invoke(ha4Var);
    }

    @Override // defpackage.c24, defpackage.b24
    public java.util.Collection f(defpackage.ha4 ha4Var, defpackage.ad4 ad4Var) {
        ha4Var.getClass();
        defpackage.sa1 sa1Var = this.c;
        sa1Var.getClass();
        return !((java.util.Set) defpackage.l14.O(sa1Var.h, defpackage.sa1.j[1])).contains(ha4Var) ? defpackage.wn1.Q : (java.util.Collection) sa1Var.e.invoke(ha4Var);
    }

    @Override // defpackage.c24, defpackage.b24
    public final java.util.Set g() {
        return (java.util.Set) defpackage.l14.O(this.c.h, defpackage.sa1.j[1]);
    }

    public abstract void h(java.util.ArrayList arrayList, defpackage.j72 j72Var);

    public final java.util.List i(defpackage.i91 i91Var, defpackage.j72 j72Var) {
        i91Var.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList(0);
        if (i91Var.a(defpackage.i91.f)) {
            h(arrayList, j72Var);
        }
        defpackage.sa1 sa1Var = this.c;
        sa1Var.getClass();
        defpackage.mp3 mp3Var = sa1Var.g;
        defpackage.mp3 mp3Var2 = sa1Var.h;
        defpackage.kx0 kx0Var = defpackage.kx0.U;
        boolean zA = i91Var.a(defpackage.i91.j);
        defpackage.wn1 wn1Var = defpackage.wn1.Q;
        if (zA) {
            java.util.Set<defpackage.ha4> set = (java.util.Set) defpackage.l14.O(mp3Var2, defpackage.sa1.j[1]);
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            for (defpackage.ha4 ha4Var : set) {
                if (((java.lang.Boolean) j72Var.invoke(ha4Var)).booleanValue()) {
                    ha4Var.getClass();
                    arrayList2.addAll(!((java.util.Set) defpackage.l14.O(mp3Var2, defpackage.sa1.j[1])).contains(ha4Var) ? wn1Var : (java.util.Collection) sa1Var.e.invoke(ha4Var));
                }
            }
            defpackage.rm0.h0(arrayList2, kx0Var);
            arrayList.addAll(arrayList2);
        }
        if (i91Var.a(defpackage.i91.i)) {
            java.util.Set<defpackage.ha4> set2 = (java.util.Set) defpackage.l14.O(mp3Var, defpackage.sa1.j[0]);
            java.util.ArrayList arrayList3 = new java.util.ArrayList();
            for (defpackage.ha4 ha4Var2 : set2) {
                if (((java.lang.Boolean) j72Var.invoke(ha4Var2)).booleanValue()) {
                    ha4Var2.getClass();
                    arrayList3.addAll(!((java.util.Set) defpackage.l14.O(mp3Var, defpackage.sa1.j[0])).contains(ha4Var2) ? wn1Var : (java.util.Collection) sa1Var.d.invoke(ha4Var2));
                }
            }
            defpackage.rm0.h0(arrayList3, kx0Var);
            arrayList.addAll(arrayList3);
        }
        if (i91Var.a(defpackage.i91.l)) {
            for (defpackage.ha4 ha4Var3 : m()) {
                if (((java.lang.Boolean) j72Var.invoke(ha4Var3)).booleanValue()) {
                    defpackage.x91 x91Var = (defpackage.x91) this.b.Q;
                    defpackage.oj0 oj0VarL = l(ha4Var3);
                    defpackage.mj0 mj0Var = x91Var.t;
                    java.util.Set set3 = defpackage.mj0.c;
                    defpackage.o64 o64VarA = mj0Var.a(oj0VarL, null);
                    if (o64VarA != null) {
                        arrayList.add(o64VarA);
                    }
                }
            }
        }
        if (i91Var.a(defpackage.i91.g)) {
            for (defpackage.ha4 ha4Var4 : sa1Var.c.keySet()) {
                if (((java.lang.Boolean) j72Var.invoke(ha4Var4)).booleanValue()) {
                    sa1Var.getClass();
                    ha4Var4.getClass();
                    defpackage.xa1 xa1Var = (defpackage.xa1) sa1Var.f.invoke(ha4Var4);
                    if (xa1Var != null) {
                        arrayList.add(xa1Var);
                    }
                }
            }
        }
        return defpackage.uy7.n(arrayList);
    }

    public void j(defpackage.ha4 ha4Var, java.util.ArrayList arrayList) {
        ha4Var.getClass();
    }

    public void k(defpackage.ha4 ha4Var, java.util.ArrayList arrayList) {
        ha4Var.getClass();
    }

    public abstract defpackage.oj0 l(defpackage.ha4 ha4Var);

    public final java.util.Set m() {
        return (java.util.Set) defpackage.l14.O(this.d, f[0]);
    }

    public abstract java.util.Set n();

    public abstract java.util.Set o();

    public abstract java.util.Set p();

    public boolean q(defpackage.ha4 ha4Var) {
        ha4Var.getClass();
        return m().contains(ha4Var);
    }

    public boolean r(defpackage.wa1 wa1Var) {
        return true;
    }
}
