package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.conscrypt.HpkeSuite;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class df8 {
    public static final jf2 a = new jf2("kotlin.jvm.JvmStatic");
    public static final String b;

    static {
        StringBuilder sb = new StringBuilder();
        xj2 xj2Var = xj2.d;
        sb.append(xj2Var.a.a.a);
        sb.append('.');
        sb.append(xj2Var.b);
        b = sb.toString();
    }

    public static final b06 a(en3 en3Var) {
        if (en3Var instanceof yx3) {
            return a(((yx3) en3Var).f());
        }
        if (en3Var instanceof b06) {
            return (b06) en3Var;
        }
        if (en3Var instanceof pb0) {
            en3 f = ((pb0) en3Var).f();
            if (f == en3Var) {
                f = null;
            }
            if (f != null) {
                return a(f);
            }
        }
        return null;
    }

    public static final e06 b(Object obj) {
        if (obj instanceof e06) {
            return (e06) obj;
        }
        if (obj instanceof sj2) {
            en3 f = ((sj2) obj).f();
            if (f instanceof e06) {
                return (e06) f;
            }
        }
        return null;
    }

    public static final g06 c(Object obj) {
        if (obj instanceof yx3) {
            return c(((yx3) obj).f());
        }
        if (obj instanceof g06) {
            return (g06) obj;
        }
        if (obj instanceof qm5) {
            en3 f = ((qm5) obj).f();
            if (f == obj) {
                f = null;
            }
            if (f != null) {
                return c(f);
            }
        }
        return null;
    }

    public static final List d(dk dkVar) {
        Annotation p;
        dkVar.getClass();
        xl<kl> annotations = dkVar.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (kl klVar : annotations) {
            e27 j = klVar.j();
            if (j instanceof xy5) {
                p = ((xy5) j).X;
            } else if (j instanceof kf6) {
                oz5 oz5Var = ((kf6) j).X;
                az5 az5Var = oz5Var instanceof az5 ? (az5) oz5Var : null;
                p = az5Var != null ? az5Var.a : null;
            } else {
                p = p(klVar);
            }
            if (p != null) {
                arrayList.add(p);
            }
        }
        return t(arrayList);
    }

    public static final Class e(Class cls) {
        cls.getClass();
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    public static final Object f(Type type) {
        type.getClass();
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isPrimitive()) {
                if (cls.equals(Boolean.TYPE)) {
                    return Boolean.FALSE;
                }
                if (cls.equals(Character.TYPE)) {
                    return (char) 0;
                }
                if (cls.equals(Byte.TYPE)) {
                    return (byte) 0;
                }
                if (cls.equals(Short.TYPE)) {
                    return (short) 0;
                }
                if (cls.equals(Integer.TYPE)) {
                    return 0;
                }
                if (cls.equals(Float.TYPE)) {
                    return Float.valueOf(0.0f);
                }
                if (cls.equals(Long.TYPE)) {
                    return 0L;
                }
                if (cls.equals(Double.TYPE)) {
                    return Double.valueOf(0.0d);
                }
                if (cls.equals(Void.TYPE)) {
                    i60.g("Parameter with void type is illegal");
                    return null;
                }
                co6.h(type, "Unknown primitive: ");
            }
        }
        return null;
    }

    public static final lb0 g(Class cls, qi1 qi1Var, el2 el2Var, qr4 qr4Var, mh5 mh5Var, c40 c40Var, xi2 xi2Var) {
        List list;
        cls.getClass();
        el2Var.getClass();
        qr4Var.getClass();
        c40Var.getClass();
        jf6 a2 = mn4.a(cls);
        if (el2Var instanceof yn5) {
            list = ((yn5) el2Var).h0;
        } else {
            if (!(el2Var instanceof fo5)) {
                jl1.j(el2Var, "Unsupported message: ");
                return null;
            }
            list = ((fo5) el2Var).h0;
        }
        List list2 = list;
        bi1 bi1Var = a2.a;
        on4 on4Var = bi1Var.b;
        oh8 oh8Var = oh8.b;
        list2.getClass();
        return (lb0) xi2Var.H(new ri4(new yg(bi1Var, qr4Var, (ia1) on4Var, mh5Var, oh8Var, c40Var, qi1Var, (py7) null, list2)), el2Var);
    }

    public static final qw3 h(zf1 zf1Var) {
        zf1Var.getClass();
        nb0 S = zf1Var.S();
        fn3 fn3Var = zf1Var.X;
        if (!fn3Var.c() || !s32.f(zf1Var)) {
            if (fn3Var.c() && !s32.f(zf1Var)) {
                vn3 z = zf1Var.z();
                ln3 ln3Var = z instanceof ln3 ? (ln3) z : null;
                if (ln3Var != null) {
                    return ln3Var.g0().q0();
                }
            } else {
                if (S instanceof p11) {
                    return ((pj2) ((p11) S)).k0;
                }
                if (S.Q() != null) {
                    ia1 q = S.q();
                    q.getClass();
                    return ((ln4) q).q0();
                }
            }
        }
        return null;
    }

    public static final boolean i(wo3 wo3Var) {
        wo3Var.getClass();
        sn3 J = wo3Var.J();
        ln3 ln3Var = J instanceof ln3 ? (ln3) J : null;
        if (ln3Var != null && ln3Var.A()) {
            gr3 h0 = ln3Var.h0();
            if ((h0 != null ? h0.m : null) != null) {
                return true;
            }
        }
        return false;
    }

    public static final boolean j(gn3 gn3Var) {
        Method method;
        Class<?> componentType;
        Annotation annotation;
        Object invoke;
        Class J = vx6.J(gn3Var);
        try {
            method = J.getDeclaredMethod("value", (Class[]) Arrays.copyOf(new Class[0], 0));
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        if (method != null && (componentType = method.getReturnType().getComponentType()) != null && componentType.isAnnotation()) {
            Annotation[] annotations = componentType.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    annotation = null;
                    break;
                }
                annotation = annotations[i];
                if (vx6.J(vx6.C(annotation)).getName().equals(qk3.g.a.a)) {
                    break;
                }
                i++;
            }
            if (annotation != null && (invoke = vx6.J(vx6.C(annotation)).getMethod("value", null).invoke(annotation, null)) != null) {
                return J.equals(invoke);
            }
        }
        return false;
    }

    public static final boolean k(wo3 wo3Var) {
        wo3Var.getClass();
        if (wo3Var.x()) {
            return true;
        }
        r1 r1Var = (r1) wo3Var;
        r1 S = r1Var.S();
        if (S != null && k(S)) {
            return true;
        }
        if (r1Var.C()) {
            return false;
        }
        sn3 J = wo3Var.J();
        if (!(J instanceof yo3)) {
            return false;
        }
        List upperBounds = ((yo3) J).getUpperBounds();
        if (upperBounds.isEmpty()) {
            return false;
        }
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            if (k((wo3) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class l(ClassLoader classLoader, nq0 nq0Var, int i) {
        nq0Var.getClass();
        kf2 kf2Var = nq0Var.a().a;
        Integer J0 = la7.J0(ea7.q1(kf2Var.a, b));
        if (J0 != null) {
            int intValue = J0.intValue();
            uj2 uj2Var = uj2.d;
            return l(classLoader, new nq0(uj2Var.a, uj2Var.a(intValue + 1)), i);
        }
        String str = sd3.a;
        nq0 h = sd3.h(kf2Var);
        if (h == null) {
            h = nq0Var;
        }
        if (!h.equals(nq0Var)) {
            classLoader = zy5.d(r98.class);
        }
        String str2 = h.a.a.a;
        String str3 = h.b.a.a;
        if (m93.h(str2, "kotlin")) {
            switch (str3.hashCode()) {
                case -901856463:
                    if (str3.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str3.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str3.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str3.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str3.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str3.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str3.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str3.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str3.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (i > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (str2.length() > 0) {
            sb.append(str2.concat("."));
        }
        sb.append(la7.F0(str3, '.', '$'));
        if (i > 0) {
            sb.append(";");
        }
        try {
            return Class.forName(sb.toString(), false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final hm0 m(ClassLoader classLoader, String str, boolean z) {
        Class cls;
        str.getClass();
        rj2 o = o(str);
        ArrayList arrayList = o.c;
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            arrayList2.add(n(classLoader, str2, 0, str2.length()));
        }
        if (z) {
            String str3 = o.b;
            cls = n(classLoader, str3, 0, str3.length());
        } else {
            cls = null;
        }
        return new hm0(23, arrayList2, cls);
    }

    public static final Class n(ClassLoader classLoader, String str, int i, int i2) {
        char charAt = str.charAt(i);
        if (charAt == 'F') {
            return Float.TYPE;
        }
        if (charAt == 'L') {
            String replace = str.substring(i + 1, i2 - 1).replace('/', '.');
            replace.getClass();
            Class<?> loadClass = classLoader.loadClass(replace);
            loadClass.getClass();
            return loadClass;
        }
        if (charAt == 'S') {
            return Short.TYPE;
        }
        if (charAt == 'V') {
            Class cls = Void.TYPE;
            cls.getClass();
            return cls;
        }
        if (charAt == 'I') {
            return Integer.TYPE;
        }
        if (charAt == 'J') {
            return Long.TYPE;
        }
        if (charAt == 'Z') {
            return Boolean.TYPE;
        }
        if (charAt == '[') {
            return e(n(classLoader, str, i + 1, i2));
        }
        switch (charAt) {
            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                return Byte.TYPE;
            case 'C':
                return Character.TYPE;
            case 'D':
                return Double.TYPE;
            default:
                throw new xt3("Unknown type prefix in the method signature: ".concat(str));
        }
    }

    public static final rj2 o(String str) {
        int T0;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i2 = i;
            while (str.charAt(i2) == '[') {
                i2++;
            }
            char charAt = str.charAt(i2);
            if (ea7.M0("VZCBSIFJD", charAt)) {
                T0 = i2 + 1;
            } else {
                if (charAt != 'L') {
                    throw new xt3("Unknown type prefix in the method signature: ".concat(str));
                }
                T0 = ea7.T0(str, ';', i, 4) + 1;
            }
            arrayList.add(str.substring(i, T0));
            i = T0;
        }
        return new rj2(str.substring(i + 1), arrayList);
    }

    public static final Annotation p(kl klVar) {
        ln4 d = yh1.d(klVar);
        Class q = d != null ? q(d) : null;
        if (q == null) {
            q = null;
        }
        if (q == null) {
            return null;
        }
        Set<Map.Entry> entrySet = klVar.l().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : entrySet) {
            pr4 pr4Var = (pr4) entry.getKey();
            Object r = r((k01) entry.getValue(), zy5.d(q));
            w55 w55Var = r != null ? new w55(pr4Var.b(), r) : null;
            if (w55Var != null) {
                arrayList.add(w55Var);
            }
        }
        return (Annotation) jq8.o(q, uf4.h0(arrayList));
    }

    public static final Class q(ln4 ln4Var) {
        e27 j = ln4Var.j();
        j.getClass();
        if (j instanceof ts3) {
            return ((ts3) j).X.a;
        }
        if (j instanceof kf6) {
            oz5 oz5Var = ((kf6) j).X;
            oz5Var.getClass();
            return ((kz5) oz5Var).a;
        }
        nq0 f = yh1.f(ln4Var);
        if (f == null) {
            return null;
        }
        return l(zy5.d(ln4Var.getClass()), f, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object r(k01 k01Var, ClassLoader classLoader) {
        bu3 bu3Var;
        Class l;
        if (k01Var instanceof vl) {
            return p((kl) ((vl) k01Var).a);
        }
        int i = 0;
        if (k01Var instanceof jt) {
            jt jtVar = (jt) k01Var;
            u58 u58Var = jtVar instanceof u58 ? (u58) jtVar : null;
            if (u58Var != null && (bu3Var = u58Var.c) != null) {
                Object obj = jtVar.a;
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ut0.F0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(r((k01) it.next(), classLoader));
                }
                pr4 pr4Var = hs3.e;
                lr0 C = bu3Var.o0().C();
                hj5 s = C == null ? null : hs3.s(C);
                switch (s == null ? -1 : cf8.a[s.ordinal()]) {
                    case -1:
                        if (!hs3.z(bu3Var)) {
                            bh2.w(bu3Var, "Not an array type: ");
                            return null;
                        }
                        bu3 b2 = ((b58) tt0.v1(bu3Var.m0())).b();
                        b2.getClass();
                        lr0 C2 = b2.o0().C();
                        ln4 ln4Var = C2 instanceof ln4 ? (ln4) C2 : null;
                        if (ln4Var == null) {
                            jl1.j(b2, "Not a class type: ");
                            return null;
                        }
                        if (hs3.I(b2)) {
                            int size = ((List) obj).size();
                            String[] strArr = new String[size];
                            while (i < size) {
                                Object obj2 = arrayList.get(i);
                                obj2.getClass();
                                strArr[i] = obj2;
                                i++;
                            }
                            return strArr;
                        }
                        if (hs3.b(ln4Var, o47.Q)) {
                            int size2 = ((List) obj).size();
                            Class[] clsArr = new Class[size2];
                            while (i < size2) {
                                Object obj3 = arrayList.get(i);
                                obj3.getClass();
                                clsArr[i] = obj3;
                                i++;
                            }
                            return clsArr;
                        }
                        nq0 f = yh1.f(ln4Var);
                        if (f != null && (l = l(classLoader, f, 0)) != null) {
                            Object newInstance = Array.newInstance((Class<?>) l, ((List) obj).size());
                            newInstance.getClass();
                            Object[] objArr = (Object[]) newInstance;
                            int size3 = arrayList.size();
                            while (i < size3) {
                                objArr[i] = arrayList.get(i);
                                i++;
                            }
                            return objArr;
                        }
                        break;
                    case 0:
                    default:
                        ku0.d();
                        return null;
                    case 1:
                        int size4 = ((List) obj).size();
                        boolean[] zArr = new boolean[size4];
                        while (i < size4) {
                            Object obj4 = arrayList.get(i);
                            obj4.getClass();
                            zArr[i] = ((Boolean) obj4).booleanValue();
                            i++;
                        }
                        return zArr;
                    case 2:
                        int size5 = ((List) obj).size();
                        char[] cArr = new char[size5];
                        while (i < size5) {
                            Object obj5 = arrayList.get(i);
                            obj5.getClass();
                            cArr[i] = ((Character) obj5).charValue();
                            i++;
                        }
                        return cArr;
                    case 3:
                        int size6 = ((List) obj).size();
                        byte[] bArr = new byte[size6];
                        while (i < size6) {
                            Object obj6 = arrayList.get(i);
                            obj6.getClass();
                            bArr[i] = ((Byte) obj6).byteValue();
                            i++;
                        }
                        return bArr;
                    case 4:
                        int size7 = ((List) obj).size();
                        short[] sArr = new short[size7];
                        while (i < size7) {
                            Object obj7 = arrayList.get(i);
                            obj7.getClass();
                            sArr[i] = ((Short) obj7).shortValue();
                            i++;
                        }
                        return sArr;
                    case 5:
                        int size8 = ((List) obj).size();
                        int[] iArr = new int[size8];
                        while (i < size8) {
                            Object obj8 = arrayList.get(i);
                            obj8.getClass();
                            iArr[i] = ((Integer) obj8).intValue();
                            i++;
                        }
                        return iArr;
                    case 6:
                        int size9 = ((List) obj).size();
                        float[] fArr = new float[size9];
                        while (i < size9) {
                            Object obj9 = arrayList.get(i);
                            obj9.getClass();
                            fArr[i] = ((Float) obj9).floatValue();
                            i++;
                        }
                        return fArr;
                    case 7:
                        int size10 = ((List) obj).size();
                        long[] jArr = new long[size10];
                        while (i < size10) {
                            Object obj10 = arrayList.get(i);
                            obj10.getClass();
                            jArr[i] = ((Long) obj10).longValue();
                            i++;
                        }
                        return jArr;
                    case 8:
                        int size11 = ((List) obj).size();
                        double[] dArr = new double[size11];
                        while (i < size11) {
                            Object obj11 = arrayList.get(i);
                            obj11.getClass();
                            dArr[i] = ((Double) obj11).doubleValue();
                            i++;
                        }
                        return dArr;
                }
            }
        } else if (k01Var instanceof yy1) {
            w55 w55Var = (w55) ((yy1) k01Var).a;
            nq0 nq0Var = (nq0) w55Var.X;
            pr4 pr4Var2 = (pr4) w55Var.Y;
            Class l2 = l(classLoader, nq0Var, 0);
            if (l2 != null) {
                return Enum.valueOf(l2, pr4Var2.b());
            }
        } else {
            if (!(k01Var instanceof rn3)) {
                if ((k01Var instanceof wz1) || (k01Var instanceof pw4)) {
                    return null;
                }
                return k01Var.b();
            }
            qn3 qn3Var = (qn3) ((rn3) k01Var).a;
            if (qn3Var instanceof pn3) {
                sq0 sq0Var = ((pn3) qn3Var).a;
                return l(classLoader, sq0Var.a, sq0Var.b);
            }
            if (!(qn3Var instanceof on3)) {
                ku0.d();
                return null;
            }
            lr0 C3 = ((on3) qn3Var).a.o0().C();
            ln4 ln4Var2 = C3 instanceof ln4 ? (ln4) C3 : null;
            if (ln4Var2 != null) {
                return q(ln4Var2);
            }
        }
        return null;
    }

    public static final wo3 s(wo3 wo3Var) {
        wo3Var.getClass();
        sn3 J = wo3Var.J();
        ln3 ln3Var = J instanceof ln3 ? (ln3) J : null;
        if (ln3Var != null) {
            return (wo3) ((jn3) ln3Var.Z.getValue()).l.getValue();
        }
        return null;
    }

    public static final List t(List list) {
        List L;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (vx6.J(vx6.C((Annotation) it.next())).getSimpleName().equals("Container")) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        Annotation annotation = (Annotation) it2.next();
                        gn3 C = vx6.C(annotation);
                        Class J = vx6.J(C);
                        if (!J.getSimpleName().equals("Container") || J.getAnnotation(t26.class) == null) {
                            L = ut.L(annotation);
                        } else {
                            Object invoke = vx6.J(C).getDeclaredMethod("value", null).invoke(annotation, null);
                            invoke.getClass();
                            L = Arrays.asList((Annotation[]) invoke);
                            L.getClass();
                        }
                        yt0.J0(arrayList, L);
                    }
                    return arrayList;
                }
            }
        }
        return list;
    }
}
