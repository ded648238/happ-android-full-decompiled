package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rx3 extends sx3 {
    public static final /* synthetic */ int p = 0;
    public final kz5 n;
    public final yw3 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rx3(zs6 zs6Var, kz5 kz5Var, yw3 yw3Var) {
        super(zs6Var, null);
        kz5Var.getClass();
        this.n = kz5Var;
        this.o = yw3Var;
    }

    public static im5 v(im5 im5Var) {
        if (im5Var.s() != 2) {
            return im5Var;
        }
        Collection r = im5Var.r();
        r.getClass();
        Collection<im5> collection = r;
        ArrayList arrayList = new ArrayList(ut0.F0(collection, 10));
        for (im5 im5Var2 : collection) {
            im5Var2.getClass();
            arrayList.add(v(im5Var2));
        }
        return (im5) tt0.v1(tt0.F1(tt0.I1(arrayList)));
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        return null;
    }

    @Override // defpackage.ox3
    public final Set h(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return ow1.X;
    }

    @Override // defpackage.ox3
    public final Set i(kh1 kh1Var, wh1 wh1Var) {
        kh1Var.getClass();
        Set I1 = tt0.I1(((pa1) this.e.invoke()).a());
        yw3 yw3Var = this.o;
        rx3 e = fu7.e(yw3Var);
        Set c = e != null ? e.c() : null;
        if (c == null) {
            c = ow1.X;
        }
        I1.addAll(c);
        if (this.n.a.isEnum()) {
            I1.addAll(ut.M(p47.c, p47.a));
        }
        zs6 zs6Var = this.b;
        ((zo8) ((nd3) zs6Var.Y).x).getClass();
        yw3Var.getClass();
        zs6Var.getClass();
        I1.addAll(new ArrayList());
        return I1;
    }

    @Override // defpackage.ox3
    public final void j(pr4 pr4Var, ArrayList arrayList) {
        pr4Var.getClass();
        zs6 zs6Var = this.b;
        ((zo8) ((nd3) zs6Var.Y).x).getClass();
        this.o.getClass();
        pr4Var.getClass();
        zs6Var.getClass();
    }

    @Override // defpackage.ox3
    public final pa1 k() {
        return new gq0(this.n, wh1.z0);
    }

    @Override // defpackage.ox3
    public final void m(LinkedHashSet linkedHashSet, pr4 pr4Var) {
        pr4Var.getClass();
        yw3 yw3Var = this.o;
        rx3 e = fu7.e(yw3Var);
        Collection J1 = e == null ? ow1.X : tt0.J1(e.b(pr4Var, nu4.d0));
        nd3 nd3Var = (nd3) this.b.Y;
        linkedHashSet.addAll(da1.d0(nd3Var.f, this.o, pr4Var, ((hu4) nd3Var.u).d, linkedHashSet, J1));
        if (this.n.a.isEnum()) {
            if (pr4Var.equals(p47.c)) {
                linkedHashSet.add(h31.F(yw3Var));
            } else if (pr4Var.equals(p47.a)) {
                linkedHashSet.add(h31.G(yw3Var));
            }
        }
    }

    @Override // defpackage.sx3, defpackage.ox3
    public final void n(pr4 pr4Var, ArrayList arrayList) {
        pr4 pr4Var2;
        ArrayList arrayList2;
        jm5 E;
        pr4Var.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b0 b0Var = new b0(20, pr4Var);
        yw3 yw3Var = this.o;
        ih4.u(ut.L(yw3Var), px3.Y, new qx3(yw3Var, linkedHashSet, b0Var));
        boolean isEmpty = arrayList.isEmpty();
        zs6 zs6Var = this.b;
        if (isEmpty) {
            pr4Var2 = pr4Var;
            arrayList2 = arrayList;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                im5 v = v((im5) obj);
                Object obj2 = linkedHashMap.get(v);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(v, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) ((Map.Entry) it.next()).getValue();
                nd3 nd3Var = (nd3) zs6Var.Y;
                yt0.J0(arrayList3, da1.d0(nd3Var.f, this.o, pr4Var2, ((hu4) nd3Var.u).d, arrayList2, collection));
            }
            arrayList2.addAll(arrayList3);
        } else {
            nd3 nd3Var2 = (nd3) zs6Var.Y;
            pr4Var2 = pr4Var;
            arrayList2 = arrayList;
            arrayList2.addAll(da1.d0(nd3Var2.f, this.o, pr4Var2, ((hu4) nd3Var2.u).d, arrayList2, linkedHashSet));
        }
        if (this.n.a.isEnum() && pr4Var2.equals(p47.b) && (E = h31.E(yw3Var)) != null) {
            arrayList2.add(E);
        }
    }

    @Override // defpackage.ox3
    public final Set o(kh1 kh1Var) {
        kh1Var.getClass();
        Set I1 = tt0.I1(((pa1) this.e.invoke()).f());
        wh1 wh1Var = wh1.A0;
        yw3 yw3Var = this.o;
        ih4.u(ut.L(yw3Var), px3.Y, new qx3(yw3Var, I1, wh1Var));
        if (this.n.a.isEnum()) {
            I1.add(p47.b);
        }
        return I1;
    }

    @Override // defpackage.ox3
    public final ia1 q() {
        return this.o;
    }
}
