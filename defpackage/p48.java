package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p48 {
    public static final p48 a = new p48();

    public static ArrayList a(AbstractCollection abstractCollection, xi2 xi2Var) {
        ArrayList arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            yx6 yx6Var = (yx6) it.next();
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    yx6 yx6Var2 = (yx6) it2.next();
                    if (yx6Var2 != yx6Var) {
                        yx6Var2.getClass();
                        yx6Var.getClass();
                        if (((Boolean) xi2Var.H(yx6Var2, yx6Var)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [q38] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, q38] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v17, types: [yx6] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [bu3, java.lang.Object, yx6] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.Set] */
    public final yx6 b(ArrayList arrayList) {
        yx6 a2;
        arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            yx6 yx6Var = (yx6) it.next();
            if (yx6Var.o0() instanceof z83) {
                Collection c = yx6Var.o0().c();
                c.getClass();
                Collection<bu3> collection = c;
                ArrayList arrayList3 = new ArrayList(ut0.F0(collection, 10));
                for (bu3 bu3Var : collection) {
                    bu3Var.getClass();
                    yx6 U = yl0.U(bu3Var);
                    if (yx6Var.p0()) {
                        U = U.s0(true);
                    }
                    arrayList3.add(U);
                }
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(yx6Var);
            }
        }
        Iterator it2 = arrayList2.iterator();
        o48 o48Var = o48.X;
        while (it2.hasNext()) {
            o48Var = o48Var.a((cb8) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            yx6 yx6Var2 = (yx6) it3.next();
            if (o48Var == o48.c0) {
                if (yx6Var2 instanceof tt4) {
                    tt4 tt4Var = (tt4) yx6Var2;
                    yx6Var2 = new tt4(tt4Var.Y, tt4Var.Z, tt4Var.c0, tt4Var.d0, tt4Var.e0, true);
                }
                yx6Var2.getClass();
                yx6 i = zo8.i(yx6Var2, false);
                yx6Var2 = (i == null && (i = ck3.J(yx6Var2)) == null) ? yx6Var2.s0(false) : i;
            }
            linkedHashSet.add(yx6Var2);
        }
        ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((yx6) it4.next()).n0());
        }
        Iterator it5 = arrayList4.iterator();
        yx6 yx6Var3 = null;
        if (!it5.hasNext()) {
            ra.g("Empty collection can't be reduced.");
            return null;
        }
        ?? next = it5.next();
        while (it5.hasNext()) {
            q38 q38Var = (q38) it5.next();
            next = (q38) next;
            next.getClass();
            q96 q96Var = q38.Y;
            q38Var.getClass();
            if (!next.isEmpty() || !q38Var.isEmpty()) {
                ArrayList arrayList5 = new ArrayList();
                Collection values = ((ConcurrentHashMap) q96Var.Y).values();
                values.getClass();
                Iterator it6 = values.iterator();
                while (it6.hasNext()) {
                    int intValue = ((Number) it6.next()).intValue();
                    bm bmVar = (bm) next.X.get(intValue);
                    bm bmVar2 = (bm) q38Var.X.get(intValue);
                    if (bmVar != null) {
                        if (!m93.h(bmVar2, bmVar)) {
                            bmVar = null;
                        }
                        bmVar2 = bmVar;
                    } else if (bmVar2 == null || !m93.h(bmVar, bmVar2)) {
                        bmVar2 = null;
                    }
                    if (bmVar2 != null) {
                        arrayList5.add(bmVar2);
                    }
                }
                next = q96.k(arrayList5);
            }
        }
        q38 q38Var2 = (q38) next;
        if (linkedHashSet.size() == 1) {
            a2 = (yx6) tt0.u1(linkedHashSet);
        } else {
            ArrayList a3 = a(linkedHashSet, new pk1(2, this, p48.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z", 0, 10));
            a3.isEmpty();
            if (!a3.isEmpty()) {
                Iterator it7 = a3.iterator();
                if (!it7.hasNext()) {
                    ra.g("Empty collection can't be reduced.");
                    return null;
                }
                yx6 next2 = it7.next();
                while (it7.hasNext()) {
                    yx6 yx6Var4 = (yx6) it7.next();
                    next2 = next2;
                    if (next2 != 0 && yx6Var4 != null) {
                        z38 o0 = next2.o0();
                        z38 o02 = yx6Var4.o0();
                        boolean z = o0 instanceof c83;
                        if (z && (o02 instanceof c83)) {
                            Set set = ((c83) o0).X;
                            Set set2 = ((c83) o02).X;
                            set.getClass();
                            set2.getClass();
                            Set I1 = tt0.I1(set);
                            yt0.J0(I1, set2);
                            c83 c83Var = new c83(I1);
                            q38.Y.getClass();
                            q38 q38Var3 = q38.Z;
                            q38Var3.getClass();
                            next2 = d06.b0(vz1.a(pz1.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"), q38Var3, c83Var, fw1.X, false);
                        } else if (z) {
                            if (((c83) o0).X.contains(yx6Var4)) {
                                next2 = yx6Var4;
                            }
                        } else if ((o02 instanceof c83) && ((c83) o02).X.contains(next2)) {
                        }
                    }
                    next2 = 0;
                }
                yx6Var3 = next2;
            }
            if (yx6Var3 != null) {
                a2 = yx6Var3;
            } else {
                gu4.b.getClass();
                ArrayList a4 = a(a3, new pk1(2, fu4.b, hu4.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z", 0, 11));
                a4.isEmpty();
                a2 = a4.size() < 2 ? (yx6) tt0.u1(a4) : new z83(linkedHashSet).a();
            }
        }
        return a2.u0(q38Var2);
    }
}
