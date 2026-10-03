package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class o47 {
    public static final jf2 A;
    public static final jf2 B;
    public static final jf2 C;
    public static final jf2 D;
    public static final jf2 E;
    public static final jf2 F;
    public static final jf2 G;
    public static final jf2 H;
    public static final jf2 I;
    public static final jf2 J;
    public static final jf2 K;
    public static final jf2 L;
    public static final jf2 M;
    public static final jf2 N;
    public static final jf2 O;
    public static final jf2 P;
    public static final kf2 Q;
    public static final nq0 R;
    public static final nq0 S;
    public static final nq0 T;
    public static final nq0 U;
    public static final nq0 V;
    public static final jf2 W;
    public static final jf2 X;
    public static final jf2 Y;
    public static final jf2 Z;
    public static final jf2 a0;
    public static final jf2 b0;
    public static final jf2 c0;
    public static final kf2 d;
    public static final HashSet d0;
    public static final kf2 e;
    public static final HashSet e0;
    public static final kf2 f;
    public static final HashMap f0;
    public static final kf2 g;
    public static final HashMap g0;
    public static final kf2 h;
    public static final kf2 i;
    public static final kf2 j;
    public static final jf2 k;
    public static final jf2 l;
    public static final jf2 m;
    public static final jf2 n;
    public static final jf2 o;
    public static final jf2 p;
    public static final jf2 q;
    public static final jf2 r;
    public static final jf2 s;
    public static final jf2 t;
    public static final jf2 u;
    public static final jf2 v;
    public static final jf2 w;
    public static final jf2 x;
    public static final jf2 y;
    public static final jf2 z;
    public static final kf2 a = d("Any").a;
    public static final kf2 b = d("Nothing").a;
    public static final kf2 c = d("Cloneable").a;

    static {
        d("Suppress");
        d = d("Unit").a;
        e = d("CharSequence").a;
        f = d("String").a;
        g = d("Array").a;
        h = d("Boolean").a;
        d("Char");
        d("Byte");
        d("Short");
        d("Int");
        d("Long");
        d("Float");
        d("Double");
        i = d("Number").a;
        j = d("Enum").a;
        d("Function");
        k = d("Throwable");
        l = d("Comparable");
        e("IntRange");
        e("LongRange");
        e("CharRange");
        e("IntProgression");
        e("LongProgression");
        e("CharProgression");
        m = d("Deprecated");
        d("DeprecatedSinceKotlin");
        n = d("DeprecationLevel");
        o = d("ReplaceWith");
        p = d("ExtensionFunctionType");
        q = d("ContextFunctionTypeParams");
        jf2 d2 = d("ParameterName");
        r = d2;
        ic4.V(d2);
        s = d("Annotation");
        jf2 a2 = a("Target");
        t = a2;
        ic4.V(a2);
        u = a("AnnotationTarget");
        v = a("AnnotationRetention");
        jf2 a3 = a("Retention");
        w = a3;
        ic4.V(a3);
        ic4.V(a("Repeatable"));
        x = a("MustBeDocumented");
        y = d("UnsafeVariance");
        d("PublishedApi");
        p47.o.a(pr4.e("AccessibleLateinitPropertyLiteral"));
        jf2 jf2Var = new jf2("kotlin.internal.PlatformDependent");
        z = jf2Var;
        ic4.V(jf2Var);
        d("IntroducedAt");
        A = b("Iterator");
        B = b("Iterable");
        C = b("Collection");
        D = b("List");
        E = b("ListIterator");
        F = b("Set");
        jf2 b2 = b("Map");
        G = b2;
        H = b2.a(pr4.e("Entry"));
        I = b("MutableIterator");
        J = b("MutableIterable");
        K = b("MutableCollection");
        L = b("MutableList");
        M = b("MutableListIterator");
        N = b("MutableSet");
        jf2 b3 = b("MutableMap");
        O = b3;
        P = b3.a(pr4.e("MutableEntry"));
        Q = f("KClass");
        f("KType");
        f("KCallable");
        f("KProperty0");
        f("KProperty1");
        f("KProperty2");
        f("KMutableProperty0");
        f("KMutableProperty1");
        f("KMutableProperty2");
        kf2 f2 = f("KProperty");
        f("KMutableProperty");
        R = ic4.V(f2.i());
        f("KDeclarationContainer");
        f("findAssociatedObject");
        jf2 d3 = d("UByte");
        jf2 d4 = d("UShort");
        jf2 d5 = d("UInt");
        jf2 d6 = d("ULong");
        S = ic4.V(d3);
        T = ic4.V(d4);
        U = ic4.V(d5);
        V = ic4.V(d6);
        W = d("UByteArray");
        X = d("UShortArray");
        Y = d("UIntArray");
        Z = d("ULongArray");
        c("AtomicInt");
        c("AtomicLong");
        c("AtomicBoolean");
        c("AtomicReference");
        a0 = c("AtomicIntArray");
        b0 = c("AtomicLongArray");
        c0 = c("AtomicArray");
        int length = hj5.values().length;
        HashSet hashSet = new HashSet(length < 3 ? 3 : (length / 3) + length + 1);
        for (hj5 hj5Var : hj5.values()) {
            hashSet.add(hj5Var.X);
        }
        d0 = hashSet;
        int length2 = hj5.values().length;
        HashSet hashSet2 = new HashSet(length2 < 3 ? 3 : (length2 / 3) + length2 + 1);
        for (hj5 hj5Var2 : hj5.values()) {
            hashSet2.add(hj5Var2.Y);
        }
        e0 = hashSet2;
        int length3 = hj5.values().length;
        HashMap hashMap = new HashMap(length3 < 3 ? 3 : (length3 / 3) + length3 + 1);
        for (hj5 hj5Var3 : hj5.values()) {
            String b4 = hj5Var3.X.b();
            b4.getClass();
            hashMap.put(d(b4).a, hj5Var3);
        }
        f0 = hashMap;
        int length4 = hj5.values().length;
        HashMap hashMap2 = new HashMap(length4 >= 3 ? (length4 / 3) + length4 + 1 : 3);
        for (hj5 hj5Var4 : hj5.values()) {
            String b5 = hj5Var4.Y.b();
            b5.getClass();
            hashMap2.put(d(b5).a, hj5Var4);
        }
        g0 = hashMap2;
    }

    public static jf2 a(String str) {
        return p47.l.a(pr4.e(str));
    }

    public static jf2 b(String str) {
        return p47.m.a(pr4.e(str));
    }

    public static jf2 c(String str) {
        return p47.p.a(pr4.e(str));
    }

    public static jf2 d(String str) {
        return p47.k.a(pr4.e(str));
    }

    public static void e(String str) {
        p47.n.a(pr4.e(str));
    }

    public static final kf2 f(String str) {
        return p47.i.a(pr4.e(str)).a;
    }
}
