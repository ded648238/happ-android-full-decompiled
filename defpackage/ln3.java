package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ln3 extends vn3 implements ps3, gn3, zo3, a48 {
    public static final HashSet c0;
    public final Class Y;
    public final ow3 Z;

    static {
        LinkedHashSet linkedHashSet = b37.a;
        HashSet hashSet = new HashSet();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            hashSet.add(((nq0) it.next()).a().a.toString());
        }
        c0 = hashSet;
    }

    public ln3(Class cls) {
        cls.getClass();
        this.Y = cls;
        this.Z = vq0.T(d04.X, new hn3(this, 0));
    }

    public static jq0 d0(nq0 nq0Var, jf6 jf6Var) {
        bi1 bi1Var = jf6Var.a;
        jw1 jw1Var = new jw1(bi1Var.b, nq0Var.a, 0);
        pr4 f = nq0Var.f();
        List L = ut.L(bi1Var.b.f().k("Any").Y());
        r64 r64Var = bi1Var.a;
        jq0 jq0Var = new jq0(jw1Var, f, ym4.Y, rq0.X, L, r64Var);
        jq0Var.C0(new lj2(r64Var, jq0Var, 1), ow1.X, null);
        return jq0Var;
    }

    @Override // defpackage.gn3
    public final boolean A() {
        gr3 h0 = h0();
        return h0 != null && jv.f.x(jv.a[14], h0);
    }

    @Override // defpackage.gn3
    public final String B() {
        k06 k06Var = ((jn3) this.Z.getValue()).f;
        uo3 uo3Var = jn3.r[2];
        return (String) k06Var.invoke();
    }

    @Override // defpackage.gn3
    public final boolean F() {
        return i0() == xm4.d0;
    }

    @Override // defpackage.gn3
    public final boolean L(Object obj) {
        List list = zy5.a;
        Class cls = this.Y;
        cls.getClass();
        Integer num = (Integer) zy5.d.get(cls);
        if (num != null) {
            return q48.L(num.intValue(), obj);
        }
        Class e = zy5.e(cls);
        if (e != null) {
            cls = e;
        }
        return cls.isInstance(obj);
    }

    @Override // defpackage.gn3
    public final Collection M() {
        k06 k06Var = ((jn3) this.Z.getValue()).o;
        uo3 uo3Var = jn3.r[11];
        Object invoke = k06Var.invoke();
        invoke.getClass();
        return (Collection) invoke;
    }

    @Override // defpackage.dn3
    public final List N() {
        k06 k06Var = ((jn3) this.Z.getValue()).e;
        uo3 uo3Var = jn3.r[1];
        Object invoke = k06Var.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    @Override // defpackage.vn3
    public final Collection U() {
        Collection C = g0().C();
        C.getClass();
        return C;
    }

    @Override // defpackage.vn3
    public final Collection V() {
        gr3 h0 = h0();
        ArrayList arrayList = h0 != null ? h0.h : null;
        return arrayList == null ? fw1.X : arrayList;
    }

    @Override // defpackage.vn3
    public final Collection W(pr4 pr4Var) {
        xi4 L = g0().Y().L();
        nu4 nu4Var = nu4.Y;
        Collection b = L.b(pr4Var, nu4Var);
        xi4 p0 = g0().p0();
        p0.getClass();
        return tt0.q1(b, p0.b(pr4Var, nu4Var));
    }

    @Override // defpackage.vn3
    public final im5 X(int i) {
        ln4 g0 = g0();
        oi1 oi1Var = g0 instanceof oi1 ? (oi1) g0 : null;
        if (oi1Var != null) {
            in5 in5Var = oi1Var.d0;
            gl2 gl2Var = rm3.h;
            gl2Var.getClass();
            fo5 fo5Var = (fo5) nn3.M(in5Var, gl2Var, i);
            if (fo5Var != null) {
                p54 p54Var = new p54(this);
                yg ygVar = oi1Var.k0;
                return (im5) df8.g(this.Y, p54Var, fo5Var, (qr4) ygVar.Y, (mh5) ygVar.c0, oi1Var.e0, c0.i0);
            }
        }
        return null;
    }

    @Override // defpackage.vn3
    public final sr3 Y(int i) {
        ArrayList arrayList;
        gr3 h0 = h0();
        if (h0 == null || (arrayList = us7.L(h0).a) == null) {
            return null;
        }
        return (sr3) tt0.d1(i, arrayList);
    }

    @Override // defpackage.vn3
    public final Collection a0(pr4 pr4Var) {
        xi4 L = g0().Y().L();
        nu4 nu4Var = nu4.Y;
        Collection f = L.f(pr4Var, nu4Var);
        xi4 p0 = g0().p0();
        p0.getClass();
        return tt0.q1(f, p0.f(pr4Var, nu4Var));
    }

    @Override // defpackage.gn3
    public final List c() {
        k06 k06Var = ((jn3) this.Z.getValue()).k;
        uo3 uo3Var = jn3.r[8];
        Object invoke = k06Var.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    public final nq0 e0() {
        hj5 c;
        nq0 nq0Var = lf6.a;
        Class cls = this.Y;
        cls.getClass();
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            componentType.getClass();
            c = componentType.isPrimitive() ? am3.b(componentType.getSimpleName()).c() : null;
            if (c != null) {
                return new nq0(p47.k, c.Y);
            }
            jf2 i = o47.g.i();
            return new nq0(i.b(), i.a.g());
        }
        if (cls.equals(Void.TYPE)) {
            return lf6.a;
        }
        c = cls.isPrimitive() ? am3.b(cls.getSimpleName()).c() : null;
        if (c != null) {
            return new nq0(p47.k, c.X);
        }
        nq0 a = zy5.a(cls);
        if (!a.c) {
            String str = sd3.a;
            nq0 g = sd3.g(a.a());
            if (g != null) {
                return g;
            }
        }
        return a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ln3) && vx6.K(this).equals(vx6.K((gn3) obj));
    }

    public final qq0 f0() {
        qq0 a;
        gr3 h0 = h0();
        if (h0 != null && (a = jv.a(h0)) != null) {
            return a;
        }
        Class cls = this.Y;
        return cls.isAnnotation() ? qq0.e0 : cls.isInterface() ? qq0.Z : cls.isEnum() ? qq0.c0 : cls.getSuperclass().isEnum() ? qq0.d0 : qq0.Y;
    }

    public final ln4 g0() {
        return ((jn3) this.Z.getValue()).b();
    }

    @Override // defpackage.gn3, defpackage.zo3
    public final List getTypeParameters() {
        k06 k06Var = ((jn3) this.Z.getValue()).i;
        uo3 uo3Var = jn3.r[6];
        Object invoke = k06Var.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    public final gr3 h0() {
        return ((jn3) this.Z.getValue()).c();
    }

    @Override // defpackage.gn3
    public final int hashCode() {
        return vx6.K(this).hashCode();
    }

    public final xm4 i0() {
        xm4 xm4Var;
        gr3 h0 = h0();
        if (h0 != null && (xm4Var = (xm4) jv.b.G(jv.a[7], h0)) != null) {
            return xm4Var;
        }
        Class cls = this.Y;
        return (cls.isAnnotation() || cls.isEnum()) ? xm4.Y : m93.h(l93.I(cls), Boolean.TRUE) ? xm4.d0 : Modifier.isAbstract(cls.getModifiers()) ? xm4.c0 : !Modifier.isFinal(cls.getModifiers()) ? xm4.Z : xm4.Y;
    }

    @Override // defpackage.gn3
    public final String j() {
        k06 k06Var = ((jn3) this.Z.getValue()).g;
        uo3 uo3Var = jn3.r[3];
        return (String) k06Var.invoke();
    }

    public final boolean j0() {
        return ((Boolean) ((jn3) this.Z.getValue()).m.getValue()).booleanValue();
    }

    @Override // defpackage.gn3
    public final boolean o() {
        gr3 h0 = h0();
        if (h0 != null) {
            return jv.e.x(jv.a[10], h0);
        }
        Class cls = this.Y;
        return (cls.getDeclaringClass() == null || Modifier.isStatic(cls.getModifiers())) ? false : true;
    }

    @Override // defpackage.gn3
    public final Collection s() {
        k06 k06Var = ((jn3) this.Z.getValue()).h;
        uo3 uo3Var = jn3.r[4];
        Object invoke = k06Var.invoke();
        invoke.getClass();
        return (Collection) invoke;
    }

    public final String toString() {
        nq0 e0 = e0();
        jf2 jf2Var = e0.a;
        return "class ".concat((jf2Var.a.c() ? HttpUrl.FRAGMENT_ENCODE_SET : eh0.q(new StringBuilder(), jf2Var.a.a, '.')).concat(la7.F0(e0.b.a.a, '.', '$')));
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return this.Y;
    }

    @Override // defpackage.cq0
    public final Class w() {
        return this.Y;
    }
}
