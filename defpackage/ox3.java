package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ox3 extends yi4 {
    public static final /* synthetic */ uo3[] m = {new om5(ox3.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0), new om5(ox3.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0), new om5(ox3.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0)};
    public final zs6 b;
    public final ox3 c;
    public final k64 d;
    public final p64 e;
    public final m64 f;
    public final cq1 g;
    public final m64 h;
    public final p64 i;
    public final p64 j;
    public final p64 k;
    public final m64 l;

    public ox3(zs6 zs6Var, cx3 cx3Var) {
        zs6Var.getClass();
        this.b = zs6Var;
        this.c = cx3Var;
        r64 r64Var = ((nd3) zs6Var.Y).a;
        int i = 0;
        lx3 lx3Var = new lx3(this, i);
        r64Var.getClass();
        this.d = new k64(r64Var, lx3Var);
        int i2 = 1;
        lx3 lx3Var2 = new lx3(this, i2);
        r64Var.getClass();
        this.e = new p64(r64Var, lx3Var2);
        this.f = r64Var.b(new mx3(this, i));
        this.g = r64Var.c(new mx3(this, i2));
        int i3 = 2;
        this.h = r64Var.b(new mx3(this, i3));
        lx3 lx3Var3 = new lx3(this, i3);
        r64Var.getClass();
        this.i = new p64(r64Var, lx3Var3);
        int i4 = 3;
        lx3 lx3Var4 = new lx3(this, i4);
        r64Var.getClass();
        this.j = new p64(r64Var, lx3Var4);
        lx3 lx3Var5 = new lx3(this, 4);
        r64Var.getClass();
        this.k = new p64(r64Var, lx3Var5);
        this.l = r64Var.b(new mx3(this, i4));
    }

    public static bu3 l(tz5 tz5Var, zs6 zs6Var) {
        tz5Var.getClass();
        Class<?> declaringClass = ((Method) tz5Var.b()).getDeclaringClass();
        declaringClass.getClass();
        return ((w53) zs6Var.d0).I(tz5Var.f(), ic4.S(n58.Y, declaringClass.isAnnotation(), null, 6));
    }

    public static r50 u(zs6 zs6Var, pj2 pj2Var, List list) {
        w55 w55Var;
        bu3 bu3Var;
        pr4 pr4Var;
        pr4 e;
        w53 w53Var = (w53) zs6Var.d0;
        nd3 nd3Var = (nd3) zs6Var.Y;
        on4 on4Var = nd3Var.o;
        mt K1 = tt0.K1(list);
        ArrayList arrayList = new ArrayList(ut0.F0(K1, 10));
        Iterator it = K1.iterator();
        boolean z = false;
        while (true) {
            vs1 vs1Var = (vs1) it;
            if (!vs1Var.Y.hasNext()) {
                return new r50(tt0.F1(arrayList), z, 5);
            }
            x33 x33Var = (x33) vs1Var.next();
            int i = x33Var.a;
            zz5 zz5Var = (zz5) x33Var.b;
            ww3 g0 = ut.g0(zs6Var, zz5Var);
            ud3 S = ic4.S(n58.Y, false, null, 7);
            boolean z2 = zz5Var.d;
            xz5 xz5Var = zz5Var.a;
            if (z2) {
                ez5 ez5Var = xz5Var instanceof ez5 ? (ez5) xz5Var : null;
                if (ez5Var == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + zz5Var);
                }
                cb8 H = w53Var.H(ez5Var, S, true);
                w55Var = new w55(H, on4Var.f().f(H));
            } else {
                w55Var = new w55(w53Var.I(xz5Var, S), null);
            }
            bu3 bu3Var2 = (bu3) w55Var.X;
            bu3 bu3Var3 = (bu3) w55Var.Y;
            if (m93.h(pj2Var.getName().b(), "equals") && list.size() == 1 && on4Var.f().p().equals(bu3Var2)) {
                e = pr4.e("other");
            } else {
                String str = zz5Var.c;
                pr4 d = str != null ? pr4.d(str) : null;
                if (d == null) {
                    z = true;
                }
                if (d == null) {
                    e = pr4.e("p" + i);
                } else {
                    bu3Var = bu3Var2;
                    pr4Var = d;
                    nd3Var.j.getClass();
                    arrayList.add(new bg8(pj2Var, null, i, g0, pr4Var, bu3Var, false, false, false, bu3Var3, an3.t(zz5Var)));
                }
            }
            bu3Var = bu3Var2;
            pr4Var = e;
            nd3Var.j.getClass();
            arrayList.add(new bg8(pj2Var, null, i, g0, pr4Var, bu3Var, false, false, false, bu3Var3, an3.t(zz5Var)));
        }
    }

    @Override // defpackage.yi4, defpackage.xi4
    public Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return (Collection) this.d.invoke();
    }

    @Override // defpackage.yi4, defpackage.xi4
    public Collection b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        return !c().contains(pr4Var) ? fw1.X : (Collection) this.h.invoke(pr4Var);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set c() {
        return (Set) hi4.A(this.i, m[0]);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set d() {
        return (Set) hi4.A(this.k, m[2]);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public Collection f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return !g().contains(pr4Var) ? fw1.X : (Collection) this.l.invoke(pr4Var);
    }

    @Override // defpackage.yi4, defpackage.xi4
    public final Set g() {
        return (Set) hi4.A(this.j, m[1]);
    }

    public abstract Set h(kh1 kh1Var, mi2 mi2Var);

    public abstract Set i(kh1 kh1Var, wh1 wh1Var);

    public void j(pr4 pr4Var, ArrayList arrayList) {
        pr4Var.getClass();
    }

    public abstract pa1 k();

    public abstract void m(LinkedHashSet linkedHashSet, pr4 pr4Var);

    public abstract void n(pr4 pr4Var, ArrayList arrayList);

    public abstract Set o(kh1 kh1Var);

    public abstract qw3 p();

    public abstract ia1 q();

    public boolean r(jd3 jd3Var) {
        return true;
    }

    public abstract nx3 s(tz5 tz5Var, ArrayList arrayList, bu3 bu3Var, List list);

    public final jd3 t(tz5 tz5Var) {
        tz5Var.getClass();
        zs6 zs6Var = this.b;
        ww3 g0 = ut.g0(zs6Var, tz5Var);
        ia1 q = q();
        pr4 c = tz5Var.c();
        ((nd3) zs6Var.Y).j.getClass();
        jd3 O0 = jd3.O0(q, g0, c, an3.t(tz5Var), ((pa1) this.e.invoke()).b(tz5Var.c()) != null && ((ArrayList) tz5Var.g()).isEmpty());
        zs6Var.getClass();
        zs6 zs6Var2 = new zs6((nd3) zs6Var.Y, new xk0(zs6Var, O0, tz5Var, 0), (ow3) zs6Var.c0);
        ArrayList typeParameters = tz5Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(ut0.F0(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            v48 d = ((y48) zs6Var2.Z).d((yz5) it.next());
            d.getClass();
            arrayList.add(d);
        }
        r50 u = u(zs6Var2, O0, tz5Var.g());
        nx3 s = s(tz5Var, arrayList, l(tz5Var, zs6Var2), (List) u.Z);
        List list = s.d;
        qw3 p = p();
        ArrayList arrayList2 = s.c;
        List list2 = s.b;
        bu3 bu3Var = s.a;
        boolean isAbstract = Modifier.isAbstract(((Method) tz5Var.b()).getModifiers());
        boolean isFinal = Modifier.isFinal(((Method) tz5Var.b()).getModifiers());
        ym4.X.getClass();
        O0.N0(null, p, fw1.X, arrayList2, list2, bu3Var, isAbstract ? ym4.d0 : !isFinal ? ym4.c0 : ym4.Y, pv7.d(tz5Var.e()), gw1.X);
        O0.p0 = Modifier.isNative(tz5Var.a.getModifiers());
        O0.P0(false, u.Y);
        if (list.isEmpty()) {
            return O0;
        }
        ((nd3) zs6Var2.Y).e.getClass();
        ra.g("Should not be called");
        return null;
    }

    public String toString() {
        return "Lazy scope for " + q();
    }
}
