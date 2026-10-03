package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yi1 extends yi4 {
    public static final /* synthetic */ uo3[] f = {new om5(yi1.class, "classNames", "getClassNames$org_jetbrains_kotlin_deserialization()Ljava/util/Set;", 0), new om5(yi1.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0)};
    public final yg b;
    public final xi1 c;
    public final p64 d;
    public final o64 e;

    public yi1(yg ygVar, List list, List list2, List list3, ji2 ji2Var) {
        ygVar.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.b = ygVar;
        bi1 bi1Var = (bi1) ygVar.X;
        bi1Var.c.getClass();
        this.c = new xi1(this, list, list2, list3);
        r64 r64Var = bi1Var.a;
        ui1 ui1Var = new ui1(0, ji2Var);
        r64Var.getClass();
        this.d = new p64(r64Var, ui1Var);
        z2 z2Var = new z2(18, this);
        r64Var.getClass();
        this.e = new o64(r64Var, z2Var);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        xi1 xi1Var = this.c;
        xi1Var.getClass();
        return !((Set) hi4.A(xi1Var.g, xi1.j[0])).contains(pr4Var) ? fw1.X : (Collection) xi1Var.d.invoke(pr4Var);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set c() {
        return (Set) hi4.A(this.c.g, xi1.j[0]);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set d() {
        uo3 uo3Var = f[1];
        o64 o64Var = this.e;
        o64Var.getClass();
        uo3Var.getClass();
        return (Set) o64Var.invoke();
    }

    @Override // defpackage.yi4, defpackage.xi4
    public lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        if (!q(pr4Var)) {
            xi1 xi1Var = this.c;
            if (!xi1Var.c.keySet().contains(pr4Var)) {
                return null;
            }
            xi1Var.getClass();
            return (cj1) xi1Var.f.invoke(pr4Var);
        }
        bi1 bi1Var = (bi1) this.b.X;
        nq0 l = l(pr4Var);
        l.getClass();
        lq0 lq0Var = bi1Var.t;
        Set set = lq0.c;
        return lq0Var.a(l, null);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        xi1 xi1Var = this.c;
        xi1Var.getClass();
        return !((Set) hi4.A(xi1Var.h, xi1.j[1])).contains(pr4Var) ? fw1.X : (Collection) xi1Var.e.invoke(pr4Var);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set g() {
        return (Set) hi4.A(this.c.h, xi1.j[1]);
    }

    public abstract void h(ArrayList arrayList, mi2 mi2Var);

    public final List i(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        ArrayList arrayList = new ArrayList(0);
        if (kh1Var.a(kh1.f)) {
            h(arrayList, mi2Var);
        }
        xi1 xi1Var = this.c;
        xi1Var.getClass();
        p64 p64Var = xi1Var.g;
        p64 p64Var2 = xi1Var.h;
        s41 s41Var = s41.d0;
        boolean a = kh1Var.a(kh1.j);
        fw1 fw1Var = fw1.X;
        if (a) {
            Set<pr4> set = (Set) hi4.A(p64Var2, xi1.j[1]);
            ArrayList arrayList2 = new ArrayList();
            for (pr4 pr4Var : set) {
                if (((Boolean) mi2Var.invoke(pr4Var)).booleanValue()) {
                    pr4Var.getClass();
                    arrayList2.addAll(!((Set) hi4.A(p64Var2, xi1.j[1])).contains(pr4Var) ? fw1Var : (Collection) xi1Var.e.invoke(pr4Var));
                }
            }
            xt0.I0(arrayList2, s41Var);
            arrayList.addAll(arrayList2);
        }
        if (kh1Var.a(kh1.i)) {
            Set<pr4> set2 = (Set) hi4.A(p64Var, xi1.j[0]);
            ArrayList arrayList3 = new ArrayList();
            for (pr4 pr4Var2 : set2) {
                if (((Boolean) mi2Var.invoke(pr4Var2)).booleanValue()) {
                    pr4Var2.getClass();
                    arrayList3.addAll(!((Set) hi4.A(p64Var, xi1.j[0])).contains(pr4Var2) ? fw1Var : (Collection) xi1Var.d.invoke(pr4Var2));
                }
            }
            xt0.I0(arrayList3, s41Var);
            arrayList.addAll(arrayList3);
        }
        if (kh1Var.a(kh1.l)) {
            for (pr4 pr4Var3 : m()) {
                if (((Boolean) mi2Var.invoke(pr4Var3)).booleanValue()) {
                    bi1 bi1Var = (bi1) this.b.X;
                    nq0 l = l(pr4Var3);
                    l.getClass();
                    lq0 lq0Var = bi1Var.t;
                    Set set3 = lq0.c;
                    ln4 a2 = lq0Var.a(l, null);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
            }
        }
        if (kh1Var.a(kh1.g)) {
            for (pr4 pr4Var4 : xi1Var.c.keySet()) {
                if (((Boolean) mi2Var.invoke(pr4Var4)).booleanValue()) {
                    xi1Var.getClass();
                    pr4Var4.getClass();
                    cj1 cj1Var = (cj1) xi1Var.f.invoke(pr4Var4);
                    if (cj1Var != null) {
                        arrayList.add(cj1Var);
                    }
                }
            }
        }
        return kc.D(arrayList);
    }

    public void j(pr4 pr4Var, ArrayList arrayList) {
        pr4Var.getClass();
    }

    public void k(pr4 pr4Var, ArrayList arrayList) {
        pr4Var.getClass();
    }

    public abstract nq0 l(pr4 pr4Var);

    public final Set m() {
        return (Set) hi4.A(this.d, f[0]);
    }

    public abstract Set n();

    public abstract Set o();

    public abstract Set p();

    public boolean q(pr4 pr4Var) {
        pr4Var.getClass();
        return m().contains(pr4Var);
    }

    public boolean r(bj1 bj1Var) {
        return true;
    }
}
