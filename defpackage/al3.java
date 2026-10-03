package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class al3 implements k7, ud5 {
    public static final /* synthetic */ uo3[] g0 = {new om5(al3.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0), new om5(al3.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), new om5(al3.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0)};
    public final pn4 X;
    public final p64 Y;
    public final yx6 Z;
    public final p64 c0;
    public final m64 d0;
    public final p64 e0;
    public final m64 f0;

    public al3(pn4 pn4Var, r64 r64Var, fd3 fd3Var) {
        this.X = pn4Var;
        this.Y = new p64(r64Var, fd3Var);
        jq0 jq0Var = new jq0(new jw1(pn4Var, new jf2("java.io"), 1), pr4.e("Serializable"), ym4.d0, rq0.Y, ut.L(new g04(r64Var, new yk3(this, 1))), r64Var);
        jq0Var.C0(wi4.b, ow1.X, null);
        this.Z = jq0Var.Y();
        this.c0 = new p64(r64Var, new w2(19, this, r64Var));
        this.d0 = new m64(r64Var, new ConcurrentHashMap(3, 1.0f, 2), new q27(15), 0);
        this.e0 = new p64(r64Var, new yk3(this, 0));
        this.f0 = r64Var.b(new b0(17, this));
    }

    @Override // defpackage.ud5
    public final boolean J(ln4 ln4Var, bj1 bj1Var) {
        ln4Var.getClass();
        yw3 a = a(ln4Var);
        if (a == null || !bj1Var.getAnnotations().h(vd5.a)) {
            return true;
        }
        b().getClass();
        String x = d06.x(bj1Var, 3);
        cx3 C0 = a.C0();
        pr4 name = bj1Var.getName();
        name.getClass();
        Collection b = C0.b(name, nu4.X);
        if ((b instanceof Collection) && b.isEmpty()) {
            return false;
        }
        Iterator it = b.iterator();
        while (it.hasNext()) {
            if (d06.x((ox6) it.next(), 3).equals(x)) {
                return true;
            }
        }
        return false;
    }

    public final yw3 a(ln4 ln4Var) {
        jf2 a;
        if (ln4Var == null) {
            hs3.a(108);
            throw null;
        }
        if (!hs3.b(ln4Var, o47.a) && hs3.K(ln4Var)) {
            int i = yh1.a;
            kf2 f = vh1.f(ln4Var);
            f.getClass();
            if (f.d()) {
                String str = sd3.a;
                nq0 h = sd3.h(f);
                if (h != null && (a = h.a()) != null) {
                    ln4 P = l93.P(b().a, a);
                    if (P instanceof yw3) {
                        return (yw3) P;
                    }
                }
            }
        }
        return null;
    }

    public final wk3 b() {
        return (wk3) hi4.A(this.Y, g0[0]);
    }

    @Override // defpackage.k7
    public final Collection c(ln4 ln4Var) {
        kf2 kf2Var;
        px3 px3Var = px3.D0;
        if (ln4Var.h0() == rq0.X) {
            b().getClass();
            yw3 a = a(ln4Var);
            if (a != null) {
                jf2 g = yh1.g(a);
                u32 u32Var = u32.f;
                u32Var.getClass();
                String str = sd3.a;
                nq0 g2 = sd3.g(g);
                ln4 j = g2 != null ? u32Var.j(g2.a()) : null;
                if (j != null) {
                    k58 k58Var = new k58(ut.s(j, a));
                    List list = (List) a.p0.q.invoke();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        dq0 dq0Var = (dq0) obj;
                        if (dq0Var.e().a.Y) {
                            Collection C = j.C();
                            C.getClass();
                            Collection<dq0> collection = C;
                            if (!(collection instanceof Collection) || !collection.isEmpty()) {
                                for (dq0 dq0Var2 : collection) {
                                    dq0Var2.getClass();
                                    if (m45.j(dq0Var2, dq0Var.g(k58Var)) == 1) {
                                        break;
                                    }
                                }
                            }
                            if (dq0Var.M().size() == 1) {
                                List M = dq0Var.M();
                                M.getClass();
                                lr0 C2 = ((bg8) tt0.v1(M)).c().o0().C();
                                if (C2 != null) {
                                    int i = yh1.a;
                                    kf2Var = vh1.f(C2);
                                    kf2Var.getClass();
                                } else {
                                    kf2Var = null;
                                }
                                kf2 f = vh1.f(ln4Var);
                                f.getClass();
                                if (m93.h(kf2Var, f)) {
                                }
                            }
                            if (!hs3.D(dq0Var)) {
                                LinkedHashSet linkedHashSet = dl3.f;
                                String x = d06.x(dq0Var, 3);
                                String str2 = sd3.a;
                                nq0 h = sd3.h(yh1.g(a).a);
                                if (!linkedHashSet.contains((h != null ? fl3.b(h) : d01.p(a, px3Var)) + '.' + x)) {
                                    arrayList.add(obj);
                                }
                            }
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        dq0 dq0Var3 = (dq0) it.next();
                        dq0Var3.getClass();
                        oj2 F0 = dq0Var3.F0(k58.b);
                        F0.Y = ln4Var;
                        F0.s(ln4Var.Y());
                        F0.n0 = true;
                        F0.X = k58Var.a;
                        LinkedHashSet linkedHashSet2 = dl3.g;
                        String x2 = d06.x(dq0Var3, 3);
                        String str3 = sd3.a;
                        nq0 h2 = sd3.h(yh1.g(a).a);
                        if (!linkedHashSet2.contains((h2 != null ? fl3.b(h2) : d01.p(a, px3Var)) + '.' + x2)) {
                            F0.p((xl) hi4.A(this.e0, g0[2]));
                        }
                        pj2 C0 = F0.w0.C0(F0);
                        C0.getClass();
                        arrayList2.add((dq0) C0);
                    }
                    return arrayList2;
                }
            }
        }
        return fw1.X;
    }

    @Override // defpackage.k7
    public final Collection d(ln4 ln4Var) {
        Set set;
        ln4Var.getClass();
        b().getClass();
        yw3 a = a(ln4Var);
        if (a == null || (set = a.C0().c()) == null) {
            set = ow1.X;
        }
        return set;
    }

    @Override // defpackage.k7
    public final Collection f(ln4 ln4Var) {
        int i = yh1.a;
        kf2 f = vh1.f(ln4Var);
        f.getClass();
        LinkedHashSet linkedHashSet = dl3.a;
        kf2 kf2Var = o47.g;
        boolean equals = f.equals(kf2Var);
        boolean z = false;
        yx6 yx6Var = this.Z;
        if (!equals) {
            HashMap hashMap = o47.g0;
            if (hashMap.get(f) == null) {
                if (f.equals(kf2Var) || hashMap.get(f) != null) {
                    z = true;
                } else {
                    String str = sd3.a;
                    nq0 h = sd3.h(f);
                    if (h != null) {
                        try {
                            z = Serializable.class.isAssignableFrom(Class.forName(h.a().a.a));
                        } catch (ClassNotFoundException unused) {
                        }
                    }
                }
                return z ? ut.L(yx6Var) : fw1.X;
            }
        }
        return ut.M((yx6) hi4.A(this.c0, g0[1]), yx6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012f  */
    @Override // defpackage.k7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Collection g(pr4 pr4Var, ln4 ln4Var) {
        ox6 ox6Var;
        xl xlVar;
        Set M;
        Object obj;
        ln4 ln4Var2;
        boolean booleanValue;
        pr4Var.getClass();
        ln4Var.getClass();
        boolean equals = pr4Var.equals(os0.e);
        nu4 nu4Var = nu4.X;
        uo3[] uo3VarArr = g0;
        fw1<ox6> fw1Var = fw1.X;
        if (equals && (ln4Var instanceof oi1) && (hs3.b(ln4Var, o47.g) || hs3.s(ln4Var) != null)) {
            oi1 oi1Var = (oi1) ln4Var;
            List list = oi1Var.d0.p0;
            list.getClass();
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (h31.Z((qr4) oi1Var.k0.Y, ((yn5) it.next()).e0).equals(os0.e)) {
                        return fw1Var;
                    }
                }
            }
            mj2 j0 = ((ox6) tt0.u1(((yx6) hi4.A(this.c0, uo3VarArr[1])).L().b(pr4Var, nu4Var))).j0();
            j0.v(oi1Var);
            j0.m(ai1.e);
            j0.s(oi1Var.Y());
            j0.h(oi1Var.q0());
            nj2 build = j0.build();
            build.getClass();
            return ut.L((ox6) build);
        }
        b().getClass();
        yw3 a = a(ln4Var);
        if (a != null) {
            jf2 g = yh1.g(a);
            u32 u32Var = u32.f;
            u32Var.getClass();
            String str = sd3.a;
            nq0 g2 = sd3.g(g);
            ln4 j = g2 != null ? u32Var.j(g2.a()) : null;
            if (j == null) {
                M = ow1.X;
            } else {
                kf2 f = vh1.f(j);
                f.getClass();
                jf2 jf2Var = (jf2) sd3.k.get(f);
                M = jf2Var == null ? hi4.M(j) : ut.M(j, u32Var.j(jf2Var));
            }
            Iterable iterable = M;
            if (iterable instanceof List) {
                List list2 = (List) iterable;
                if (!list2.isEmpty()) {
                    obj = list2.get(list2.size() - 1);
                    ln4Var2 = (ln4) obj;
                    if (ln4Var2 != null) {
                        int i = n07.Z;
                        ArrayList arrayList = new ArrayList(ut0.F0(iterable, 10));
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(yh1.g((ln4) it2.next()));
                        }
                        n07 n07Var = new n07(0);
                        n07Var.addAll(arrayList);
                        String str2 = sd3.a;
                        boolean containsKey = sd3.j.containsKey(vh1.f(ln4Var));
                        jf2 g3 = yh1.g(a);
                        w2 w2Var = new w2(20, a, ln4Var2);
                        m64 m64Var = this.d0;
                        m64Var.getClass();
                        Object invoke = m64Var.invoke(new n64(g3, w2Var));
                        if (invoke == null) {
                            m64.c(3);
                            throw null;
                        }
                        xi4 s0 = ((ln4) invoke).s0();
                        s0.getClass();
                        Collection b = s0.b(pr4Var, nu4Var);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : b) {
                            ox6 ox6Var2 = (ox6) obj2;
                            if (ox6Var2.s() == 1 && ox6Var2.e().a.Y && !hs3.D(ox6Var2)) {
                                Collection r = ox6Var2.r();
                                if (!(r instanceof Collection) || !r.isEmpty()) {
                                    Iterator it3 = r.iterator();
                                    while (it3.hasNext()) {
                                        ia1 q = ((nj2) it3.next()).q();
                                        q.getClass();
                                        if (n07Var.contains(yh1.g(q))) {
                                            break;
                                        }
                                    }
                                }
                                ia1 q2 = ox6Var2.q();
                                q2.getClass();
                                ln4 ln4Var3 = (ln4) q2;
                                String x = d06.x(ox6Var2, 3);
                                LinkedHashSet linkedHashSet = dl3.e;
                                String str3 = sd3.a;
                                nq0 h = sd3.h(yh1.g(ln4Var3).a);
                                if (linkedHashSet.contains((h != null ? fl3.b(h) : d01.p(ln4Var3, px3.D0)) + '.' + x) ^ containsKey) {
                                    booleanValue = true;
                                } else {
                                    Boolean F = ih4.F(ut.L(ox6Var2), qu1.I0, new q27(14, this));
                                    F.getClass();
                                    booleanValue = F.booleanValue();
                                }
                                if (!booleanValue) {
                                    arrayList2.add(obj2);
                                }
                            }
                        }
                        fw1Var = arrayList2;
                    }
                }
                obj = null;
                ln4Var2 = (ln4) obj;
                if (ln4Var2 != null) {
                }
            } else {
                Iterator it4 = iterable.iterator();
                if (it4.hasNext()) {
                    Object next = it4.next();
                    while (it4.hasNext()) {
                        next = it4.next();
                    }
                    obj = next;
                    ln4Var2 = (ln4) obj;
                    if (ln4Var2 != null) {
                    }
                }
                obj = null;
                ln4Var2 = (ln4) obj;
                if (ln4Var2 != null) {
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (ox6 ox6Var3 : fw1Var) {
            ia1 q3 = ox6Var3.q();
            q3.getClass();
            nj2 g4 = ox6Var3.g(new k58(ut.s((ln4) q3, ln4Var)));
            g4.getClass();
            mj2 j02 = ((ox6) g4).j0();
            j02.v(ln4Var);
            j02.h(ln4Var.q0());
            j02.i();
            ia1 q4 = ox6Var3.q();
            q4.getClass();
            Object u = ih4.u(ut.L((ln4) q4), new vt1(12, this), new j61(d06.x(ox6Var3, 3), new vy5(), 2));
            u.getClass();
            int ordinal = ((zk3) u).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        pr4 name = ox6Var3.getName();
                        boolean h2 = m93.h(name, bl3.a);
                        m64 m64Var2 = this.f0;
                        if (h2) {
                            xlVar = (xl) m64Var2.invoke(new w55(ox6Var3.getName().b(), "first"));
                        } else {
                            if (!m93.h(name, bl3.b)) {
                                q05.s(ox6Var3.getName(), "Unexpected name: ");
                                return null;
                            }
                            xlVar = (xl) m64Var2.invoke(new w55(ox6Var3.getName().b(), "last"));
                        }
                        j02.p(xlVar);
                    } else if (ordinal != 3) {
                        if (ordinal != 4) {
                            ku0.d();
                            return null;
                        }
                        ox6Var = null;
                    } else {
                        j02.p((xl) hi4.A(this.e0, uo3VarArr[2]));
                    }
                }
                nj2 build2 = j02.build();
                build2.getClass();
                ox6Var = (ox6) build2;
            } else {
                if (ln4Var.n() != ym4.Y || ln4Var.h0() == rq0.Z) {
                    j02.k();
                    nj2 build22 = j02.build();
                    build22.getClass();
                    ox6Var = (ox6) build22;
                }
                ox6Var = null;
            }
            if (ox6Var != null) {
                arrayList3.add(ox6Var);
            }
        }
        return arrayList3;
    }
}
