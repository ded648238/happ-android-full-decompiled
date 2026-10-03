package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class wv7 {
    public static final boolean a(bu3 bu3Var, z38 z38Var, Set set) {
        boolean a;
        if (m93.h(bu3Var.o0(), z38Var)) {
            return true;
        }
        lr0 C = bu3Var.o0().C();
        mr0 mr0Var = C instanceof mr0 ? (mr0) C : null;
        List l0 = mr0Var != null ? mr0Var.l0() : null;
        Iterable K1 = tt0.K1(bu3Var.m0());
        if (!(K1 instanceof Collection) || !((Collection) K1).isEmpty()) {
            Iterator it = K1.iterator();
            do {
                vs1 vs1Var = (vs1) it;
                if (vs1Var.Y.hasNext()) {
                    x33 x33Var = (x33) vs1Var.next();
                    int i = x33Var.a;
                    b58 b58Var = (b58) x33Var.b;
                    v48 v48Var = l0 != null ? (v48) tt0.d1(i, l0) : null;
                    if ((v48Var == null || set == null || !set.contains(v48Var)) && !b58Var.c()) {
                        bu3 b = b58Var.b();
                        b.getClass();
                        a = a(b, z38Var, set);
                    } else {
                        a = false;
                    }
                }
            } while (!a);
            return true;
        }
        return false;
    }

    public static final r47 b(bu3 bu3Var, eg8 eg8Var, v48 v48Var) {
        bu3Var.getClass();
        if ((v48Var != null ? v48Var.E() : null) == eg8Var) {
            eg8Var = eg8.INVARIANT;
        }
        return new r47(bu3Var, eg8Var);
    }

    public static final long c() {
        return Thread.currentThread().getId();
    }

    public static final String d(z38 z38Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("type: " + z38Var);
        sb.append('\n');
        sb.append("hashCode: " + z38Var.hashCode());
        sb.append('\n');
        sb.append("javaClass: " + z38Var.getClass().getCanonicalName());
        sb.append('\n');
        for (ia1 C = z38Var.C(); C != null; C = C.q()) {
            sb.append("fqName: ".concat(qh1.c.o(C)));
            sb.append('\n');
            sb.append("javaClass: " + C.getClass().getCanonicalName());
            sb.append('\n');
        }
        return sb.toString();
    }

    public static final void e(bu3 bu3Var, yx6 yx6Var, LinkedHashSet linkedHashSet, Set set) {
        lr0 C = bu3Var.o0().C();
        if (C instanceof v48) {
            if (!m93.h(bu3Var.o0(), yx6Var.o0())) {
                linkedHashSet.add(C);
                return;
            }
            for (bu3 bu3Var2 : ((v48) C).getUpperBounds()) {
                bu3Var2.getClass();
                e(bu3Var2, yx6Var, linkedHashSet, set);
            }
            return;
        }
        lr0 C2 = bu3Var.o0().C();
        mr0 mr0Var = C2 instanceof mr0 ? (mr0) C2 : null;
        List l0 = mr0Var != null ? mr0Var.l0() : null;
        int i = 0;
        for (b58 b58Var : bu3Var.m0()) {
            int i2 = i + 1;
            v48 v48Var = l0 != null ? (v48) tt0.d1(i, l0) : null;
            if ((v48Var == null || set == null || !set.contains(v48Var)) && !b58Var.c() && !tt0.V0(linkedHashSet, b58Var.b().o0().C()) && !m93.h(b58Var.b().o0(), yx6Var.o0())) {
                bu3 b = b58Var.b();
                b.getClass();
                e(b, yx6Var, linkedHashSet, set);
            }
            i = i2;
        }
    }

    public static final hs3 f(bu3 bu3Var) {
        bu3Var.getClass();
        hs3 f = bu3Var.o0().f();
        f.getClass();
        return f;
    }

    public static final bu3 g(v48 v48Var) {
        Object obj;
        v48Var.getClass();
        List upperBounds = v48Var.getUpperBounds();
        upperBounds.getClass();
        upperBounds.isEmpty();
        List upperBounds2 = v48Var.getUpperBounds();
        upperBounds2.getClass();
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            lr0 C = ((bu3) next).o0().C();
            ln4 ln4Var = C instanceof ln4 ? (ln4) C : null;
            if (ln4Var != null && ln4Var.h0() != rq0.Y && ln4Var.h0() != rq0.d0) {
                obj = next;
                break;
            }
        }
        bu3 bu3Var = (bu3) obj;
        if (bu3Var != null) {
            return bu3Var;
        }
        List upperBounds3 = v48Var.getUpperBounds();
        upperBounds3.getClass();
        Object a1 = tt0.a1(upperBounds3);
        a1.getClass();
        return (bu3) a1;
    }

    public static final boolean h(v48 v48Var, z38 z38Var, Set set) {
        v48Var.getClass();
        List<bu3> upperBounds = v48Var.getUpperBounds();
        upperBounds.getClass();
        if (upperBounds.isEmpty()) {
            return false;
        }
        for (bu3 bu3Var : upperBounds) {
            bu3Var.getClass();
            if (a(bu3Var, v48Var.Y().o0(), set) && (z38Var == null || m93.h(bu3Var.o0(), z38Var))) {
                return true;
            }
        }
        return false;
    }

    public static boolean i(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean j(bu3 bu3Var, bu3 bu3Var2) {
        bu3Var.getClass();
        bu3Var2.getClass();
        return du3.a.b(bu3Var, bu3Var2);
    }

    public static final cb8 k(bu3 bu3Var) {
        bu3Var.getClass();
        cb8 g = q58.g(bu3Var, true);
        g.getClass();
        return g;
    }

    public static final bu3 l(bu3 bu3Var, xl xlVar) {
        return (bu3Var.getAnnotations().isEmpty() && xlVar.isEmpty()) ? bu3Var : bu3Var.r0().u0(ye8.f(bu3Var.n0(), xlVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [cb8] */
    public static final cb8 m(bu3 bu3Var) {
        yx6 yx6Var;
        bu3Var.getClass();
        cb8 r0 = bu3Var.r0();
        if (r0 instanceof q92) {
            q92 q92Var = (q92) r0;
            yx6 yx6Var2 = q92Var.Y;
            if (!yx6Var2.o0().g().isEmpty() && yx6Var2.o0().C() != null) {
                List g = yx6Var2.o0().g();
                g.getClass();
                ArrayList arrayList = new ArrayList(ut0.F0(g, 10));
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    arrayList.add(new r47((v48) it.next()));
                }
                yx6Var2 = bv7.f(yx6Var2, arrayList, null, 2);
            }
            yx6 yx6Var3 = q92Var.Z;
            if (!yx6Var3.o0().g().isEmpty() && yx6Var3.o0().C() != null) {
                List g2 = yx6Var3.o0().g();
                g2.getClass();
                ArrayList arrayList2 = new ArrayList(ut0.F0(g2, 10));
                Iterator it2 = g2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new r47((v48) it2.next()));
                }
                yx6Var3 = bv7.f(yx6Var3, arrayList2, null, 2);
            }
            yx6Var = d06.C(yx6Var2, yx6Var3);
        } else {
            if (!(r0 instanceof yx6)) {
                ku0.d();
                return null;
            }
            yx6 yx6Var4 = (yx6) r0;
            boolean isEmpty = yx6Var4.o0().g().isEmpty();
            yx6Var = yx6Var4;
            if (!isEmpty) {
                lr0 C = yx6Var4.o0().C();
                yx6Var = yx6Var4;
                if (C != null) {
                    List g3 = yx6Var4.o0().g();
                    g3.getClass();
                    ArrayList arrayList3 = new ArrayList(ut0.F0(g3, 10));
                    Iterator it3 = g3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new r47((v48) it3.next()));
                    }
                    yx6Var = bv7.f(yx6Var4, arrayList3, null, 2);
                }
            }
        }
        return xv7.d(yx6Var, r0);
    }
}
