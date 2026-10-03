package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kx3 extends sx3 {
    public final uz5 n;
    public final ex3 o;
    public final o64 p;
    public final cq1 q;

    public kx3(zs6 zs6Var, uz5 uz5Var, ex3 ex3Var) {
        super(zs6Var, null);
        this.n = uz5Var;
        this.o = ex3Var;
        r64 r64Var = ((nd3) zs6Var.Y).a;
        w2 w2Var = new w2(24, zs6Var, this);
        r64Var.getClass();
        this.p = new o64(r64Var, w2Var);
        this.q = r64Var.c(new x2(12, this, zs6Var));
    }

    @Override // defpackage.ox3, defpackage.yi4, defpackage.xi4
    public final Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        if (!kh1Var.a(kh1.l | kh1.e)) {
            return fw1.X;
        }
        Iterable iterable = (Iterable) this.d.invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            ia1 ia1Var = (ia1) obj;
            if (ia1Var instanceof ln4) {
                pr4 name = ((ln4) ia1Var).getName();
                name.getClass();
                if (((Boolean) mi2Var.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        return v(pr4Var, null);
    }

    @Override // defpackage.ox3, defpackage.yi4, defpackage.xi4
    public final Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return fw1.X;
    }

    @Override // defpackage.ox3
    public final Set h(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        if (!kh1Var.a(kh1.e)) {
            return ow1.X;
        }
        Set set = (Set) this.p.invoke();
        if (set == null) {
            this.n.getClass();
            return new LinkedHashSet();
        }
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(pr4.e((String) it.next()));
        }
        return hashSet;
    }

    @Override // defpackage.ox3
    public final Set i(kh1 kh1Var, wh1 wh1Var) {
        kh1Var.getClass();
        return ow1.X;
    }

    @Override // defpackage.ox3
    public final pa1 k() {
        return oa1.a;
    }

    @Override // defpackage.ox3
    public final void m(LinkedHashSet linkedHashSet, pr4 pr4Var) {
        pr4Var.getClass();
    }

    @Override // defpackage.ox3
    public final Set o(kh1 kh1Var) {
        kh1Var.getClass();
        return ow1.X;
    }

    @Override // defpackage.ox3
    public final ia1 q() {
        return this.o;
    }

    public final ln4 v(pr4 pr4Var, kz5 kz5Var) {
        pr4 pr4Var2 = c37.a;
        pr4Var.getClass();
        String b = pr4Var.b();
        b.getClass();
        if (b.length() <= 0 || pr4Var.Y) {
            return null;
        }
        Set set = (Set) this.p.invoke();
        if (kz5Var == null && set != null && !set.contains(pr4Var.b())) {
            return null;
        }
        return (ln4) this.q.invoke(new gx3(pr4Var, kz5Var));
    }
}
