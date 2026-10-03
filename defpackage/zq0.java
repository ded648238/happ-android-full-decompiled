package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zq0 implements gn3, cq0, ps3 {
    public static final Map Y;
    public final Class X;

    static {
        List M = ut.M(ji2.class, mi2.class, xi2.class, yi2.class, zi2.class, aj2.class, bj2.class, cj2.class, dj2.class, ej2.class, ki2.class, li2.class, bk2.class, ni2.class, oi2.class, pi2.class, qi2.class, ri2.class, si2.class, ti2.class, vi2.class, wi2.class, bk2.class);
        ArrayList arrayList = new ArrayList(ut0.F0(M, 10));
        int i = 0;
        for (Object obj : M) {
            int i2 = i + 1;
            if (i < 0) {
                ut.u0();
                throw null;
            }
            arrayList.add(new w55((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        Y = uf4.h0(arrayList);
    }

    public zq0(Class cls) {
        cls.getClass();
        this.X = cls;
    }

    public static void f() {
        throw new yt3();
    }

    @Override // defpackage.gn3
    public final boolean A() {
        f();
        throw null;
    }

    @Override // defpackage.gn3
    public final String B() {
        String O;
        Class cls = this.X;
        cls.getClass();
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String O2 = hi4.O(cls.getName());
                return O2 == null ? cls.getSimpleName() : O2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (O = hi4.O(componentType.getName())) != null) {
                str = O.concat("Array");
            }
            return str == null ? "Array" : str;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return ea7.q1(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int T0 = ea7.T0(simpleName, '$', 0, 6);
            return T0 == -1 ? simpleName : simpleName.substring(T0 + 1, simpleName.length());
        }
        return ea7.q1(simpleName, enclosingConstructor.getName() + '$');
    }

    @Override // defpackage.gn3
    public final boolean F() {
        f();
        throw null;
    }

    @Override // defpackage.gn3
    public final boolean L(Object obj) {
        Class cls = this.X;
        cls.getClass();
        Map map = Y;
        map.getClass();
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return q48.L(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = vx6.K(p06.a.b(cls));
        }
        return cls.isInstance(obj);
    }

    @Override // defpackage.gn3
    public final Collection M() {
        f();
        throw null;
    }

    @Override // defpackage.dn3
    public final List N() {
        f();
        throw null;
    }

    @Override // defpackage.gn3
    public final List c() {
        f();
        throw null;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zq0) && vx6.K(this).equals(vx6.K((gn3) obj));
    }

    @Override // defpackage.gn3, defpackage.zo3
    public final List getTypeParameters() {
        f();
        throw null;
    }

    @Override // defpackage.gn3
    public final int hashCode() {
        return vx6.K(this).hashCode();
    }

    @Override // defpackage.gn3
    public final String j() {
        String j;
        Class cls = this.X;
        cls.getClass();
        String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String j2 = hi4.j(cls.getName());
            return j2 == null ? cls.getCanonicalName() : j2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (j = hi4.j(componentType.getName())) != null) {
            str = j.concat("Array");
        }
        return str == null ? "kotlin.Array" : str;
    }

    @Override // defpackage.gn3
    public final boolean o() {
        f();
        throw null;
    }

    @Override // defpackage.gn3
    public final Collection s() {
        f();
        throw null;
    }

    public final String toString() {
        return this.X.toString() + " (Kotlin reflection is not available)";
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return this.X;
    }

    @Override // defpackage.cq0
    public final Class w() {
        return this.X;
    }
}
