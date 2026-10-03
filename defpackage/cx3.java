package defpackage;

import java.lang.annotation.Annotation;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cx3 extends ox3 {
    public static final /* synthetic */ int v = 0;
    public final ln4 n;
    public final kz5 o;
    public final boolean p;
    public final p64 q;
    public final p64 r;
    public final p64 s;
    public final p64 t;
    public final cq1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx3(zs6 zs6Var, ln4 ln4Var, kz5 kz5Var, boolean z, cx3 cx3Var) {
        super(zs6Var, cx3Var);
        zs6Var.getClass();
        kz5Var.getClass();
        this.n = ln4Var;
        this.o = kz5Var;
        this.p = z;
        r64 r64Var = ((nd3) zs6Var.Y).a;
        zw3 zw3Var = new zw3(this, zs6Var);
        r64Var.getClass();
        this.q = new p64(r64Var, zw3Var);
        ax3 ax3Var = new ax3(this, 0);
        r64Var.getClass();
        this.r = new p64(r64Var, ax3Var);
        zw3 zw3Var2 = new zw3(zs6Var, this);
        r64Var.getClass();
        this.s = new p64(r64Var, zw3Var2);
        ax3 ax3Var2 = new ax3(this, 1);
        r64Var.getClass();
        this.t = new p64(r64Var, ax3Var2);
        this.u = r64Var.c(new x2(10, this, zs6Var));
    }

    public static ox6 A(ox6 ox6Var, nj2 nj2Var, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return ox6Var;
        }
        Iterator it = abstractCollection.iterator();
        while (it.hasNext()) {
            ox6 ox6Var2 = (ox6) it.next();
            if (!ox6Var.equals(ox6Var2) && ox6Var2.C0 == null && D(ox6Var2, nj2Var)) {
                nj2 build = ox6Var.j0().u().build();
                build.getClass();
                return (ox6) build;
            }
        }
        return ox6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ox6 B(ox6 ox6Var) {
        jf2 jf2Var;
        List M = ox6Var.M();
        M.getClass();
        bg8 bg8Var = (bg8) tt0.k1(M);
        if (bg8Var != null) {
            lr0 C = bg8Var.c().o0().C();
            if (C != null) {
                int i = yh1.a;
                kf2 f = vh1.f(C);
                f.getClass();
                if (!f.d()) {
                    f = null;
                }
                if (f != null) {
                    jf2Var = f.i();
                    if (!m93.h(jf2Var, p47.g)) {
                        bg8Var = null;
                    }
                    if (bg8Var != null) {
                        mj2 j0 = ox6Var.j0();
                        List M2 = ox6Var.M();
                        M2.getClass();
                        ox6 ox6Var2 = (ox6) j0.a(tt0.Y0(1, M2)).s(((b58) bg8Var.c().m0().get(0)).b()).build();
                        if (ox6Var2 != null) {
                            ox6Var2.v0 = true;
                        }
                        return ox6Var2;
                    }
                }
            }
            jf2Var = null;
            if (!m93.h(jf2Var, p47.g)) {
            }
            if (bg8Var != null) {
            }
        }
        return null;
    }

    public static boolean D(nj2 nj2Var, nj2 nj2Var2) {
        int b = m45.c.n(nj2Var2, nj2Var, true).b();
        if (b != 0) {
            return b == 1 && !nn3.v(nj2Var2, nj2Var);
        }
        throw null;
    }

    public static boolean E(ox6 ox6Var, ox6 ox6Var2) {
        int i = w80.l;
        ox6Var.getClass();
        if (m93.h(ox6Var.getName().b(), "removeAt") && m93.h(d06.y(ox6Var), a37.g.e)) {
            ox6Var2 = ox6Var2.a();
        }
        ox6Var2.getClass();
        return D(ox6Var2, ox6Var);
    }

    public static ox6 F(im5 im5Var, String str, mi2 mi2Var) {
        ox6 ox6Var;
        Iterator it = ((Iterable) mi2Var.invoke(pr4.e(str))).iterator();
        do {
            ox6Var = null;
            if (!it.hasNext()) {
                break;
            }
            ox6 ox6Var2 = (ox6) it.next();
            if (ox6Var2.M().size() == 0) {
                hu4 hu4Var = du3.a;
                bu3 bu3Var = ox6Var2.h0;
                if (bu3Var == null ? false : hu4Var.b(bu3Var, im5Var.c())) {
                    ox6Var = ox6Var2;
                }
            }
        } while (ox6Var == null);
        return ox6Var;
    }

    public static ox6 H(im5 im5Var, mi2 mi2Var) {
        ox6 ox6Var;
        bu3 bu3Var;
        String b = im5Var.getName().b();
        b.getClass();
        Iterator it = ((Iterable) mi2Var.invoke(pr4.e(pk3.b(b)))).iterator();
        do {
            ox6Var = null;
            if (!it.hasNext()) {
                break;
            }
            ox6 ox6Var2 = (ox6) it.next();
            if (ox6Var2.M().size() == 1 && (bu3Var = ox6Var2.h0) != null) {
                pr4 pr4Var = hs3.e;
                if (hs3.E(bu3Var, o47.d)) {
                    hu4 hu4Var = du3.a;
                    List M = ox6Var2.M();
                    M.getClass();
                    if (hu4Var.a(((bg8) tt0.v1(M)).c(), im5Var.c())) {
                        ox6Var = ox6Var2;
                    }
                }
            }
        } while (ox6Var == null);
        return ox6Var;
    }

    public static boolean K(ox6 ox6Var, nj2 nj2Var) {
        String x = d06.x(ox6Var, 2);
        nj2 y0 = nj2Var.y0();
        y0.getClass();
        return x.equals(d06.x(y0, 2)) && !D(ox6Var, nj2Var);
    }

    public final boolean C(im5 im5Var, mi2 mi2Var) {
        if (ck3.D(im5Var)) {
            return false;
        }
        ox6 G = G(im5Var, mi2Var);
        ox6 H = H(im5Var, mi2Var);
        if (G == null) {
            return false;
        }
        if (im5Var.S()) {
            return H != null && H.n() == G.n();
        }
        return true;
    }

    public final ox6 G(im5 im5Var, mi2 mi2Var) {
        pr4 pr4Var;
        km5 b = im5Var.b();
        String str = null;
        km5 km5Var = b != null ? (km5) m93.B(b) : null;
        if (km5Var != null) {
            hs3.A(km5Var);
            nb0 b2 = yh1.b(yh1.i(km5Var), of.p0);
            if (b2 != null && (pr4Var = (pr4) y80.a.get(yh1.g(b2))) != null) {
                str = pr4Var.b();
            }
        }
        if (str != null && !m93.F(this.n, km5Var)) {
            return F(im5Var, str, mi2Var);
        }
        String b3 = im5Var.getName().b();
        b3.getClass();
        return F(im5Var, pk3.a(b3), mi2Var);
    }

    public final LinkedHashSet I(pr4 pr4Var) {
        Collection z = z();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = z.iterator();
        while (it.hasNext()) {
            yt0.J0(linkedHashSet, ((bu3) it.next()).L().b(pr4Var, nu4.d0));
        }
        return linkedHashSet;
    }

    public final Set J(pr4 pr4Var) {
        Collection z = z();
        ArrayList arrayList = new ArrayList();
        Iterator it = z.iterator();
        while (it.hasNext()) {
            Collection f = ((bu3) it.next()).L().f(pr4Var, nu4.d0);
            ArrayList arrayList2 = new ArrayList(ut0.F0(f, 10));
            Iterator it2 = f.iterator();
            while (it2.hasNext()) {
                arrayList2.add((im5) it2.next());
            }
            yt0.J0(arrayList, arrayList2);
        }
        return tt0.J1(arrayList);
    }

    public final boolean L(ox6 ox6Var) {
        pr4 name = ox6Var.getName();
        name.getClass();
        List D = m93.D(name);
        if (!D.isEmpty()) {
            Iterator it = D.iterator();
            loop0: while (it.hasNext()) {
                Set<im5> J = J((pr4) it.next());
                if (!(J instanceof Collection) || !J.isEmpty()) {
                    for (im5 im5Var : J) {
                        if (C(im5Var, new x2(11, ox6Var, this))) {
                            if (im5Var.S()) {
                                break loop0;
                            }
                            String b = ox6Var.getName().b();
                            b.getClass();
                            jf2 jf2Var = pk3.a;
                            if (!la7.H0(b, false, "set")) {
                                break loop0;
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList = a37.a;
        pr4 name2 = ox6Var.getName();
        name2.getClass();
        pr4 pr4Var = (pr4) a37.k.get(name2);
        if (pr4Var != null) {
            LinkedHashSet I = I(pr4Var);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : I) {
                ox6 ox6Var2 = (ox6) obj;
                ox6Var2.getClass();
                if (m93.B(ox6Var2) != null) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                mj2 j0 = ox6Var.j0();
                j0.w(pr4Var);
                j0.z();
                j0.i();
                nj2 build = j0.build();
                build.getClass();
                ox6 ox6Var3 = (ox6) build;
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (E((ox6) it2.next(), ox6Var3)) {
                            break;
                        }
                    }
                }
            }
        }
        int i = x80.l;
        pr4 name3 = ox6Var.getName();
        name3.getClass();
        if (a37.e.contains(name3)) {
            pr4 name4 = ox6Var.getName();
            name4.getClass();
            LinkedHashSet I2 = I(name4);
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = I2.iterator();
            while (it3.hasNext()) {
                nj2 a = x80.a((ox6) it3.next());
                if (a != null) {
                    arrayList3.add(a);
                }
            }
            if (!arrayList3.isEmpty()) {
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    if (K(ox6Var, (nj2) it4.next())) {
                        break;
                    }
                }
            }
        }
        ox6 B = B(ox6Var);
        if (B == null) {
            return true;
        }
        pr4 name5 = ox6Var.getName();
        name5.getClass();
        LinkedHashSet<ox6> I3 = I(name5);
        if (I3.isEmpty()) {
            return true;
        }
        for (ox6 ox6Var4 : I3) {
            if (ox6Var4.h() && D(B, ox6Var4)) {
                return false;
            }
        }
        return true;
    }

    public final void M(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        ((nd3) this.b.Y).n.getClass();
        this.n.getClass();
    }

    public final ArrayList N(pr4 pr4Var) {
        Collection c = ((pa1) this.e.invoke()).c(pr4Var);
        ArrayList arrayList = new ArrayList(ut0.F0(c, 10));
        Iterator it = c.iterator();
        while (it.hasNext()) {
            arrayList.add(t((tz5) it.next()));
        }
        return arrayList;
    }

    public final ArrayList O(pr4 pr4Var) {
        LinkedHashSet I = I(pr4Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : I) {
            ox6 ox6Var = (ox6) obj;
            ox6Var.getClass();
            if (m93.B(ox6Var) == null && x80.a(ox6Var) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.ox3, defpackage.yi4, defpackage.xi4
    public final Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        M(pr4Var, nu4Var);
        return super.b(pr4Var, nu4Var);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final lr0 e(pr4 pr4Var, nu4 nu4Var) {
        cq1 cq1Var;
        ln4 ln4Var;
        pr4Var.getClass();
        nu4Var.getClass();
        M(pr4Var, nu4Var);
        cx3 cx3Var = (cx3) this.c;
        return (cx3Var == null || (cq1Var = cx3Var.u) == null || (ln4Var = (ln4) cq1Var.invoke(pr4Var)) == null) ? (lr0) this.u.invoke(pr4Var) : ln4Var;
    }

    @Override // defpackage.ox3, defpackage.yi4, defpackage.xi4
    public final Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        M(pr4Var, nu4Var);
        return super.f(pr4Var, nu4Var);
    }

    @Override // defpackage.ox3
    public final Set h(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return qt6.U((Set) this.r.invoke(), ((Map) this.t.invoke()).keySet());
    }

    @Override // defpackage.ox3
    public final Set i(kh1 kh1Var, wh1 wh1Var) {
        kh1Var.getClass();
        ln4 ln4Var = this.n;
        Collection c = ln4Var.m().c();
        c.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = c.iterator();
        while (it.hasNext()) {
            yt0.J0(linkedHashSet, ((bu3) it.next()).L().c());
        }
        p64 p64Var = this.e;
        linkedHashSet.addAll(((pa1) p64Var.invoke()).a());
        linkedHashSet.addAll(((pa1) p64Var.invoke()).e());
        linkedHashSet.addAll(h(kh1Var, wh1Var));
        zs6 zs6Var = this.b;
        ((zo8) ((nd3) zs6Var.Y).x).getClass();
        ln4Var.getClass();
        zs6Var.getClass();
        linkedHashSet.addAll(new ArrayList());
        return linkedHashSet;
    }

    @Override // defpackage.ox3
    public final void j(pr4 pr4Var, ArrayList arrayList) {
        pr4Var.getClass();
        boolean g = this.o.g();
        ln4 ln4Var = this.n;
        zs6 zs6Var = this.b;
        if (g) {
            p64 p64Var = this.e;
            if (((pa1) p64Var.invoke()).b(pr4Var) != null) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((ox6) it.next()).M().isEmpty()) {
                            break;
                        }
                    }
                }
                wz5 b = ((pa1) p64Var.invoke()).b(pr4Var);
                b.getClass();
                ww3 g0 = ut.g0(zs6Var, b);
                nd3 nd3Var = (nd3) zs6Var.Y;
                pr4 c = b.c();
                nd3Var.j.getClass();
                jd3 O0 = jd3.O0(ln4Var, g0, c, an3.t(b), true);
                bu3 I = ((w53) zs6Var.d0).I(b.f(), ic4.S(n58.Y, false, null, 6));
                qw3 p = p();
                ym4.X.getClass();
                zh1 zh1Var = ai1.e;
                fw1 fw1Var = fw1.X;
                O0.N0(null, p, fw1Var, fw1Var, fw1Var, I, ym4.c0, zh1Var, null);
                O0.E0 = 1;
                nd3Var.g.getClass();
                arrayList.add(O0);
            }
        }
        ((zo8) ((nd3) zs6Var.Y).x).getClass();
        ln4Var.getClass();
        pr4Var.getClass();
        zs6Var.getClass();
    }

    @Override // defpackage.ox3
    public final pa1 k() {
        return new gq0(this.o, wh1.x0);
    }

    @Override // defpackage.ox3
    public final void m(LinkedHashSet linkedHashSet, pr4 pr4Var) {
        pr4Var.getClass();
        LinkedHashSet I = I(pr4Var);
        ArrayList arrayList = a37.a;
        if (!a37.j.contains(pr4Var)) {
            int i = x80.l;
            if (!a37.e.contains(pr4Var)) {
                if (!I.isEmpty()) {
                    Iterator it = I.iterator();
                    while (it.hasNext()) {
                        if (((nj2) it.next()).h()) {
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : I) {
                    if (L((ox6) obj)) {
                        arrayList2.add(obj);
                    }
                }
                w(linkedHashSet, pr4Var, arrayList2, false);
                return;
            }
        }
        int i2 = n07.Z;
        n07 s = mq8.s();
        LinkedHashSet c0 = da1.c0(mz1.l, this.n, pr4Var, ((hu4) ((nd3) this.b.Y).u).d, I, fw1.X);
        x(pr4Var, linkedHashSet, c0, linkedHashSet, new z(1, this, cx3.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0, 20));
        x(pr4Var, linkedHashSet, c0, s, new z(1, this, cx3.class, "searchMethodsInSupertypesWithoutBuiltinMagic", "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0, 21));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : I) {
            if (L((ox6) obj2)) {
                arrayList3.add(obj2);
            }
        }
        w(linkedHashSet, pr4Var, tt0.q1(arrayList3, s), true);
    }

    @Override // defpackage.ox3
    public final void n(pr4 pr4Var, ArrayList arrayList) {
        pr4 pr4Var2;
        pr4Var.getClass();
        boolean isAnnotation = this.o.a.isAnnotation();
        zs6 zs6Var = this.b;
        if (isAnnotation) {
            pr4Var2 = pr4Var;
            tz5 tz5Var = (tz5) tt0.w1(((pa1) this.e.invoke()).c(pr4Var2));
            if (tz5Var != null) {
                ww3 g0 = ut.g0(zs6Var, tz5Var);
                zh1 d = pv7.d(tz5Var.e());
                pr4 c = tz5Var.c();
                ((nd3) zs6Var.Y).j.getClass();
                md3 H0 = md3.H0(this.n, g0, d, false, c, an3.t(tz5Var), false);
                km5 C = h31.C(H0, qu1.c0);
                H0.D0(C, null, null, null);
                zs6Var.getClass();
                bu3 l = ox3.l(tz5Var, new zs6((nd3) zs6Var.Y, new xk0(zs6Var, H0, tz5Var, 0), (ow3) zs6Var.c0));
                qw3 p = p();
                fw1 fw1Var = fw1.X;
                H0.G0(l, fw1Var, p, null, fw1Var);
                C.n0 = l;
                arrayList.add(H0);
            }
        } else {
            pr4Var2 = pr4Var;
        }
        Set J = J(pr4Var);
        if (J.isEmpty()) {
            return;
        }
        int i = n07.Z;
        n07 s = mq8.s();
        n07 s2 = mq8.s();
        y(J, arrayList, s, new bx3(this, 0));
        y(qt6.T(J, s), s2, null, new bx3(this, 1));
        LinkedHashSet U = qt6.U(J, s2);
        nd3 nd3Var = (nd3) zs6Var.Y;
        arrayList.addAll(da1.c0(nd3Var.f, this.n, pr4Var2, ((hu4) nd3Var.u).d, U, arrayList));
    }

    @Override // defpackage.ox3
    public final Set o(kh1 kh1Var) {
        kh1Var.getClass();
        if (this.o.a.isAnnotation()) {
            return c();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((pa1) this.e.invoke()).f());
        Collection c = this.n.m().c();
        c.getClass();
        Iterator it = c.iterator();
        while (it.hasNext()) {
            yt0.J0(linkedHashSet, ((bu3) it.next()).L().g());
        }
        return linkedHashSet;
    }

    @Override // defpackage.ox3
    public final qw3 p() {
        ln4 ln4Var = this.n;
        if (ln4Var != null) {
            int i = vh1.a;
            return ln4Var.q0();
        }
        vh1.a(0);
        throw null;
    }

    @Override // defpackage.ox3
    public final ia1 q() {
        return this.n;
    }

    @Override // defpackage.ox3
    public final boolean r(jd3 jd3Var) {
        if (this.o.a.isAnnotation()) {
            return false;
        }
        return L(jd3Var);
    }

    @Override // defpackage.ox3
    public final nx3 s(tz5 tz5Var, ArrayList arrayList, bu3 bu3Var, List list) {
        tz5Var.getClass();
        ((nd3) this.b.Y).e.getClass();
        if (this.n != null) {
            List list2 = Collections.EMPTY_LIST;
            if (list2 != null) {
                return new nx3(bu3Var, list, arrayList, list2);
            }
            q05.p("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"signatureErrors", "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature", "<init>"});
            return null;
        }
        Object[] objArr = new Object[3];
        switch (1) {
            case 1:
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "returnType";
                break;
            case 3:
                objArr[0] = "valueParameters";
                break;
            case 4:
                objArr[0] = "typeParameters";
                break;
            case 5:
                objArr[0] = "descriptor";
                break;
            case 6:
                objArr[0] = "signatureErrors";
                break;
            default:
                objArr[0] = "method";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
        objArr[2] = "resolvePropagatedSignature";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.ox3
    public final String toString() {
        return "Lazy Java member scope for " + this.o.c();
    }

    public final void v(ArrayList arrayList, ec3 ec3Var, int i, tz5 tz5Var, bu3 bu3Var, bu3 bu3Var2) {
        Object obj;
        wl wlVar = qu1.c0;
        pr4 c = tz5Var.c();
        if (bu3Var == null) {
            q58.a(2);
            throw null;
        }
        cb8 g = q58.g(bu3Var, false);
        Object defaultValue = tz5Var.a.getDefaultValue();
        if (defaultValue != null) {
            Class<?> cls = defaultValue.getClass();
            List list = zy5.a;
            obj = Enum.class.isAssignableFrom(cls) ? new pz5(null, (Enum) defaultValue) : defaultValue instanceof Annotation ? new cz5(null, (Annotation) defaultValue) : defaultValue instanceof Object[] ? new dz5(null, (Object[]) defaultValue) : defaultValue instanceof Class ? new lz5(null, (Class) defaultValue) : new rz5(null, defaultValue);
        } else {
            obj = null;
        }
        boolean z = obj != null;
        cb8 g2 = bu3Var2 != null ? q58.g(bu3Var2, false) : null;
        ((nd3) this.b.Y).j.getClass();
        arrayList.add(new bg8(ec3Var, null, i, wlVar, c, g, z, false, false, g2, an3.t(tz5Var)));
    }

    public final void w(LinkedHashSet linkedHashSet, pr4 pr4Var, ArrayList arrayList, boolean z) {
        nd3 nd3Var = (nd3) this.b.Y;
        LinkedHashSet<ox6> c0 = da1.c0(nd3Var.f, this.n, pr4Var, ((hu4) nd3Var.u).d, arrayList, linkedHashSet);
        if (!z) {
            linkedHashSet.addAll(c0);
            return;
        }
        ArrayList q1 = tt0.q1(linkedHashSet, c0);
        ArrayList arrayList2 = new ArrayList(ut0.F0(c0, 10));
        for (ox6 ox6Var : c0) {
            ox6 ox6Var2 = (ox6) m93.C(ox6Var);
            if (ox6Var2 != null) {
                ox6Var = A(ox6Var, ox6Var2, q1);
            }
            arrayList2.add(ox6Var);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0004 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(pr4 pr4Var, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, AbstractSet abstractSet, mi2 mi2Var) {
        ox6 A;
        Object obj;
        ox6 ox6Var;
        ox6 A2;
        Iterator it = linkedHashSet2.iterator();
        while (it.hasNext()) {
            ox6 ox6Var2 = (ox6) it.next();
            ox6 ox6Var3 = (ox6) m93.B(ox6Var2);
            ox6 ox6Var4 = null;
            if (ox6Var3 != null) {
                String z = m93.z(ox6Var3);
                z.getClass();
                Iterator it2 = ((Collection) mi2Var.invoke(pr4.e(z))).iterator();
                while (it2.hasNext()) {
                    mj2 j0 = ((ox6) it2.next()).j0();
                    j0.w(pr4Var);
                    j0.z();
                    j0.i();
                    nj2 build = j0.build();
                    build.getClass();
                    ox6 ox6Var5 = (ox6) build;
                    if (E(ox6Var3, ox6Var5)) {
                        A = A(ox6Var5, ox6Var3, linkedHashSet);
                        break;
                    }
                }
            }
            A = null;
            if (A != null) {
                abstractSet.add(A);
            }
            nj2 a = x80.a(ox6Var2);
            if (a != 0) {
                pr4 name = ((ja1) a).getName();
                name.getClass();
                Iterator it3 = ((Iterable) mi2Var.invoke(name)).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it3.next();
                        if (K((ox6) obj, a)) {
                            break;
                        }
                    }
                }
                ox6 ox6Var6 = (ox6) obj;
                if (ox6Var6 != null) {
                    mj2 j02 = ox6Var6.j0();
                    List M = a.M();
                    M.getClass();
                    ArrayList arrayList = new ArrayList(ut0.F0(M, 10));
                    Iterator it4 = M.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((bg8) it4.next()).c());
                    }
                    List M2 = ox6Var6.M();
                    M2.getClass();
                    j02.a(fu7.c(arrayList, M2, a));
                    j02.z();
                    j02.i();
                    j02.j();
                    ox6Var = (ox6) j02.build();
                } else {
                    ox6Var = null;
                }
                if (ox6Var != null) {
                    if (!L(ox6Var)) {
                        ox6Var = null;
                    }
                    if (ox6Var != null) {
                        A2 = A(ox6Var, a, linkedHashSet);
                        if (A2 != null) {
                            abstractSet.add(A2);
                        }
                        if (ox6Var2.h()) {
                            pr4 name2 = ox6Var2.getName();
                            name2.getClass();
                            Iterator it5 = ((Iterable) mi2Var.invoke(name2)).iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    break;
                                }
                                ox6 B = B((ox6) it5.next());
                                if (B == null || !D(B, ox6Var2)) {
                                    B = null;
                                }
                                if (B != null) {
                                    ox6Var4 = B;
                                    break;
                                }
                            }
                        }
                        if (ox6Var4 == null) {
                            abstractSet.add(ox6Var4);
                        }
                    }
                }
            }
            A2 = null;
            if (A2 != null) {
            }
            if (ox6Var2.h()) {
            }
            if (ox6Var4 == null) {
            }
        }
    }

    public final void y(Set set, AbstractCollection abstractCollection, n07 n07Var, mi2 mi2Var) {
        ox6 ox6Var;
        wm5 wm5Var;
        qc3 qc3Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            im5 im5Var = (im5) it.next();
            if (C(im5Var, mi2Var)) {
                ox6 G = G(im5Var, mi2Var);
                G.getClass();
                if (im5Var.S()) {
                    ox6Var = H(im5Var, mi2Var);
                    ox6Var.getClass();
                } else {
                    ox6Var = null;
                }
                if (ox6Var != null) {
                    ox6Var.n();
                    G.n();
                }
                ln4 ln4Var = this.n;
                ln4Var.getClass();
                qc3 qc3Var2 = new qc3(ln4Var, qu1.c0, G.n(), G.e(), ox6Var != null, im5Var.getName(), G.j(), null, 1, false, null);
                bu3 bu3Var = G.h0;
                bu3Var.getClass();
                qw3 p = p();
                fw1 fw1Var = fw1.X;
                qc3Var2.G0(bu3Var, fw1Var, p, null, fw1Var);
                km5 I = h31.I(qc3Var2, G.getAnnotations(), false, G.j());
                I.m0 = G;
                I.C0(qc3Var2.c());
                if (ox6Var != null) {
                    List M = ox6Var.M();
                    M.getClass();
                    bg8 bg8Var = (bg8) tt0.c1(M);
                    if (bg8Var == null) {
                        throw new AssertionError("No parameter found for " + ox6Var);
                    }
                    wm5Var = h31.M(qc3Var2, ox6Var.getAnnotations(), bg8Var.getAnnotations(), false, ox6Var.e(), ox6Var.j());
                    wm5Var.m0 = ox6Var;
                } else {
                    wm5Var = null;
                }
                qc3Var2.D0(I, wm5Var, null, null);
                qc3Var = qc3Var2;
            } else {
                qc3Var = null;
            }
            if (qc3Var != null) {
                abstractCollection.add(qc3Var);
                if (n07Var != null) {
                    n07Var.add(im5Var);
                    return;
                }
                return;
            }
        }
    }

    public final Collection z() {
        boolean z = this.p;
        ln4 ln4Var = this.n;
        if (z) {
            Collection c = ln4Var.m().c();
            c.getClass();
            return c;
        }
        ((hu4) ((nd3) this.b.Y).u).getClass();
        ln4Var.getClass();
        Collection c2 = ln4Var.m().c();
        c2.getClass();
        return c2;
    }
}
