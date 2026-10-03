package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ov0 {
    public static final LinkedHashSet a;

    static {
        Set<hj5> set = hj5.d0;
        pr4 pr4Var = p47.a;
        ArrayList arrayList = new ArrayList(ut0.F0(set, 10));
        for (hj5 hj5Var : set) {
            hj5Var.getClass();
            arrayList.add(p47.k.a(hj5Var.X));
        }
        ArrayList r1 = tt0.r1(tt0.r1(tt0.r1(arrayList, o47.f.i()), o47.h.i()), o47.j.i());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = r1.iterator();
        while (it.hasNext()) {
            jf2 jf2Var = (jf2) it.next();
            jf2Var.getClass();
            linkedHashSet.add(new nq0(jf2Var.b(), jf2Var.a.g()));
        }
        a = linkedHashSet;
    }
}
