package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import io.sentry.z1;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kp3 {
    public static final gu0 A;
    public static final gu0 B;
    public static final gu0 C;
    public static final gu0 D;
    public static final gu0 E;
    public static final gu0 F;
    public static final gu0 G;
    public static final fp6 H;
    public static final fp6 I;
    public static final fp6 J;
    public static pz2 K = null;
    public static final float L = 0.38f;
    public static final float[] a = new float[91];
    public static final yw0 b = new yw0(new hs(18), false, -1759434350);
    public static final Type[] c = new Type[0];
    public static final gu0 d;
    public static final bv6 e;
    public static final gu0 f;
    public static final gu0 g;
    public static final gu0 h;
    public static final gu0 i;
    public static final gu0 j;
    public static final gu0 k;
    public static final gu0 l;
    public static final gu0 m;
    public static final gu0 n;
    public static final gu0 o;
    public static final gu0 p;
    public static final gu0 q;
    public static final gu0 r;
    public static final gu0 s;
    public static final gu0 t;
    public static final gu0 u;
    public static final gu0 v;
    public static final gu0 w;
    public static final gu0 x;
    public static final gu0 y;
    public static final gu0 z;

    static {
        gu0 gu0Var = gu0.h0;
        d = gu0Var;
        e = bv6.Z;
        gu0 gu0Var2 = gu0.e0;
        f = gu0Var2;
        g = gu0Var2;
        h = gu0Var2;
        i = gu0Var2;
        j = gu0Var2;
        k = gu0Var2;
        gu0 gu0Var3 = gu0.X;
        l = gu0Var3;
        m = gu0Var2;
        n = gu0Var3;
        gu0 gu0Var4 = gu0.f0;
        o = gu0Var4;
        p = gu0Var3;
        q = gu0Var3;
        r = gu0Var3;
        s = gu0Var2;
        t = gu0Var;
        u = gu0Var4;
        v = gu0Var;
        w = gu0Var4;
        x = gu0Var4;
        y = gu0Var2;
        z = gu0Var4;
        A = gu0Var4;
        B = gu0Var4;
        C = gu0Var4;
        D = gu0Var4;
        E = gu0.g0;
        F = gu0Var4;
        G = gu0Var4;
        H = new fp6("TestTagsAsResourceId", false, new gk6(23));
        I = new fp6("AccessibilityClassName", true, new gk6(15));
        J = new fp6("CredentialRequest", false, new gk6(24));
    }

    public static Type A(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return A(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return A(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static final String B(Constructor constructor) {
        constructor.getClass();
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        parameterTypes.getClass();
        return kt.D0(parameterTypes, HttpUrl.FRAGMENT_ENCODE_SET, "<init>(", ")V", i25.s0, 24);
    }

    public static final String C(Field field) {
        field.getClass();
        StringBuilder sb = new StringBuilder();
        String name = field.getName();
        name.getClass();
        sb.append(pk3.a(name));
        sb.append("()");
        Class<?> type = field.getType();
        type.getClass();
        sb.append(zy5.b(type));
        return sb.toString();
    }

    public static final String D(Method method) {
        method.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        sb.append(kt.D0(parameterTypes, HttpUrl.FRAGMENT_ENCODE_SET, "(", ")", i25.t0, 24));
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        sb.append(zy5.b(returnType));
        return sb.toString();
    }

    public static final long E(KeyEvent keyEvent) {
        return nn3.c(keyEvent.getKeyCode());
    }

    public static final pz2 F() {
        pz2 pz2Var = K;
        if (pz2Var != null) {
            return pz2Var;
        }
        oz2 oz2Var = new oz2("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = sg8.a;
        a27 a27Var = new a27(au0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new b85(8.59f, 16.59f));
        arrayList.add(new a85(13.17f, 12.0f));
        arrayList.add(new a85(8.59f, 7.41f));
        arrayList.add(new a85(10.0f, 6.0f));
        arrayList.add(new i85(6.0f, 6.0f));
        arrayList.add(new i85(-6.0f, 6.0f));
        arrayList.add(new i85(-1.41f, -1.41f));
        arrayList.add(x75.c);
        oz2.a(oz2Var, arrayList, a27Var);
        pz2 b2 = oz2Var.b();
        K = b2;
        return b2;
    }

    public static Class G(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) G(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return G(((WildcardType) type).getUpperBounds()[0]);
        }
        ku0.m("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type H(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return c0(type, cls, A(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    public static final int I(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final int J(er6 er6Var, er6[] er6VarArr) {
        er6VarArr.getClass();
        int hashCode = (er6Var.a().hashCode() * 31) + Arrays.hashCode(er6VarArr);
        int e2 = er6Var.e();
        int i2 = 1;
        while (true) {
            int i3 = 0;
            if (!(e2 > 0)) {
                break;
            }
            int i4 = e2 - 1;
            int i5 = i2 * 31;
            String a2 = er6Var.h(er6Var.e() - e2).a();
            if (a2 != null) {
                i3 = a2.hashCode();
            }
            i2 = i5 + i3;
            e2 = i4;
        }
        int e3 = er6Var.e();
        int i6 = 1;
        while (true) {
            if (!(e3 > 0)) {
                return (((hashCode * 31) + i2) * 31) + i6;
            }
            int i7 = e3 - 1;
            int i8 = i6 * 31;
            hc4 s2 = er6Var.h(er6Var.e() - e3).s();
            i6 = i8 + (s2 != null ? s2.hashCode() : 0);
            e3 = i7;
        }
    }

    public static String K(io0 io0Var, jd3 jd3Var) {
        if (io0Var.b(jd3Var)) {
            return null;
        }
        return io0Var.a();
    }

    public static boolean L(char c2) {
        if (c2 < 'A' || c2 > 'Z') {
            return c2 >= 'a' && c2 <= 'z';
        }
        return true;
    }

    public static boolean M(char c2) {
        if (L(c2)) {
            return true;
        }
        return c2 >= '0' && c2 <= '9';
    }

    public static boolean N(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (!M(str.charAt(i2))) {
                return false;
            }
        }
        return true;
    }

    public static boolean O(String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (!L(str.charAt(i2))) {
                return false;
            }
        }
        return true;
    }

    public static boolean P() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Huawei")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Huawei")) {
                return false;
            }
        }
        return "HWANE".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean Q() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Nokia")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Nokia")) {
                return false;
            }
        }
        String str3 = Build.DEVICE;
        return "B2N".equalsIgnoreCase(str3) || "B2N_sprout".equalsIgnoreCase(str3);
    }

    public static boolean R() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("OnePlus")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("OnePlus")) {
                return false;
            }
        }
        return "OnePlus6".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean S() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("OnePlus")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("OnePlus")) {
                return false;
            }
        }
        return "OnePlus6T".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean T() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Redmi")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Redmi")) {
                return false;
            }
        }
        return "joyeuse".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean U() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Samsung")) {
            String str2 = Build.BRAND;
            str2.getClass();
        }
        if ("a05s".equalsIgnoreCase(Build.DEVICE)) {
            String str3 = Build.MODEL;
            str3.getClass();
            String upperCase = str3.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            if (ea7.L0(upperCase, "SM-A057", false)) {
                return true;
            }
        }
        return false;
    }

    public static boolean V() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Samsung")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Samsung")) {
                return false;
            }
        }
        return "J7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean W() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Samsung")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Samsung")) {
                return false;
            }
        }
        return "ON7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean X() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Samsung")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Samsung")) {
                return false;
            }
        }
        String str3 = Build.DEVICE;
        return "q4q".equalsIgnoreCase(str3) || "SCG16".equalsIgnoreCase(str3) || "SC-55C".equalsIgnoreCase(str3);
    }

    public static final int Y(zn5 zn5Var) {
        int i2 = zn5Var == null ? -1 : lp5.a[zn5Var.ordinal()];
        if (i2 != 1) {
            int i3 = 2;
            if (i2 != 2) {
                i3 = 3;
                if (i2 != 3) {
                    i3 = 4;
                    if (i2 != 4) {
                    }
                }
            }
            return i3;
        }
        return 1;
    }

    public static final Object Z(Object[] objArr, ji2 ji2Var, rk2 rk2Var) {
        return a0(Arrays.copyOf(objArr, objArr.length), jf1.l, ji2Var, rk2Var, 3456);
    }

    public static final void a(ji2 ji2Var, mk1 mk1Var, yw0 yw0Var, rk2 rk2Var, int i2) {
        rk2Var.X(826668973);
        int i3 = i2 | (rk2Var.h(ji2Var) ? 4 : 2) | (rk2Var.f(mk1Var) ? 32 : 16);
        int i4 = 0;
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            View view = (View) rk2Var.j(lc.f);
            af1 af1Var = (af1) rk2Var.j(vy0.h);
            hv3 hv3Var = (hv3) rk2Var.j(vy0.n);
            pk2 T = ck3.T(rk2Var);
            sq4 K2 = d01.K(yw0Var, rk2Var);
            Object[] objArr = new Object[0];
            Object K3 = rk2Var.K();
            Object obj = xx0.a;
            if (K3 == obj) {
                K3 = new u(11);
                rk2Var.g0(K3);
            }
            UUID uuid = (UUID) Z(objArr, (ji2) K3, rk2Var);
            boolean d2 = rk2Var.d(mk1Var.g) | rk2Var.f(view) | rk2Var.f(af1Var) | rk2Var.f(null);
            Object K4 = rk2Var.K();
            if (d2 || K4 == obj) {
                dl1 dl1Var = new dl1(ji2Var, mk1Var, view, hv3Var, af1Var, uuid);
                yw0 yw0Var2 = new yw0(new ad(K2, i4), true, -1338939603);
                lk1 lk1Var = dl1Var.g0;
                lk1Var.setParentCompositionContext(T);
                lk1Var.n0.setValue(yw0Var2);
                lk1Var.r0 = true;
                lk1Var.d();
                rk2Var.g0(dl1Var);
                K4 = dl1Var;
            }
            dl1 dl1Var2 = (dl1) K4;
            boolean h2 = rk2Var.h(dl1Var2);
            Object K5 = rk2Var.K();
            if (h2 || K5 == obj) {
                K5 = new bd(dl1Var2, i4);
                rk2Var.g0(K5);
            }
            kc.g(dl1Var2, (mi2) K5, rk2Var);
            boolean h3 = rk2Var.h(dl1Var2) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | rk2Var.d(hv3Var.ordinal());
            Object K6 = rk2Var.K();
            if (h3 || K6 == obj) {
                Object cdVar = new cd(dl1Var2, ji2Var, mk1Var, hv3Var, 0);
                rk2Var.g0(cdVar);
                K6 = cdVar;
            }
            kc.t((ji2) K6, rk2Var);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new dd(i2, 0, ji2Var, mk1Var, yw0Var);
        }
    }

    public static final Object a0(Object[] objArr, ek6 ek6Var, ji2 ji2Var, rk2 rk2Var, int i2) {
        Object[] objArr2;
        ek6 ek6Var2;
        Object obj;
        Object d2;
        long j2 = rk2Var.T;
        nn3.q(36);
        String l2 = Long.toString(j2, 36);
        l2.getClass();
        ek6Var.getClass();
        nj6 nj6Var = (nj6) rk2Var.j(pj6.a);
        Object K2 = rk2Var.K();
        Object obj2 = xx0.a;
        if (K2 == obj2) {
            Object x2 = (nj6Var == null || (d2 = nj6Var.d(l2)) == null) ? null : ek6Var.x(d2);
            if (x2 == null) {
                x2 = ji2Var.invoke();
            }
            objArr2 = objArr;
            ek6Var2 = ek6Var;
            Object jj6Var = new jj6(ek6Var2, nj6Var, l2, x2, objArr2);
            rk2Var.g0(jj6Var);
            K2 = jj6Var;
        } else {
            objArr2 = objArr;
            ek6Var2 = ek6Var;
        }
        jj6 jj6Var2 = (jj6) K2;
        Object obj3 = Arrays.equals(objArr2, jj6Var2.d0) ? jj6Var2.c0 : null;
        if (obj3 == null) {
            obj3 = ji2Var.invoke();
        }
        boolean h2 = rk2Var.h(jj6Var2) | ((((i2 & 112) ^ 48) > 32 && rk2Var.h(ek6Var2)) || (i2 & 48) == 32) | rk2Var.h(nj6Var) | rk2Var.f(l2) | rk2Var.h(obj3) | rk2Var.h(objArr2);
        Object K3 = rk2Var.K();
        if (h2 || K3 == obj2) {
            Object[] objArr3 = objArr2;
            obj = obj3;
            Object m16Var = new m16(jj6Var2, ek6Var2, nj6Var, l2, obj, objArr3, 0);
            rk2Var.g0(m16Var);
            K3 = m16Var;
        } else {
            obj = obj3;
        }
        kc.t((ji2) K3, rk2Var);
        return obj;
    }

    public static final void b(dn4 dn4Var, xi2 xi2Var, rk2 rk2Var, int i2) {
        rk2Var.X(1090521195);
        int i3 = 2;
        int i4 = (rk2Var.f(dn4Var) ? 4 : 2) | i2 | (rk2Var.h(xi2Var) ? 32 : 16);
        if (rk2Var.N(i4 & 1, (i4 & 19) != 18)) {
            Object K2 = rk2Var.K();
            if (K2 == xx0.a) {
                K2 = gd.b;
                rk2Var.g0(K2);
            }
            sh4 sh4Var = (sh4) K2;
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, dn4Var);
            sx0.j.getClass();
            int i5 = (((((i4 << 3) & 112) | (((i4 >> 3) & 14) | 384)) << 6) & 896) | 6;
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, sh4Var);
            qz7.e(qu1.j0, rk2Var, l2);
            qz7.e(qu1.l0, rk2Var, Integer.valueOf(hashCode));
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G2);
            xi2Var.H(rk2Var, Integer.valueOf((i5 >> 6) & 14));
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new j9(i2, i3, dn4Var, xi2Var);
        }
    }

    public static final Object b0(Object[] objArr, ek6 ek6Var, ji2 ji2Var, rk2 rk2Var, int i2) {
        return a0(Arrays.copyOf(objArr, objArr.length), ek6Var, ji2Var, rk2Var, ((i2 << 3) & 7168) | (i2 & 112) | 384);
    }

    public static final void c(final String str, final mi2 mi2Var, final dn4 dn4Var, final ts7 ts7Var, final pu7 pu7Var, final boolean z2, eq3 eq3Var, sr7 sr7Var, final n63 n63Var, rk2 rk2Var, final int i2) {
        final eq3 eq3Var2;
        final sr7 sr7Var2;
        eq3 eq3Var3;
        sr7 sr7Var3;
        pu7 pu7Var2;
        str.getClass();
        mi2Var.getClass();
        rk2Var.X(-236937229);
        int i3 = i2 | (rk2Var.f(str) ? 4 : 2) | (rk2Var.f(ts7Var) ? 2048 : 1024) | (rk2Var.f(pu7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 14352384 | (rk2Var.g(z2) ? 67108864 : 33554432) | 805306368;
        boolean z3 = true;
        int i4 = 0;
        if (rk2Var.N(i3 & 1, (306783379 & i3) != 306783378)) {
            rk2Var.S();
            if ((i2 & 1) == 0 || rk2Var.x()) {
                eq3Var3 = eq3.g;
                sr7Var3 = an3.B0;
            } else {
                rk2Var.Q();
                eq3Var3 = eq3Var;
                sr7Var3 = sr7Var;
            }
            rk2Var.q();
            if ((((i3 & 7168) ^ 3072) <= 2048 || !rk2Var.f(ts7Var)) && (i3 & 3072) != 2048) {
                z3 = false;
            }
            Object K2 = rk2Var.K();
            if (z3 || K2 == xx0.a) {
                K2 = new wr2(mi2Var, ts7Var, null, i4);
                rk2Var.g0(K2);
            }
            int i5 = (i3 >> 9) & 14;
            kc.k((xi2) K2, rk2Var, ts7Var);
            if (pu7Var == null) {
                rk2Var.W(-63379942);
                pu7Var2 = (pu7) rk2Var.j(pt7.a);
                rk2Var.p(false);
            } else {
                rk2Var.W(-63380686);
                rk2Var.p(false);
                pu7Var2 = pu7Var;
            }
            long j2 = d01.w(rk2Var).c.a;
            long j3 = d01.w(rk2Var).c.a;
            eq3 eq3Var4 = eq3Var3;
            long j4 = d01.w(rk2Var).c.c;
            long j5 = d01.w(rk2Var).c.e;
            long j6 = au0.f;
            long j7 = d01.w(rk2Var).k.a;
            long j8 = d01.w(rk2Var).k.c;
            long j9 = d01.w(rk2Var).k.a;
            long j10 = d01.w(rk2Var).k.a;
            long j11 = d01.w(rk2Var).k.b;
            long j12 = d01.w(rk2Var).k.c;
            long j13 = d01.w(rk2Var).c.a;
            long j14 = d01.w(rk2Var).c.a;
            long j15 = d01.w(rk2Var).c.c;
            long j16 = d01.w(rk2Var).c.e;
            long j17 = d01.w(rk2Var).c.a;
            long j18 = d01.w(rk2Var).c.a;
            long j19 = d01.w(rk2Var).c.c;
            long j20 = d01.w(rk2Var).c.e;
            long j21 = d01.w(rk2Var).k.a;
            long j22 = d01.w(rk2Var).c.a;
            long j23 = d01.w(rk2Var).c.c;
            long j24 = d01.w(rk2Var).k.c;
            long j25 = d01.w(rk2Var).c.b;
            long j26 = d01.w(rk2Var).c.b;
            long j27 = d01.w(rk2Var).c.c;
            long j28 = d01.w(rk2Var).c.e;
            long j29 = au0.g;
            us7.i(ts7Var, dn4Var, false, pu7Var2, null, m93.S(-144426312, new tr2(str, 0), rk2Var), z2, n63Var, eq3Var4, sr7Var3, null, null, an3.m((fu0) rk2Var.j(hu0.a), rk2Var).a(j2, j3, j4, j5, j6, j6, j6, j6, j7, j8, null, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j29, j29, j29, j29, j25, j26, j27, j28, j29, j29, j29, j29, j29, j29, j29, j29), null, rk2Var, i5 | 907542576, ((i3 >> 15) & 8064) | 102260736);
            eq3Var2 = eq3Var4;
            sr7Var2 = sr7Var3;
        } else {
            rk2Var.Q();
            eq3Var2 = eq3Var;
            sr7Var2 = sr7Var;
        }
        zw5 r2 = rk2Var.r();
        if (r2 != null) {
            r2.d = new xi2(str, mi2Var, dn4Var, ts7Var, pu7Var, z2, eq3Var2, sr7Var2, n63Var, i2) { // from class: ur2
                public final /* synthetic */ String X;
                public final /* synthetic */ mi2 Y;
                public final /* synthetic */ dn4 Z;
                public final /* synthetic */ ts7 c0;
                public final /* synthetic */ pu7 d0;
                public final /* synthetic */ boolean e0;
                public final /* synthetic */ eq3 f0;
                public final /* synthetic */ sr7 g0;
                public final /* synthetic */ n63 h0;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(433);
                    kp3.c(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x013f, code lost:
    
        if (r1 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0141, code lost:
    
        r13.put(r1, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0144, code lost:
    
        return r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013f A[EDGE_INSN: B:24:0x013f->B:25:0x013f BREAK  A[LOOP:0: B:2:0x0002->B:29:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:2:0x0002->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [zp2] */
    /* JADX WARN: Type inference failed for: r12v4, types: [zp2] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type c0(Type type, Class cls, Type type2, HashMap hashMap) {
        Type c0;
        Type yp2Var;
        TypeVariable typeVariable = null;
        while (true) {
            int i2 = 0;
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = type2;
                Type type3 = (Type) hashMap.get(typeVariable2);
                Class cls2 = Void.TYPE;
                if (type3 != null) {
                    return type3 == cls2 ? type2 : type3;
                }
                hashMap.put(typeVariable2, cls2);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
                if (cls3 != null) {
                    Type A2 = A(type, cls, cls3);
                    if (A2 instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls3.getTypeParameters();
                        int length = typeParameters.length;
                        while (i2 < length) {
                            if (typeVariable2.equals(typeParameters[i2])) {
                                type2 = ((ParameterizedType) A2).getActualTypeArguments()[i2];
                                if (type2 != typeVariable2) {
                                    break;
                                }
                            } else {
                                i2++;
                            }
                        }
                        i60.a();
                        return null;
                    }
                }
                type2 = typeVariable2;
                if (type2 != typeVariable2) {
                }
            } else {
                if (type2 instanceof Class) {
                    Class cls4 = type2;
                    if (cls4.isArray()) {
                        Class<?> componentType = cls4.getComponentType();
                        Type c02 = c0(type, cls, componentType, hashMap);
                        if (Objects.equals(componentType, c02)) {
                            type2 = cls4;
                        } else {
                            yp2Var = new xp2(c02);
                            type2 = yp2Var;
                        }
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type c03 = c0(type, cls, genericComponentType, hashMap);
                    if (!Objects.equals(genericComponentType, c03)) {
                        yp2Var = new xp2(c03);
                        type2 = yp2Var;
                    }
                } else if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType = type2.getOwnerType();
                    Type c04 = c0(type, cls, ownerType, hashMap);
                    boolean equals = Objects.equals(c04, ownerType);
                    Type[] actualTypeArguments = type2.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    Type[] typeArr = actualTypeArguments;
                    boolean z2 = false;
                    while (i2 < length2) {
                        Type c05 = c0(type, cls, typeArr[i2], hashMap);
                        if (!Objects.equals(c05, typeArr[i2])) {
                            if (!z2) {
                                typeArr = (Type[]) typeArr.clone();
                                z2 = true;
                            }
                            typeArr[i2] = c05;
                        }
                        i2++;
                    }
                    if (!equals || z2) {
                        yp2Var = new yp2(c04, (Class) type2.getRawType(), typeArr);
                        type2 = yp2Var;
                    }
                } else if (type2 instanceof WildcardType) {
                    type2 = (WildcardType) type2;
                    Type[] lowerBounds = type2.getLowerBounds();
                    Type[] upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type c06 = c0(type, cls, lowerBounds[0], hashMap);
                        if (c06 != lowerBounds[0]) {
                            type2 = new zp2(new Type[]{Object.class}, c06 instanceof WildcardType ? ((WildcardType) c06).getLowerBounds() : new Type[]{c06});
                        }
                    } else if (upperBounds.length == 1 && (c0 = c0(type, cls, upperBounds[0], hashMap)) != upperBounds[0]) {
                        type2 = new zp2(c0 instanceof WildcardType ? ((WildcardType) c0).getUpperBounds() : new Type[]{c0}, c);
                    }
                }
            }
        }
    }

    public static final fj5 d(String str) {
        dj5 dj5Var = dj5.r;
        if (ea7.W0(str)) {
            i60.p("Blank serial names are prohibited");
            return null;
        }
        Object it = ((ff4) ij5.a.values()).iterator();
        while (((cf4) it).hasNext()) {
            vo3 vo3Var = (vo3) ((af4) it).next();
            if (str.equals(vo3Var.d().a())) {
                StringBuilder p2 = w31.p("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                p2.append(p06.a.b(vo3Var.getClass()).B());
                p2.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                i60.p(fa7.v0(p2.toString()));
                return null;
            }
        }
        return new fj5(str, dj5Var);
    }

    public static char d0(char c2) {
        return (c2 < 'A' || c2 > 'Z') ? c2 : (char) (c2 + ' ');
    }

    public static void e(hz4 hz4Var, f14 f14Var, mi2 mi2Var) {
        hz4Var.getClass();
        hz4Var.a(f14Var, new jg2(mi2Var));
    }

    public static String e0(String str) {
        char charAt;
        int i2 = 0;
        while (i2 < str.length() && ((charAt = str.charAt(i2)) < 'A' || charAt > 'Z')) {
            i2++;
        }
        if (i2 == str.length()) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.substring(0, i2));
        while (i2 < str.length()) {
            sb.append(d0(str.charAt(i2)));
            i2++;
        }
        return sb.toString();
    }

    public static final String f0(er6 er6Var) {
        return tt0.h1(vx6.i0(0, er6Var.e()), ", ", er6Var.a() + '(', ")", new es2(17, er6Var), 24);
    }

    public static String g0(String str) {
        int i2;
        if (str.length() != 0) {
            char charAt = str.charAt(0);
            if (charAt < 'a' || charAt > 'z') {
                i2 = 1;
                while (i2 < str.length() && (charAt < 'A' || charAt > 'Z')) {
                    i2++;
                }
            } else {
                i2 = 0;
            }
            if (i2 != str.length()) {
                StringBuilder sb = new StringBuilder(str.substring(0, i2));
                if (i2 == 0) {
                    sb.append(h0(str.charAt(i2)));
                    i2++;
                }
                while (i2 < str.length()) {
                    sb.append(d0(str.charAt(i2)));
                    i2++;
                }
                return sb.toString();
            }
        }
        return str;
    }

    public static final Drawable h(qx2 qx2Var, Resources resources) {
        return qx2Var instanceof ds1 ? ((ds1) qx2Var).a : qx2Var instanceof n40 ? new BitmapDrawable(resources, ((n40) qx2Var).a) : new t4(1, qx2Var);
    }

    public static char h0(char c2) {
        return (c2 < 'a' || c2 > 'z') ? c2 : (char) (c2 - ' ');
    }

    public static final qx2 i(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? new n40(((BitmapDrawable) drawable).getBitmap()) : new ds1(drawable);
    }

    public static String i0(String str) {
        char charAt;
        int i2 = 0;
        while (i2 < str.length() && ((charAt = str.charAt(i2)) < 'a' || charAt > 'z')) {
            i2++;
        }
        if (i2 == str.length()) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.substring(0, i2));
        while (i2 < str.length()) {
            sb.append(h0(str.charAt(i2)));
            i2++;
        }
        return sb.toString();
    }

    public static final gr6 j(String str, hc4 hc4Var, er6[] er6VarArr, mi2 mi2Var) {
        if (ea7.W0(str)) {
            i60.p("Blank serial names are prohibited");
            return null;
        }
        if (hc4Var.equals(na7.j)) {
            i60.p("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ar0 ar0Var = new ar0(str);
        mi2Var.invoke(ar0Var);
        return new gr6(str, hc4Var, ar0Var.b.size(), kt.P0(er6VarArr), ar0Var);
    }

    public static final boolean j0(Throwable th, ji2 ji2Var) {
        List asList;
        Object invoke;
        th.getClass();
        Integer num = hb3.a;
        nj1 nj1Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            asList = Arrays.asList(suppressed);
            asList.getClass();
        } else {
            Method method = yd5.b;
            if (method == null || (invoke = method.invoke(th, null)) == null) {
                asList = fw1.X;
            } else {
                asList = Arrays.asList((Throwable[]) invoke);
                asList.getClass();
            }
        }
        int size = asList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((Throwable) asList.get(i2)) instanceof nj1) {
                return false;
            }
        }
        try {
            px0 px0Var = (px0) ji2Var.invoke();
            if (px0Var != null) {
                boolean z3 = px0Var.b;
                List list = px0Var.a;
                if (z3) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((rx0) list.get(i3)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z2 = true;
                }
            }
            if (z2) {
                px0Var.getClass();
                nj1Var = new nj1(px0Var);
            }
        } catch (Throwable th2) {
            nj1Var = th2;
        }
        if (nj1Var != null) {
            ck3.i(th, nj1Var);
        }
        return z2;
    }

    public static gr6 k(String str, hc4 hc4Var, er6[] er6VarArr) {
        if (ea7.W0(str)) {
            i60.p("Blank serial names are prohibited");
            return null;
        }
        if (hc4Var.equals(na7.j)) {
            i60.p("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        ar0 ar0Var = new ar0(str);
        return new gr6(str, hc4Var, ar0Var.b.size(), kt.P0(er6VarArr), ar0Var);
    }

    public static String k0(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Type l(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new xp2(l(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new yp2(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new xp2(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new zp2(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static int m(String str, String str2) {
        int i2 = ef8.a;
        if (str == str2) {
            return 0;
        }
        return e0(str).compareTo(e0(str2));
    }

    public static boolean n(String str, String str2) {
        int i2 = ef8.a;
        if (str == str2) {
            return true;
        }
        int length = str.length();
        if (length != str2.length()) {
            return false;
        }
        int i3 = 0;
        while (i3 < length) {
            char charAt = str.charAt(i3);
            char charAt2 = str2.charAt(i3);
            if (charAt != charAt2 && d0(charAt) != d0(charAt2)) {
                break;
            }
            i3++;
        }
        return i3 == length;
    }

    public static void o(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            i60.p("Primitive type is not allowed");
        }
    }

    public static final long p(iw5 iw5Var, o90 o90Var, int i2, long j2) {
        o90 o90Var2;
        l70 l70Var = iw5Var.Y;
        o90Var.getClass();
        long j3 = i2;
        ic4.n(o90Var.e(), 0L, j3);
        long j4 = 0;
        if (iw5Var.Z) {
            i60.g("closed");
            return 0L;
        }
        int i3 = i2;
        o90 o90Var3 = o90Var;
        loop0: while (true) {
            long j5 = j4;
            long a2 = b.a(l70Var, o90Var3, j5, j2, i3);
            if (a2 == -1) {
                long j6 = l70Var.Y;
                long j7 = (j6 - j3) + 1;
                if (j7 >= j2) {
                    break;
                }
                if (j6 >= j2) {
                    int max = (int) Math.max(1L, (j6 - j2) + 1);
                    int min = ((int) Math.min(j3, (l70Var.Y - j5) + 1)) - 1;
                    if (max > min) {
                        break;
                    }
                    while (true) {
                        o90Var2 = o90Var;
                        if (!l70Var.J(min, o90Var2, l70Var.Y - min)) {
                            if (min == max) {
                                break loop0;
                            }
                            min--;
                        } else {
                            break;
                        }
                    }
                } else {
                    o90Var2 = o90Var;
                }
                if (iw5Var.X.read(l70Var, 8192L) == -1) {
                    break;
                }
                j4 = Math.max(j5, j7);
                i3 = i2;
                o90Var3 = o90Var2;
            } else {
                return a2;
            }
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00da A[LOOP:2: B:29:0x00d4->B:31:0x00da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h34 q(wc3 wc3Var) {
        boolean z2;
        boolean c2;
        ArrayList arrayList;
        Iterator it;
        Iterator it2;
        String h2;
        wc3 wc3Var2 = wc3Var;
        fn3 fn3Var = wc3Var2.X;
        h34 r2 = ut.r();
        Member member = wc3Var2.Z;
        if (member instanceof Constructor) {
            Class declaringClass = ((Constructor) member).getDeclaringClass();
            declaringClass.getClass();
            if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
                z2 = true;
                Map h0 = uf4.h0(kt.R0(wc3Var2.getTypeParameters(), wc3Var2.R()));
                c2 = fn3Var.c();
                List list = fn3Var.f;
                mo3 mo3Var = mo3.c0;
                if (c2 || list.size() != 1) {
                    Type[] Q = wc3Var2.Q();
                    ArrayList arrayList2 = new ArrayList(Q.length);
                    for (Type type : Q) {
                        arrayList2.add(h31.t0(type, h0, h31.d0(member) ? u48.X : u48.Z, false, false, null, 28));
                    }
                    arrayList = arrayList2;
                } else {
                    List g2 = ((b06) tt0.v1(list)).g();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : g2) {
                        if (((f06) obj).C() == mo3Var) {
                            arrayList3.add(obj);
                        }
                    }
                    arrayList = new ArrayList(ut0.F0(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((f06) it3.next()).D());
                    }
                }
                ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList, 10));
                it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList4.add(d06.d0(wc3Var2, (wo3) it.next()));
                }
                if (!z2) {
                    Class<?> declaringClass2 = ((Constructor) member).getDeclaringClass().getDeclaringClass();
                    declaringClass2.getClass();
                    r2.add(new d73(wc3Var2, p06.a.b(declaringClass2)));
                } else if ((member instanceof Method) && !Modifier.isStatic(((Method) member).getModifiers())) {
                    vn3 vn3Var = wc3Var2.Y;
                    vn3Var.getClass();
                    r2.add(new d73(wc3Var2, (ln3) vn3Var));
                }
                ArrayList C2 = qu1.D0.C(member);
                int size = C2 == null ? C2.size() - arrayList4.size() : 0;
                it2 = arrayList4.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    int i3 = i2 + 1;
                    wo3 wo3Var = (wo3) it2.next();
                    if ((i2 != 0 || !z2 || arrayList4.size() != wc3Var2.S().length) && (i2 >= 2 || !member.getDeclaringClass().isEnum() || !(member instanceof Constructor) || arrayList4.size() != wc3Var2.S().length)) {
                        if (C2 != null) {
                            h2 = (String) tt0.d1(i2 + size, C2);
                            if (h2 == null) {
                                bh2.e(i2, size, wc3Var2.getName(), wo3Var, member);
                                return null;
                            }
                        } else {
                            h2 = eb7.h(i2, "arg");
                        }
                        r2.add(new cd3(wc3Var2, h2, wo3Var, r2.a(), mo3Var, i2 == arrayList4.size() - 1 && wc3Var2.T()));
                    }
                    wc3Var2 = wc3Var;
                    i2 = i3;
                }
                return ut.m(r2);
            }
        }
        z2 = false;
        Map h02 = uf4.h0(kt.R0(wc3Var2.getTypeParameters(), wc3Var2.R()));
        c2 = fn3Var.c();
        List list2 = fn3Var.f;
        mo3 mo3Var2 = mo3.c0;
        if (c2) {
        }
        Type[] Q2 = wc3Var2.Q();
        ArrayList arrayList22 = new ArrayList(Q2.length);
        while (r6 < r4) {
        }
        arrayList = arrayList22;
        ArrayList arrayList42 = new ArrayList(ut0.F0(arrayList, 10));
        it = arrayList.iterator();
        while (it.hasNext()) {
        }
        if (!z2) {
        }
        ArrayList C22 = qu1.D0.C(member);
        if (C22 == null) {
        }
        it2 = arrayList42.iterator();
        int i22 = 0;
        while (it2.hasNext()) {
        }
        return ut.m(r2);
    }

    public static final od2 r(Context context) {
        zo8 zo8Var = new zo8(3);
        context.getApplicationContext();
        return new od2(zo8Var, new vd(Build.VERSION.SDK_INT >= 31 ? le2.a.a(context) : 0));
    }

    public static final zh1 s(ep5 ep5Var) {
        switch (ep5Var == null ? -1 : lp5.b[ep5Var.ordinal()]) {
            case 1:
                zh1 zh1Var = ai1.d;
                zh1Var.getClass();
                return zh1Var;
            case 2:
                zh1 zh1Var2 = ai1.a;
                zh1Var2.getClass();
                return zh1Var2;
            case 3:
                zh1 zh1Var3 = ai1.b;
                zh1Var3.getClass();
                return zh1Var3;
            case 4:
                zh1 zh1Var4 = ai1.c;
                zh1Var4.getClass();
                return zh1Var4;
            case 5:
                zh1 zh1Var5 = ai1.e;
                zh1Var5.getClass();
                return zh1Var5;
            case 6:
                zh1 zh1Var6 = ai1.f;
                zh1Var6.getClass();
                return zh1Var6;
            default:
                zh1 zh1Var7 = ai1.a;
                zh1Var7.getClass();
                return zh1Var7;
        }
    }

    public static void t(ArrayList arrayList) {
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (b61 b61Var : (Set) it2.next()) {
                        for (gf1 gf1Var : b61Var.a.c) {
                            if (gf1Var.c == 0) {
                                Set<b61> set = (Set) hashMap.get(new c61(gf1Var.a, gf1Var.b == 2));
                                if (set != null) {
                                    for (b61 b61Var2 : set) {
                                        b61Var.b.add(b61Var2);
                                        b61Var2.c.add(b61Var);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    b61 b61Var3 = (b61) it4.next();
                    if (b61Var3.c.isEmpty()) {
                        hashSet2.add(b61Var3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    b61 b61Var4 = (b61) hashSet2.iterator().next();
                    hashSet2.remove(b61Var4);
                    i2++;
                    Iterator it5 = b61Var4.b.iterator();
                    while (it5.hasNext()) {
                        b61 b61Var5 = (b61) it5.next();
                        b61Var5.c.remove(b61Var4);
                        if (b61Var5.c.isEmpty()) {
                            hashSet2.add(b61Var5);
                        }
                    }
                }
                if (i2 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it6 = hashSet.iterator();
                while (it6.hasNext()) {
                    b61 b61Var6 = (b61) it6.next();
                    if (!b61Var6.c.isEmpty() && !b61Var6.b.isEmpty()) {
                        arrayList2.add(b61Var6.a);
                    }
                }
                throw new if1("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            aw0 aw0Var = (aw0) it.next();
            b61 b61Var7 = new b61(aw0Var);
            for (er5 er5Var : aw0Var.b) {
                boolean z2 = aw0Var.e == 0;
                c61 c61Var = new c61(er5Var, !z2);
                if (!hashMap.containsKey(c61Var)) {
                    hashMap.put(c61Var, new HashSet());
                }
                Set set2 = (Set) hashMap.get(c61Var);
                if (!set2.isEmpty() && z2) {
                    z1.m("Multiple components provide ", er5Var, ".");
                    return;
                }
                set2.add(b61Var7);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    public static List u(Context context) {
        ?? c86Var;
        LinkProperties linkProperties;
        Object systemService = context.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        List list = fw1.X;
        if (connectivityManager == null) {
            return list;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null) {
            try {
                linkProperties = connectivityManager.getLinkProperties(activeNetwork);
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (linkProperties == null) {
                linkedHashSet.addAll(list);
            } else {
                linkProperties.getInterfaceName();
                List<InetAddress> dnsServers = linkProperties.getDnsServers();
                dnsServers.getClass();
                ArrayList arrayList = new ArrayList(ut0.F0(dnsServers, 10));
                Iterator it = dnsServers.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InetAddress) it.next()).getHostAddress());
                }
                Objects.toString(activeNetwork);
                arrayList.toString();
                List<InetAddress> dnsServers2 = linkProperties.getDnsServers();
                dnsServers2.getClass();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = dnsServers2.iterator();
                while (it2.hasNext()) {
                    String hostAddress = ((InetAddress) it2.next()).getHostAddress();
                    if (hostAddress != null) {
                        arrayList2.add(hostAddress);
                    }
                }
                c86Var = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (((String) next).length() > 0) {
                        c86Var.add(next);
                    }
                }
                if (d86.a(c86Var) == null) {
                    list = c86Var;
                }
                list = list;
                linkedHashSet.addAll(list);
            }
        }
        return tt0.F1(linkedHashSet);
    }

    public static boolean v(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return v(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final String w(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final y04 y(i14 i14Var) {
        i14Var.getClass();
        ha6 ha6Var = i14Var.a;
        while (true) {
            y04 y04Var = (y04) ((AtomicReference) ha6Var.X).get();
            if (y04Var != null) {
                return y04Var;
            }
            ij7 d2 = m93.d();
            pc1 pc1Var = jm1.a;
            y04 y04Var2 = new y04(i14Var, jf1.M(d2, ac4.a.e0));
            AtomicReference atomicReference = (AtomicReference) ha6Var.X;
            do {
                b31 b31Var = null;
                if (atomicReference.compareAndSet(null, y04Var2)) {
                    pc1 pc1Var2 = jm1.a;
                    d01.G(y04Var2, ac4.a.e0, null, new h(y04Var2, b31Var, 16), 2);
                    return y04Var2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static wb0 z(ub0 ub0Var) {
        sb0 sb0Var = new sb0();
        sb0Var.c = new z36();
        wb0 wb0Var = new wb0(sb0Var);
        sb0Var.b = wb0Var;
        sb0Var.a = ub0Var.getClass();
        try {
            Object m2 = ub0Var.m(sb0Var);
            if (m2 == null) {
                return wb0Var;
            }
            sb0Var.a = m2;
            return wb0Var;
        } catch (Exception e2) {
            wb0Var.b(e2);
            return wb0Var;
        }
    }

    public abstract boolean f(Object obj, Object obj2);

    public abstract boolean g(Object obj, Object obj2);

    public Object x(Object obj, Object obj2) {
        return null;
    }
}
