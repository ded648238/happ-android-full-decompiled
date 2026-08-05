package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class rg6 {
    public static final r42 A;
    public static final r42 B;
    public static final r42 C;
    public static final r42 D;
    public static final r42 E;
    public static final r42 F;
    public static final r42 G;
    public static final r42 H;
    public static final r42 I;
    public static final r42 J;
    public static final r42 K;
    public static final r42 L;
    public static final r42 M;
    public static final r42 N;
    public static final r42 O;
    public static final r42 P;
    public static final s42 Q;
    public static final oj0 R;
    public static final oj0 S;
    public static final oj0 T;
    public static final oj0 U;
    public static final oj0 V;
    public static final r42 W;
    public static final r42 X;
    public static final r42 Y;
    public static final r42 Z;
    public static final r42 a0;
    public static final r42 b0;
    public static final r42 c0;
    public static final s42 d;
    public static final HashSet d0;
    public static final s42 e;
    public static final HashSet e0;
    public static final s42 f;
    public static final HashMap f0;
    public static final s42 g;
    public static final HashMap g0;
    public static final s42 h;
    public static final s42 i;
    public static final s42 j;
    public static final r42 k;
    public static final r42 l;
    public static final r42 m;
    public static final r42 n;
    public static final r42 o;
    public static final r42 p;
    public static final r42 q;
    public static final r42 r;
    public static final r42 s;
    public static final r42 t;
    public static final r42 u;
    public static final r42 v;
    public static final r42 w;
    public static final r42 x;
    public static final r42 y;
    public static final r42 z;
    public static final s42 a = d("Any").a;
    public static final s42 b = d("Nothing").a;
    public static final s42 c = d("Cloneable").a;

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
        r42 r42Var = sg6.n;
        r42Var.a(ha4.e("IntRange"));
        r42Var.a(ha4.e("LongRange"));
        m = d("Deprecated");
        d("DeprecatedSinceKotlin");
        n = d("DeprecationLevel");
        o = d("ReplaceWith");
        p = d("ExtensionFunctionType");
        q = d("ContextFunctionTypeParams");
        r42 r42VarD = d("ParameterName");
        r = r42VarD;
        f93.e0(r42VarD);
        s = d("Annotation");
        r42 r42VarA = a("Target");
        t = r42VarA;
        f93.e0(r42VarA);
        u = a("AnnotationTarget");
        v = a("AnnotationRetention");
        r42 r42VarA2 = a("Retention");
        w = r42VarA2;
        f93.e0(r42VarA2);
        f93.e0(a("Repeatable"));
        x = a("MustBeDocumented");
        y = d("UnsafeVariance");
        d("PublishedApi");
        sg6.o.a(ha4.e("AccessibleLateinitPropertyLiteral"));
        r42 r42Var2 = new r42("kotlin.internal.PlatformDependent");
        z = r42Var2;
        f93.e0(r42Var2);
        d("IntroducedAt");
        A = b("Iterator");
        B = b("Iterable");
        C = b("Collection");
        D = b("List");
        E = b("ListIterator");
        F = b("Set");
        r42 r42VarB = b("Map");
        G = r42VarB;
        H = r42VarB.a(ha4.e("Entry"));
        I = b("MutableIterator");
        J = b("MutableIterable");
        K = b("MutableCollection");
        L = b("MutableList");
        M = b("MutableListIterator");
        N = b("MutableSet");
        r42 r42VarB2 = b("MutableMap");
        O = r42VarB2;
        P = r42VarB2.a(ha4.e("MutableEntry"));
        Q = e("KClass");
        e("KType");
        e("KCallable");
        e("KProperty0");
        e("KProperty1");
        e("KProperty2");
        e("KMutableProperty0");
        e("KMutableProperty1");
        e("KMutableProperty2");
        s42 s42VarE = e("KProperty");
        e("KMutableProperty");
        R = f93.e0(s42VarE.i());
        e("KDeclarationContainer");
        e("findAssociatedObject");
        r42 r42VarD2 = d("UByte");
        r42 r42VarD3 = d("UShort");
        r42 r42VarD4 = d("UInt");
        r42 r42VarD5 = d("ULong");
        S = f93.e0(r42VarD2);
        T = f93.e0(r42VarD3);
        U = f93.e0(r42VarD4);
        V = f93.e0(r42VarD5);
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
        int length = b05.values().length;
        HashSet hashSet = new HashSet(length < 3 ? 3 : (length / 3) + length + 1);
        for (b05 b05Var : b05.values()) {
            hashSet.add(b05Var.Q);
        }
        d0 = hashSet;
        int length2 = b05.values().length;
        HashSet hashSet2 = new HashSet(length2 < 3 ? 3 : (length2 / 3) + length2 + 1);
        for (b05 b05Var2 : b05.values()) {
            hashSet2.add(b05Var2.R);
        }
        e0 = hashSet2;
        int length3 = b05.values().length;
        HashMap map = new HashMap(length3 < 3 ? 3 : (length3 / 3) + length3 + 1);
        for (b05 b05Var3 : b05.values()) {
            String strB = b05Var3.Q.b();
            strB.getClass();
            map.put(d(strB).a, b05Var3);
        }
        f0 = map;
        int length4 = b05.values().length;
        HashMap map2 = new HashMap(length4 >= 3 ? (length4 / 3) + length4 + 1 : 3);
        for (b05 b05Var4 : b05.values()) {
            String strB2 = b05Var4.R.b();
            strB2.getClass();
            map2.put(d(strB2).a, b05Var4);
        }
        g0 = map2;
    }

    public static r42 a(String str) {
        return sg6.l.a(ha4.e(str));
    }

    public static r42 b(String str) {
        return sg6.m.a(ha4.e(str));
    }

    public static r42 c(String str) {
        return sg6.p.a(ha4.e(str));
    }

    public static r42 d(String str) {
        return sg6.k.a(ha4.e(str));
    }

    public static final s42 e(String str) {
        return sg6.i.a(ha4.e(str)).a;
    }
}
