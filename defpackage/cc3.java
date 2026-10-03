package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cc3 {
    public static final Map a = uf4.b0(new w55("PACKAGE", EnumSet.noneOf(au3.class)), new w55("TYPE", EnumSet.of(au3.Z, au3.n0)), new w55("ANNOTATION_TYPE", EnumSet.of(au3.c0)), new w55("TYPE_PARAMETER", EnumSet.of(au3.d0)), new w55("FIELD", EnumSet.of(au3.f0)), new w55("LOCAL_VARIABLE", EnumSet.of(au3.g0)), new w55("PARAMETER", EnumSet.of(au3.h0)), new w55("CONSTRUCTOR", EnumSet.of(au3.i0)), new w55("METHOD", EnumSet.of(au3.j0, au3.k0, au3.l0)), new w55("TYPE_USE", EnumSet.of(au3.m0)));
    public static final Map b = uf4.b0(new w55("RUNTIME", zt3.X), new w55("CLASS", zt3.Y), new w55("SOURCE", zt3.Z));

    public static jt a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof pz5) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Iterable iterable = (EnumSet) a.get(pr4.e(((pz5) it.next()).b.name()).b());
            if (iterable == null) {
                iterable = ow1.X;
            }
            yt0.J0(arrayList2, iterable);
        }
        ArrayList arrayList3 = new ArrayList(ut0.F0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            au3 au3Var = (au3) it2.next();
            jf2 jf2Var = o47.u;
            jf2Var.getClass();
            arrayList3.add(new yy1(new nq0(jf2Var.b(), jf2Var.a.g()), pr4.e(au3Var.name())));
        }
        return new jt(arrayList3, wh1.k0);
    }
}
