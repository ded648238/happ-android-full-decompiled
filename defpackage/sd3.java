package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sd3 {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final nq0 e;
    public static final jf2 f;
    public static final nq0 g;
    public static final HashMap h;
    public static final HashMap i;
    public static final HashMap j;
    public static final HashMap k;
    public static final HashMap l;
    public static final HashMap m;
    public static final LinkedHashSet n;
    public static final List o;

    static {
        StringBuilder sb = new StringBuilder();
        uj2 uj2Var = uj2.d;
        sb.append(uj2Var.a);
        sb.append('.');
        sb.append(uj2Var.b);
        a = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        vj2 vj2Var = vj2.d;
        sb2.append(vj2Var.a);
        sb2.append('.');
        sb2.append(vj2Var.b);
        b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        xj2 xj2Var = xj2.d;
        sb3.append(xj2Var.a);
        sb3.append('.');
        sb3.append(xj2Var.b);
        c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        wj2 wj2Var = wj2.d;
        sb4.append(wj2Var.a);
        sb4.append('.');
        sb4.append(wj2Var.b);
        d = sb4.toString();
        nq0 V = ic4.V(new jf2("kotlin.jvm.functions.FunctionN"));
        e = V;
        f = V.a();
        g = l47.v;
        e(Class.class);
        h = new HashMap();
        i = new HashMap();
        j = new HashMap();
        k = new HashMap();
        l = new HashMap();
        m = new HashMap();
        n = new LinkedHashSet();
        nq0 V2 = ic4.V(o47.B);
        jf2 jf2Var = o47.J;
        jf2 jf2Var2 = V2.a;
        rd3 rd3Var = new rd3(e(Iterable.class), V2, new nq0(jf2Var2, or4.V(jf2Var, jf2Var2), false));
        nq0 V3 = ic4.V(o47.A);
        jf2 jf2Var3 = o47.I;
        jf2 jf2Var4 = V3.a;
        rd3 rd3Var2 = new rd3(e(Iterator.class), V3, new nq0(jf2Var4, or4.V(jf2Var3, jf2Var4), false));
        nq0 V4 = ic4.V(o47.C);
        jf2 jf2Var5 = o47.K;
        jf2 jf2Var6 = V4.a;
        rd3 rd3Var3 = new rd3(e(Collection.class), V4, new nq0(jf2Var6, or4.V(jf2Var5, jf2Var6), false));
        nq0 V5 = ic4.V(o47.D);
        jf2 jf2Var7 = o47.L;
        jf2 jf2Var8 = V5.a;
        rd3 rd3Var4 = new rd3(e(List.class), V5, new nq0(jf2Var8, or4.V(jf2Var7, jf2Var8), false));
        nq0 V6 = ic4.V(o47.F);
        jf2 jf2Var9 = o47.N;
        jf2 jf2Var10 = V6.a;
        rd3 rd3Var5 = new rd3(e(Set.class), V6, new nq0(jf2Var10, or4.V(jf2Var9, jf2Var10), false));
        nq0 V7 = ic4.V(o47.E);
        jf2 jf2Var11 = o47.M;
        jf2 jf2Var12 = V7.a;
        rd3 rd3Var6 = new rd3(e(ListIterator.class), V7, new nq0(jf2Var12, or4.V(jf2Var11, jf2Var12), false));
        jf2 jf2Var13 = o47.G;
        nq0 V8 = ic4.V(jf2Var13);
        jf2 jf2Var14 = o47.O;
        jf2 jf2Var15 = V8.a;
        rd3 rd3Var7 = new rd3(e(Map.class), V8, new nq0(jf2Var15, or4.V(jf2Var14, jf2Var15), false));
        nq0 d2 = ic4.V(jf2Var13).d(o47.H.a.g());
        jf2 jf2Var16 = o47.P;
        jf2 jf2Var17 = d2.a;
        List<rd3> M = ut.M(rd3Var, rd3Var2, rd3Var3, rd3Var4, rd3Var5, rd3Var6, rd3Var7, new rd3(e(Map.Entry.class), d2, new nq0(jf2Var17, or4.V(jf2Var16, jf2Var17), false)));
        o = M;
        d(Object.class, o47.a);
        d(String.class, o47.f);
        d(CharSequence.class, o47.e);
        c(Throwable.class, o47.k);
        d(Cloneable.class, o47.c);
        d(Number.class, o47.i);
        c(Comparable.class, o47.l);
        d(Enum.class, o47.j);
        c(Annotation.class, o47.s);
        for (rd3 rd3Var8 : M) {
            nq0 nq0Var = rd3Var8.a;
            nq0 nq0Var2 = rd3Var8.b;
            nq0 nq0Var3 = rd3Var8.c;
            a(nq0Var, nq0Var2);
            b(nq0Var3.a(), nq0Var);
            l.put(nq0Var3, nq0Var2);
            m.put(nq0Var2, nq0Var3);
            jf2 a2 = nq0Var2.a();
            jf2 a3 = nq0Var3.a();
            j.put(nq0Var3.a().a, a2);
            k.put(a2.a, a3);
        }
        for (am3 am3Var : am3.values()) {
            jf2 jf2Var18 = am3Var.c0;
            if (jf2Var18 == null) {
                am3.a(15);
                throw null;
            }
            nq0 nq0Var4 = new nq0(jf2Var18.b(), jf2Var18.a.g());
            hj5 c2 = am3Var.c();
            c2.getClass();
            jf2 a4 = p47.k.a(c2.X);
            a(nq0Var4, new nq0(a4.b(), a4.a.g()));
        }
        for (nq0 nq0Var5 : ov0.a) {
            jf2 jf2Var19 = new jf2("kotlin.jvm.internal." + nq0Var5.f().b() + "CompanionObject");
            a(new nq0(jf2Var19.b(), jf2Var19.a.g()), nq0Var5.d(c37.b));
        }
        for (int i2 = 0; i2 < 23; i2++) {
            jf2 jf2Var20 = new jf2(eb7.h(i2, "kotlin.jvm.functions.Function"));
            a(new nq0(jf2Var20.b(), jf2Var20.a.g()), new nq0(p47.k, pr4.e("Function" + i2)));
            b(new jf2(b + i2), g);
        }
        for (int i3 = 0; i3 < 22; i3++) {
            b(new jf2(d + i3), g);
        }
        b(new jf2("kotlin.concurrent.atomics.AtomicInt"), e(AtomicInteger.class));
        b(new jf2("kotlin.concurrent.atomics.AtomicLong"), e(AtomicLong.class));
        b(new jf2("kotlin.concurrent.atomics.AtomicBoolean"), e(AtomicBoolean.class));
        b(new jf2("kotlin.concurrent.atomics.AtomicReference"), e(AtomicReference.class));
        b(new jf2("kotlin.concurrent.atomics.AtomicIntArray"), e(AtomicIntegerArray.class));
        b(new jf2("kotlin.concurrent.atomics.AtomicLongArray"), e(AtomicLongArray.class));
        b(new jf2("kotlin.concurrent.atomics.AtomicArray"), e(AtomicReferenceArray.class));
        b(o47.b.i(), e(Void.class));
    }

    public static void a(nq0 nq0Var, nq0 nq0Var2) {
        h.put(nq0Var.a().a, nq0Var2);
        b(nq0Var2.a(), nq0Var);
    }

    public static void b(jf2 jf2Var, nq0 nq0Var) {
        n.add(jf2Var);
        i.put(jf2Var.a, nq0Var);
    }

    public static void c(Class cls, jf2 jf2Var) {
        nq0 e2 = e(cls);
        jf2Var.getClass();
        a(e2, new nq0(jf2Var.b(), jf2Var.a.g()));
    }

    public static void d(Class cls, kf2 kf2Var) {
        c(cls, kf2Var.i());
    }

    public static nq0 e(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            return e(declaringClass).d(pr4.e(cls.getSimpleName()));
        }
        String canonicalName = cls.getCanonicalName();
        canonicalName.getClass();
        jf2 jf2Var = new jf2(canonicalName);
        return new nq0(jf2Var.b(), jf2Var.a.g());
    }

    public static boolean f(kf2 kf2Var, String str, boolean z) {
        String str2 = kf2Var.a;
        if (la7.H0(str2, false, str)) {
            String substring = str2.substring(str.length());
            if (!ea7.o1('0', substring)) {
                Integer J0 = la7.J0(substring);
                int i2 = z ? 22 : 23;
                if (J0 != null && J0.intValue() >= i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static nq0 g(jf2 jf2Var) {
        jf2Var.getClass();
        return (nq0) h.get(jf2Var.a);
    }

    public static nq0 h(kf2 kf2Var) {
        kf2Var.getClass();
        return (f(kf2Var, a, false) || f(kf2Var, c, true)) ? e : (f(kf2Var, b, false) || f(kf2Var, d, true)) ? g : (nq0) i.get(kf2Var);
    }
}
