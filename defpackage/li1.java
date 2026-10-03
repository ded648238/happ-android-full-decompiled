package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class li1 extends yi1 {
    public final hu3 g;
    public final p64 h;
    public final p64 i;
    public final /* synthetic */ oi1 j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public li1(oi1 oi1Var, hu3 hu3Var) {
        super(r1, r2, r3, r4, new ii1(0, r5));
        hu3Var.getClass();
        this.j = oi1Var;
        yg ygVar = oi1Var.k0;
        in5 in5Var = oi1Var.d0;
        List list = in5Var.p0;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!a92.A.e(((yn5) obj).c0).booleanValue()) {
                arrayList.add(obj);
            }
        }
        List list2 = in5Var.q0;
        list2.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!a92.L.e(((fo5) obj2).c0).booleanValue()) {
                arrayList2.add(obj2);
            }
        }
        List list3 = in5Var.r0;
        list3.getClass();
        List list4 = in5Var.j0;
        list4.getClass();
        qr4 qr4Var = (qr4) oi1Var.k0.Y;
        ArrayList arrayList3 = new ArrayList(ut0.F0(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList3.add(h31.Z(qr4Var, ((Number) it.next()).intValue()));
        }
        bi1 bi1Var = (bi1) ygVar.X;
        this.g = hu3Var;
        r64 r64Var = bi1Var.a;
        ji1 ji1Var = new ji1(this, 0);
        r64Var.getClass();
        this.h = new p64(r64Var, ji1Var);
        r64 r64Var2 = bi1Var.a;
        ji1 ji1Var2 = new ji1(this, 1);
        r64Var2.getClass();
        this.i = new p64(r64Var2, ji1Var2);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return (Collection) this.h.invoke();
    }

    @Override // defpackage.yi1, defpackage.yi4, defpackage.xi4
    public final Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        s(pr4Var, nu4Var);
        return super.b(pr4Var, nu4Var);
    }

    @Override // defpackage.yi1, defpackage.yi4, defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        ln4 ln4Var;
        pr4Var.getClass();
        nu4Var.getClass();
        s(pr4Var, nu4Var);
        zs6 zs6Var = this.j.o0;
        return (zs6Var == null || (ln4Var = (ln4) ((cq1) zs6Var.Z).invoke(pr4Var)) == null) ? super.e(pr4Var, nu4Var) : ln4Var;
    }

    @Override // defpackage.yi1, defpackage.yi4, defpackage.xi4
    public final Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        s(pr4Var, nu4Var);
        return super.f(pr4Var, nu4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v3, types: [fw1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    @Override // defpackage.yi1
    public final void h(ArrayList arrayList, mi2 mi2Var) {
        ?? r0;
        zs6 zs6Var = this.j.o0;
        if (zs6Var != null) {
            Set<pr4> keySet = ((LinkedHashMap) zs6Var.Y).keySet();
            r0 = new ArrayList();
            for (pr4 pr4Var : keySet) {
                pr4Var.getClass();
                ln4 ln4Var = (ln4) ((cq1) zs6Var.Z).invoke(pr4Var);
                if (ln4Var != null) {
                    r0.add(ln4Var);
                }
            }
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = fw1.X;
        }
        arrayList.addAll(r0);
    }

    @Override // defpackage.yi1
    public final void j(pr4 pr4Var, ArrayList arrayList) {
        pr4Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((Collection) this.i.invoke()).iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((bu3) it.next()).L().b(pr4Var, nu4.Z));
        }
        yg ygVar = this.b;
        arrayList.addAll(((bi1) ygVar.X).n.g(pr4Var, this.j));
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((hu4) ((bi1) ygVar.X).q).d.h(pr4Var, arrayList2, arrayList3, this.j, new ki1(arrayList, 0));
    }

    @Override // defpackage.yi1
    public final void k(pr4 pr4Var, ArrayList arrayList) {
        pr4Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((Collection) this.i.invoke()).iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((bu3) it.next()).L().f(pr4Var, nu4.Z));
        }
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((hu4) ((bi1) this.b.X).q).d.h(pr4Var, arrayList2, arrayList3, this.j, new ki1(arrayList, 0));
    }

    @Override // defpackage.yi1
    public final nq0 l(pr4 pr4Var) {
        pr4Var.getClass();
        return this.j.g0.d(pr4Var);
    }

    @Override // defpackage.yi1
    public final Set n() {
        List c = this.j.m0.c();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c.iterator();
        while (it.hasNext()) {
            Set d = ((bu3) it.next()).L().d();
            if (d == null) {
                return null;
            }
            yt0.J0(linkedHashSet, d);
        }
        return linkedHashSet;
    }

    @Override // defpackage.yi1
    public final Set o() {
        oi1 oi1Var = this.j;
        List c = oi1Var.m0.c();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c.iterator();
        while (it.hasNext()) {
            yt0.J0(linkedHashSet, ((bu3) it.next()).L().c());
        }
        linkedHashSet.addAll(((bi1) this.b.X).n.d(oi1Var));
        return linkedHashSet;
    }

    @Override // defpackage.yi1
    public final Set p() {
        List c = this.j.m0.c();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c.iterator();
        while (it.hasNext()) {
            yt0.J0(linkedHashSet, ((bu3) it.next()).L().g());
        }
        return linkedHashSet;
    }

    @Override // defpackage.yi1
    public final boolean r(bj1 bj1Var) {
        return ((bi1) this.b.X).o.J(this.j, bj1Var);
    }

    public final void s(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        ((bi1) this.b.X).i.getClass();
        this.j.getClass();
    }
}
