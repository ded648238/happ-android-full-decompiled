package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import androidx.work.WorkerParameters;
import io.sentry.z1;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class qu1 implements k7, vv, g60, y31, i80, ny1, pw0, o86, k61 {
    public static final qu1 A0;
    public static final qu1 B0;
    public static sb3 E0;
    public static final hs i0;
    public static final hs j0;
    public static final hs k0;
    public static final hs l0;
    public static final qu1 y0;
    public static final qu1 z0;
    public final /* synthetic */ int X;
    public static final qu1 Y = new qu1(1);
    public static final qu1 Z = new qu1(2);
    public static final wl c0 = new wl();
    public static final qu1 d0 = new qu1(4);
    public static final /* synthetic */ qu1 e0 = new qu1(5);
    public static final qu1 f0 = new qu1(6);
    public static final i60 g0 = new i60();
    public static final /* synthetic */ qu1 h0 = new qu1(8);
    public static final h4 m0 = new h4(27);
    public static final /* synthetic */ qu1 n0 = new qu1(10);
    public static final qu1 o0 = new qu1(11);
    public static final qu1 p0 = new qu1(12);
    public static final qu1 q0 = new qu1(13);
    public static final qu1 r0 = new qu1(14);
    public static final qu1 s0 = new qu1(15);
    public static final qu1 t0 = new qu1(16);
    public static final hv3 u0 = hv3.X;
    public static final df1 v0 = new df1(1.0f, 1.0f);
    public static final qu1 w0 = new qu1(17);
    public static final qu1 x0 = new qu1(18);
    public static final /* synthetic */ qu1 C0 = new qu1(23);
    public static final qu1 D0 = new qu1(24);
    public static final qu1 F0 = new qu1(25);
    public static final qu1 G0 = new qu1(26);
    public static final qu1 H0 = new qu1(28);
    public static final qu1 I0 = new qu1(29);

    static {
        int i = 19;
        i0 = new hs(i);
        int i2 = 20;
        j0 = new hs(i2);
        int i3 = 21;
        k0 = new hs(i3);
        int i4 = 22;
        l0 = new hs(i4);
        y0 = new qu1(i);
        z0 = new qu1(i2);
        A0 = new qu1(i3);
        B0 = new qu1(i4);
    }

    public /* synthetic */ qu1(int i) {
        this.X = i;
    }

    public static boolean A(qu1 qu1Var, x38 x38Var, fu3 fu3Var, fu3 fu3Var2) {
        l58 l58Var = x38Var.c;
        fu3Var.getClass();
        fu3Var2.getClass();
        if (fu3Var == fu3Var2) {
            return true;
        }
        xi2 N = l58Var.N();
        Boolean bool = N != null ? (Boolean) N.H(fu3Var, fu3Var2) : null;
        return bool != null ? bool.booleanValue() : Y.p(x38Var, l58Var, fu3Var, fu3Var2);
    }

    public static void B(l58 l58Var, fu3 fu3Var, fu3 fu3Var2) {
        l58Var.getClass();
        k96 o02 = l58Var.o0(fu3Var);
        if (o02 instanceof fm0) {
            fm0 fm0Var = (fm0) o02;
            if (l58Var.c(fm0Var)) {
                return;
            }
            em0 r = l58Var.r(fm0Var);
            r.getClass();
            p38 c02 = l58Var.c0(r);
            c02.getClass();
            if (l58Var.d(c02) && l58Var.D(fm0Var) == ul0.X) {
                l58Var.l0(fu3Var2);
            }
        }
    }

    public static e27 D(lb0 lb0Var) {
        while (lb0Var instanceof nb0) {
            nb0 nb0Var = (nb0) lb0Var;
            if (nb0Var.s() != 2) {
                break;
            }
            Collection r = nb0Var.r();
            r.getClass();
            lb0Var = (nb0) tt0.w1(r);
            if (lb0Var == null) {
                return null;
            }
        }
        return lb0Var.j();
    }

    public static final boolean l(l58 l58Var, k96 k96Var) {
        l58Var.getClass();
        if (!l58Var.K(k96Var)) {
            if (!(k96Var instanceof fm0)) {
                return false;
            }
            em0 r = l58Var.r((fm0) k96Var);
            r.getClass();
            p38 c02 = l58Var.c0(r);
            c02.getClass();
            fu3 o = l58Var.o(c02);
            if (o == null || !l58Var.K(l58Var.X(o))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean m(l58 l58Var, x38 x38Var, k96 k96Var, k96 k96Var2, boolean z) {
        l58Var.getClass();
        Collection<fu3> S = l58Var.S(k96Var);
        if ((S instanceof Collection) && S.isEmpty()) {
            return false;
        }
        for (fu3 fu3Var : S) {
            fu3Var.getClass();
            if (m93.h(l58Var.l0(fu3Var), l58Var.C(k96Var2))) {
                return true;
            }
            if (z && A(Y, x38Var, k96Var2, fu3Var)) {
                return true;
            }
        }
        return false;
    }

    public static List n(x38 x38Var, l58 l58Var, k96 k96Var, a48 a48Var) {
        cu7 Q;
        w38 w38Var = w38.c;
        l58Var.getClass();
        l58Var.y0(k96Var, a48Var);
        if (l58Var.s(a48Var) || !l58Var.u(k96Var)) {
            if (!l58Var.u0(a48Var)) {
                m07 m07Var = new m07();
                x38Var.b();
                l58 l58Var2 = x38Var.c;
                ArrayDeque arrayDeque = x38Var.g;
                arrayDeque.getClass();
                n07 n07Var = x38Var.h;
                n07Var.getClass();
                arrayDeque.push(k96Var);
                while (!arrayDeque.isEmpty()) {
                    k96 k96Var2 = (k96) arrayDeque.pop();
                    k96Var2.getClass();
                    if (n07Var.add(k96Var2)) {
                        k96 n02 = l58Var.n0(k96Var2);
                        if (n02 == null) {
                            n02 = k96Var2;
                        }
                        if (l58Var.f0(l58Var.C(n02), a48Var)) {
                            m07Var.add(n02);
                            Q = w38Var;
                        } else {
                            Q = l58Var.b(n02) == 0 ? w38.b : l58Var2.Q(n02);
                        }
                        if (Q.equals(w38Var)) {
                            Q = null;
                        }
                        if (Q != null) {
                            Iterator it = l58Var2.A(l58Var2.C(k96Var2)).iterator();
                            while (it.hasNext()) {
                                arrayDeque.add(Q.e(x38Var, (fu3) it.next()));
                            }
                        }
                    }
                }
                x38Var.a();
                return m07Var;
            }
            if (l58Var.f0(l58Var.C(k96Var), a48Var)) {
                k96 n03 = l58Var.n0(k96Var);
                if (n03 != null) {
                    k96Var = n03;
                }
                return ut.L(k96Var);
            }
        }
        return fw1.X;
    }

    public static List o(x38 x38Var, l58 l58Var, k96 k96Var, a48 a48Var) {
        int i;
        List n = n(x38Var, l58Var, k96Var, a48Var);
        if (n.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : n) {
                k96 k96Var2 = (k96) obj;
                k96Var2.getClass();
                o38 z02 = l58Var.z0(k96Var2);
                int e = l58Var.e(z02);
                while (true) {
                    if (i >= e) {
                        arrayList.add(obj);
                        break;
                    }
                    p38 t02 = l58Var.t0(z02, i);
                    t02.getClass();
                    fu3 o = l58Var.o(t02);
                    i = (o != null ? l58Var.k0(o) : null) == null ? i + 1 : 0;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return n;
    }

    public static ln4 q(ln4 ln4Var) {
        kf2 f = vh1.f(ln4Var);
        String str = sd3.a;
        jf2 jf2Var = (jf2) sd3.k.get(f);
        if (jf2Var != null) {
            return yh1.e(ln4Var).j(jf2Var);
        }
        z1.m("Given class ", ln4Var, " is not a read-only collection");
        return null;
    }

    public static jt r(List list, on4 on4Var, hj5 hj5Var) {
        List F1 = tt0.F1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = F1.iterator();
        while (it.hasNext()) {
            k01 s = s(null, it.next());
            if (s != null) {
                arrayList.add(s);
            }
        }
        return on4Var != null ? new u58(arrayList, on4Var.f().r(hj5Var)) : new jt(arrayList, new b0(12, hj5Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [fw1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    public static k01 s(pn4 pn4Var, Object obj) {
        if (obj instanceof Byte) {
            return new p90(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new rw6(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new b83(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new l84(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new fo0((Character) obj);
        }
        if (obj instanceof Float) {
            return new f50(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new f50(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new f50((Boolean) obj);
        }
        if (obj instanceof String) {
            return new ba7((String) obj);
        }
        boolean z = obj instanceof byte[];
        ?? r1 = fw1.X;
        int i = 0;
        if (z) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length != 0) {
                if (length != 1) {
                    r1 = new ArrayList(bArr.length);
                    int length2 = bArr.length;
                    while (i < length2) {
                        r1.add(Byte.valueOf(bArr[i]));
                        i++;
                    }
                } else {
                    r1 = ut.L(Byte.valueOf(bArr[0]));
                }
            }
            return r(r1, pn4Var, hj5.BYTE);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            if (length3 != 0) {
                if (length3 != 1) {
                    r1 = new ArrayList(sArr.length);
                    int length4 = sArr.length;
                    while (i < length4) {
                        r1.add(Short.valueOf(sArr[i]));
                        i++;
                    }
                } else {
                    r1 = ut.L(Short.valueOf(sArr[0]));
                }
            }
            return r(r1, pn4Var, hj5.SHORT);
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length5 = iArr.length;
            if (length5 != 0) {
                if (length5 != 1) {
                    r1 = new ArrayList(iArr.length);
                    int length6 = iArr.length;
                    while (i < length6) {
                        r1.add(Integer.valueOf(iArr[i]));
                        i++;
                    }
                } else {
                    r1 = ut.L(Integer.valueOf(iArr[0]));
                }
            }
            return r(r1, pn4Var, hj5.INT);
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length7 = jArr.length;
            if (length7 != 0) {
                if (length7 != 1) {
                    r1 = new ArrayList(jArr.length);
                    int length8 = jArr.length;
                    while (i < length8) {
                        r1.add(Long.valueOf(jArr[i]));
                        i++;
                    }
                } else {
                    r1 = ut.L(Long.valueOf(jArr[0]));
                }
            }
            return r(r1, pn4Var, hj5.LONG);
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length9 = cArr.length;
            if (length9 != 0) {
                if (length9 != 1) {
                    r1 = new ArrayList(cArr.length);
                    int length10 = cArr.length;
                    while (i < length10) {
                        r1.add(Character.valueOf(cArr[i]));
                        i++;
                    }
                } else {
                    r1 = ut.L(Character.valueOf(cArr[0]));
                }
            }
            return r(r1, pn4Var, hj5.CHAR);
        }
        if (obj instanceof float[]) {
            return r(kt.O0((float[]) obj), pn4Var, hj5.FLOAT);
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length11 = dArr.length;
            if (length11 != 0) {
                if (length11 != 1) {
                    r1 = new ArrayList(dArr.length);
                    int length12 = dArr.length;
                    while (i < length12) {
                        r1.add(Double.valueOf(dArr[i]));
                        i++;
                    }
                } else {
                    r1 = ut.L(Double.valueOf(dArr[0]));
                }
            }
            return r(r1, pn4Var, hj5.DOUBLE);
        }
        if (!(obj instanceof boolean[])) {
            if (obj == null) {
                return new pw4(null);
            }
            return null;
        }
        boolean[] zArr = (boolean[]) obj;
        int length13 = zArr.length;
        if (length13 != 0) {
            if (length13 != 1) {
                r1 = new ArrayList(zArr.length);
                int length14 = zArr.length;
                while (i < length14) {
                    r1.add(Boolean.valueOf(zArr[i]));
                    i++;
                }
            } else {
                r1 = ut.L(Boolean.valueOf(zArr[0]));
            }
        }
        return r(r1, pn4Var, hj5.BOOLEAN);
    }

    public static boolean u(x38 x38Var, fu3 fu3Var, fu3 fu3Var2) {
        mq8 mq8Var = x38Var.d;
        ku8 ku8Var = x38Var.e;
        fu3Var.getClass();
        fu3Var2.getClass();
        l58 l58Var = x38Var.c;
        if (fu3Var == fu3Var2) {
            return true;
        }
        if (y(l58Var, fu3Var) && y(l58Var, fu3Var2)) {
            fu3 J = mq8Var.J(ku8Var.I(fu3Var));
            fu3 J2 = mq8Var.J(ku8Var.I(fu3Var2));
            k96 y = l58Var.y(J);
            if (!l58Var.f0(l58Var.l0(J), l58Var.l0(J2))) {
                return false;
            }
            if (l58Var.b(y) == 0) {
                return l58Var.F(J) || l58Var.F(J2) || l58Var.x0(y) == l58Var.x0(l58Var.y(J2));
            }
        }
        qu1 qu1Var = Y;
        return A(qu1Var, x38Var, fu3Var, fu3Var2) && A(qu1Var, x38Var, fu3Var2, fu3Var);
    }

    public static x48 x(l58 l58Var, fu3 fu3Var, k96 k96Var) {
        fu3 o;
        l58Var.getClass();
        int b = l58Var.b(fu3Var);
        int i = 0;
        while (true) {
            if (i >= b) {
                return null;
            }
            p38 v02 = l58Var.v0(fu3Var, i);
            v02.getClass();
            p38 p38Var = l58Var.d(v02) ? null : v02;
            if (p38Var != null && (o = l58Var.o(p38Var)) != null) {
                boolean z = l58Var.g0(l58Var.y(o)) && l58Var.g0(l58Var.y(k96Var));
                if (o.equals(k96Var) || (z && m93.h(l58Var.l0(o), l58Var.l0(k96Var)))) {
                    break;
                }
                x48 x = x(l58Var, o, k96Var);
                if (x != null) {
                    return x;
                }
            }
            i++;
        }
        a48 l02 = l58Var.l0(fu3Var);
        l02.getClass();
        return l58Var.e0(l02, i);
    }

    public static boolean y(l58 l58Var, fu3 fu3Var) {
        l58Var.getClass();
        fu3Var.getClass();
        a48 l02 = l58Var.l0(fu3Var);
        l02.getClass();
        if (!l58Var.B(l02)) {
            return false;
        }
        l58Var.n(fu3Var);
        return (l58Var.G(fu3Var) || l58Var.i0(fu3Var) || l58Var.w0(fu3Var)) ? false : true;
    }

    public static boolean z(x38 x38Var, l58 l58Var, o38 o38Var, k96 k96Var) {
        boolean A;
        l58Var.getClass();
        o38Var.getClass();
        a48 C = l58Var.C(k96Var);
        int e = l58Var.e(o38Var);
        C.getClass();
        int W = l58Var.W(C);
        if (e == W && e == l58Var.b(k96Var)) {
            for (int i = 0; i < W; i++) {
                p38 v02 = l58Var.v0(k96Var, i);
                v02.getClass();
                fu3 o = l58Var.o(v02);
                if (o != null) {
                    p38 t02 = l58Var.t0(o38Var, i);
                    t02.getClass();
                    l58Var.j(t02);
                    fu3 o2 = l58Var.o(t02);
                    o2.getClass();
                    r58 w = l58Var.w(l58Var.e0(C, i));
                    r58 j = l58Var.j(v02);
                    r58 r58Var = r58.INV;
                    if (w == r58Var) {
                        w = j;
                    } else if (j != r58Var && w != j) {
                        w = null;
                    }
                    if (w == null) {
                        return x38Var.a;
                    }
                    if (w == r58Var) {
                        B(l58Var, o2, o);
                        B(l58Var, o, o2);
                    }
                    int i2 = x38Var.f;
                    if (i2 > 100) {
                        jl1.j(o2, "Arguments depth is too high. Some related argument: ");
                        return false;
                    }
                    x38Var.f = i2 + 1;
                    int ordinal = w.ordinal();
                    qu1 qu1Var = Y;
                    if (ordinal == 0) {
                        A = A(qu1Var, x38Var, o, o2);
                    } else if (ordinal == 1) {
                        A = A(qu1Var, x38Var, o2, o);
                    } else {
                        if (ordinal != 2) {
                            ku0.d();
                            return false;
                        }
                        A = u(x38Var, o2, o);
                    }
                    x38Var.f--;
                    if (!A) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public ArrayList C(Member member) {
        Method method;
        sb3 sb3Var;
        member.getClass();
        sb3 sb3Var2 = E0;
        if (sb3Var2 == null) {
            synchronized (this) {
                sb3Var2 = E0;
                if (sb3Var2 == null) {
                    Class<?> cls = member.getClass();
                    try {
                        sb3Var = new sb3(cls.getMethod("getParameters", null), zy5.d(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
                    } catch (NoSuchMethodException unused) {
                        sb3Var = new sb3(null, null);
                    }
                    E0 = sb3Var;
                    sb3Var2 = sb3Var;
                }
            }
        }
        Method method2 = sb3Var2.a;
        if (method2 == null || (method = sb3Var2.b) == null) {
            return null;
        }
        Object invoke = method2.invoke(member, null);
        invoke.getClass();
        Object[] objArr = (Object[]) invoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Object invoke2 = method.invoke(obj, null);
            invoke2.getClass();
            arrayList.add((String) invoke2);
        }
        return arrayList;
    }

    @Override // defpackage.vv
    public int Z() {
        return 1;
    }

    @Override // defpackage.g60
    public Rect a(Activity activity) {
        DisplayCutout b;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                invoke.getClass();
                rect.set((Rect) invoke);
            } else {
                Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                invoke2.getClass();
                rect.set((Rect) invoke2);
            }
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            g60.b.getClass();
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i = rect.bottom + dimensionPixelSize;
            if (i == point.y) {
                rect.bottom = i;
            } else {
                int i2 = rect.right + dimensionPixelSize;
                if (i2 == point.x) {
                    rect.right = i2;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode() && (b = jm.b(defaultDisplay)) != null) {
            if (rect.left == jm.P(b)) {
                rect.left = 0;
            }
            if (point.x - rect.right == jm.Q(b)) {
                rect.right = jm.Q(b) + rect.right;
            }
            if (rect.top == jm.R(b)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == jm.O(b)) {
                rect.bottom = jm.O(b) + rect.bottom;
            }
        }
        return rect;
    }

    @Override // defpackage.pw0
    public Object b(v5 v5Var) {
        switch (this.X) {
            case 19:
                Object k = v5Var.k(new er5(jz.class, Executor.class));
                k.getClass();
                return hc4.x((Executor) k);
            default:
                Object k2 = v5Var.k(new er5(v40.class, Executor.class));
                k2.getClass();
                return hc4.x((Executor) k2);
        }
    }

    @Override // defpackage.k7
    public Collection c(ln4 ln4Var) {
        return fw1.X;
    }

    @Override // defpackage.k7
    public Collection d(ln4 ln4Var) {
        ln4Var.getClass();
        return fw1.X;
    }

    @Override // defpackage.i80
    public long e() {
        return 9205357640488583168L;
    }

    @Override // defpackage.k7
    public Collection f(ln4 ln4Var) {
        return fw1.X;
    }

    @Override // defpackage.k7
    public Collection g(pr4 pr4Var, ln4 ln4Var) {
        pr4Var.getClass();
        ln4Var.getClass();
        return fw1.X;
    }

    @Override // defpackage.i80
    public af1 getDensity() {
        return v0;
    }

    @Override // defpackage.i80
    public hv3 getLayoutDirection() {
        return u0;
    }

    public boolean h(ia1 ia1Var, ia1 ia1Var2, boolean z) {
        if ((ia1Var instanceof ln4) && (ia1Var2 instanceof ln4)) {
            return m93.h(((ln4) ia1Var).m(), ((ln4) ia1Var2).m());
        }
        if ((ia1Var instanceof v48) && (ia1Var2 instanceof v48)) {
            return i((v48) ia1Var, (v48) ia1Var2, z, c0.h0);
        }
        if (!(ia1Var instanceof lb0) || !(ia1Var2 instanceof lb0)) {
            return ((ia1Var instanceof b55) && (ia1Var2 instanceof b55)) ? m93.h(((c55) ((b55) ia1Var)).f0, ((c55) ((b55) ia1Var2)).f0) : m93.h(ia1Var, ia1Var2);
        }
        lb0 lb0Var = (lb0) ia1Var;
        lb0 lb0Var2 = (lb0) ia1Var2;
        if (!lb0Var.equals(lb0Var2)) {
            if (m93.h(lb0Var.getName(), lb0Var2.getName()) && ((!(lb0Var instanceof mi4) || !(lb0Var2 instanceof mi4) || ((mi4) lb0Var).D() == ((mi4) lb0Var2).D()) && ((!m93.h(lb0Var.q(), lb0Var2.q()) || (z && m93.h(D(lb0Var), D(lb0Var2)))) && !vh1.m(lb0Var) && !vh1.m(lb0Var2)))) {
                ia1 q = lb0Var.q();
                ia1 q2 = lb0Var2.q();
                if (((q instanceof nb0) || (q2 instanceof nb0)) ? false : h(q, q2, z)) {
                    m45 m45Var = new m45(new p8(4, lb0Var, lb0Var2, z));
                    if (m45Var.m(lb0Var, lb0Var2, null, true).b() != 1 || m45Var.m(lb0Var2, lb0Var, null, true).b() != 1) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean i(v48 v48Var, v48 v48Var2, boolean z, xi2 xi2Var) {
        v48Var.getClass();
        v48Var2.getClass();
        if (v48Var.equals(v48Var2)) {
            return true;
        }
        if (m93.h(v48Var.q(), v48Var2.q())) {
            return false;
        }
        ia1 q = v48Var.q();
        ia1 q2 = v48Var2.q();
        return (((q instanceof nb0) || (q2 instanceof nb0)) ? ((Boolean) xi2Var.H(q, q2)).booleanValue() : h(q, q2, z)) && v48Var.getIndex() == v48Var2.getIndex();
    }

    @Override // defpackage.ny1
    public Boolean j() {
        return null;
    }

    @Override // defpackage.k61
    public Iterable k(Object obj) {
        uo3[] uo3VarArr = al3.g0;
        return ((nb0) obj).y0().r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0428, code lost:
    
        throw new java.lang.IllegalStateException(("Incorrect type: " + r14 + ", subType: " + r3 + ", superType: " + r2).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0283, code lost:
    
        r10 = java.lang.Boolean.TRUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0281, code lost:
    
        if (m(r19, r18, r2, r3, true) != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02a1, code lost:
    
        if (r19.W(r10) == 0) goto L170;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x037c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean p(x38 x38Var, l58 l58Var, fu3 fu3Var, fu3 fu3Var2) {
        Boolean valueOf;
        Boolean bool;
        boolean z;
        List<k96> list;
        w38 w38Var;
        int size;
        boolean z2;
        boolean z3;
        fu3 o;
        boolean z4;
        fu3Var.getClass();
        ku8 ku8Var = x38Var.e;
        fu3 I = ku8Var.I(fu3Var);
        mq8 mq8Var = x38Var.d;
        fu3 J = mq8Var.J(I);
        fu3Var2.getClass();
        fu3 J2 = mq8Var.J(ku8Var.I(fu3Var2));
        l58Var.getClass();
        J.getClass();
        k96 y = l58Var.y(J);
        J2.getClass();
        k96 X = l58Var.X(J2);
        boolean z5 = false;
        boolean z6 = true;
        if (!l58Var.D0(y) && !l58Var.D0(X)) {
            l58Var.j0(y);
            l58Var.V(y);
            l58Var.V(X);
            fm0 p02 = l58Var.p0(X);
            fu3 z7 = p02 != null ? l58Var.z(p02) : null;
            if (p02 != null && z7 != null) {
                if (l58Var.x0(X)) {
                    z7 = l58Var.C0(z7);
                } else if (l58Var.I(X)) {
                    z7 = l58Var.T(z7);
                }
                if (A(this, x38Var, y, z7)) {
                    valueOf = Boolean.TRUE;
                }
            }
            a48 C = l58Var.C(X);
            C.getClass();
            if (l58Var.q(C)) {
                Collection A = l58Var.A(C);
                if (!(A instanceof Collection) || !A.isEmpty()) {
                    Iterator it = A.iterator();
                    while (it.hasNext()) {
                        if (!A(Y, x38Var, y, (fu3) it.next())) {
                            z4 = false;
                            break;
                        }
                    }
                }
                z4 = true;
                valueOf = Boolean.valueOf(z4);
            } else {
                a48 C2 = l58Var.C(y);
                if (!(y instanceof fm0)) {
                    C2.getClass();
                    if (l58Var.q(C2)) {
                        Collection A2 = l58Var.A(C2);
                        if (!(A2 instanceof Collection) || !A2.isEmpty()) {
                            Iterator it2 = A2.iterator();
                            while (it2.hasNext()) {
                                if (!(((fu3) it2.next()) instanceof fm0)) {
                                    break;
                                }
                            }
                        }
                    }
                    valueOf = null;
                }
                x48 x = x(l58Var, X, y);
                if (x != null && l58Var.a(x, l58Var.C(X))) {
                    valueOf = Boolean.TRUE;
                }
                valueOf = null;
            }
        } else if (x38Var.a) {
            valueOf = Boolean.TRUE;
        } else if (!l58Var.x0(y) || l58Var.x0(X)) {
            if (!l58Var.D0(y)) {
                y = l58Var.g(y);
            }
            if (!l58Var.D0(X)) {
                X = l58Var.g(X);
            }
            y.getClass();
            X.getClass();
            valueOf = Boolean.valueOf(jq8.K(l58Var, y, X));
        } else {
            valueOf = Boolean.FALSE;
        }
        if (valueOf != null) {
            return valueOf.booleanValue();
        }
        k96 y2 = l58Var.y(J);
        k96 X2 = l58Var.X(J2);
        w38 w38Var2 = w38.c;
        w38 w38Var3 = w38.b;
        l58 l58Var2 = x38Var.c;
        if (!l58Var2.x0(X2) && !l58Var2.i0(y2) && !l58Var2.I(y2) && ((!(y2 instanceof fm0) || !l58Var2.r0((fm0) y2)) && !w97.z(x38Var, y2, w38Var3))) {
            if (l58Var2.I(X2) || w97.z(x38Var, X2, w38.d) || l58Var2.u(y2)) {
                return false;
            }
            a48 C3 = l58Var2.C(X2);
            C3.getClass();
            if (!w97.B(x38Var, y2, C3)) {
                x38Var.b();
                ArrayDeque arrayDeque = x38Var.g;
                arrayDeque.getClass();
                n07 n07Var = x38Var.h;
                n07Var.getClass();
                arrayDeque.push(y2);
                while (!arrayDeque.isEmpty()) {
                    k96 k96Var = (k96) arrayDeque.pop();
                    k96Var.getClass();
                    if (n07Var.add(k96Var)) {
                        w38 w38Var4 = l58Var2.x0(k96Var) ? w38Var2 : w38Var3;
                        if (w38Var4.equals(w38Var2)) {
                            w38Var4 = null;
                        }
                        if (w38Var4 == null) {
                            continue;
                        } else {
                            Iterator it3 = l58Var2.A(l58Var2.C(k96Var)).iterator();
                            while (it3.hasNext()) {
                                k96 e = w38Var4.e(x38Var, (fu3) it3.next());
                                if (w97.B(x38Var, e, C3)) {
                                    x38Var.a();
                                } else {
                                    arrayDeque.add(e);
                                }
                            }
                        }
                    }
                }
                x38Var.a();
                return false;
            }
        }
        if (l58Var.K(y2) || l58Var.K(X2)) {
            if (l(l58Var, y2) && l(l58Var, X2)) {
                bool = Boolean.TRUE;
            } else if (!l58Var.K(y2)) {
                if (l58Var.K(X2)) {
                    a48 C4 = l58Var.C(y2);
                    if (C4 instanceof z83) {
                        Collection<fu3> A3 = l58Var.A(C4);
                        if (!(A3 instanceof Collection) || !A3.isEmpty()) {
                            for (fu3 fu3Var3 : A3) {
                                fu3Var3.getClass();
                                k96 o02 = l58Var.o0(fu3Var3);
                                if (o02 != null && l58Var.K(o02)) {
                                    break;
                                }
                            }
                        }
                    }
                }
            } else if (m(l58Var, x38Var, y2, X2, false)) {
                bool = Boolean.TRUE;
            }
            if (bool == null) {
                return bool.booleanValue();
            }
            a48 C5 = l58Var.C(X2);
            if (l58Var.f0(l58Var.C(y2), C5)) {
                C5.getClass();
            }
            a48 C6 = l58Var.C(X2);
            C6.getClass();
            if (!l58Var.q0(C6)) {
                C5.getClass();
                if (l58Var2.u(y2)) {
                    list = o(x38Var, l58Var2, y2, C5);
                } else {
                    if (l58Var2.s(C5) || l58Var2.m0(C5)) {
                        m07 m07Var = new m07();
                        x38Var.b();
                        ArrayDeque arrayDeque2 = x38Var.g;
                        arrayDeque2.getClass();
                        n07 n07Var2 = x38Var.h;
                        n07Var2.getClass();
                        arrayDeque2.push(y2);
                        while (!arrayDeque2.isEmpty()) {
                            k96 k96Var2 = (k96) arrayDeque2.pop();
                            k96Var2.getClass();
                            if (n07Var2.add(k96Var2)) {
                                if (l58Var2.u(k96Var2)) {
                                    m07Var.add(k96Var2);
                                    w38Var = w38Var2;
                                } else {
                                    w38Var = w38Var3;
                                }
                                if (w38Var.equals(w38Var2)) {
                                    w38Var = null;
                                }
                                if (w38Var != null) {
                                    Iterator it4 = l58Var2.A(l58Var2.C(k96Var2)).iterator();
                                    while (it4.hasNext()) {
                                        arrayDeque2.add(w38Var.e(x38Var, (fu3) it4.next()));
                                        z5 = z5;
                                    }
                                }
                            }
                        }
                        z = z5;
                        x38Var.a();
                        ArrayList arrayList = new ArrayList();
                        Iterator it5 = m07Var.iterator();
                        while (it5.hasNext()) {
                            k96 k96Var3 = (k96) it5.next();
                            k96Var3.getClass();
                            yt0.J0(arrayList, o(x38Var, l58Var2, k96Var3, C5));
                        }
                        list = arrayList;
                        list.size();
                        ArrayList<k96> arrayList2 = new ArrayList(ut0.F0(list, 10));
                        for (k96 k96Var4 : list) {
                            k96Var4.getClass();
                            fu3 J3 = x38Var.d.J(k96Var4);
                            J3.getClass();
                            k96 o03 = l58Var.o0(J3);
                            if (o03 != null) {
                                k96Var4 = o03;
                            }
                            arrayList2.add(k96Var4);
                        }
                        size = arrayList2.size();
                        if (size != 0) {
                            a48 C7 = l58Var.C(y2);
                            C7.getClass();
                            if (l58Var.s(C7)) {
                                return l58Var.s0(C7);
                            }
                            a48 C8 = l58Var.C(y2);
                            C8.getClass();
                            if (l58Var.s0(C8)) {
                                return true;
                            }
                            x38Var.b();
                            ArrayDeque arrayDeque3 = x38Var.g;
                            arrayDeque3.getClass();
                            n07 n07Var3 = x38Var.h;
                            n07Var3.getClass();
                            arrayDeque3.push(y2);
                            while (!arrayDeque3.isEmpty()) {
                                k96 k96Var5 = (k96) arrayDeque3.pop();
                                k96Var5.getClass();
                                if (n07Var3.add(k96Var5)) {
                                    w38 w38Var5 = l58Var.u(k96Var5) ? w38Var2 : w38Var3;
                                    if (w38Var5.equals(w38Var2)) {
                                        w38Var5 = null;
                                    }
                                    if (w38Var5 == null) {
                                        continue;
                                    } else {
                                        Iterator it6 = l58Var2.A(l58Var2.C(k96Var5)).iterator();
                                        while (it6.hasNext()) {
                                            k96 e2 = w38Var5.e(x38Var, (fu3) it6.next());
                                            e2.getClass();
                                            a48 C9 = l58Var.C(e2);
                                            C9.getClass();
                                            if (l58Var.s0(C9)) {
                                                x38Var.a();
                                                return true;
                                            }
                                            arrayDeque3.add(e2);
                                        }
                                    }
                                }
                            }
                            x38Var.a();
                            return z;
                        }
                        if (size == 1) {
                            k96 k96Var6 = (k96) tt0.Z0(arrayList2);
                            k96Var6.getClass();
                            return z(x38Var, l58Var, l58Var.z0(k96Var6), X2);
                        }
                        gs gsVar = new gs(l58Var.W(C5));
                        int W = l58Var.W(C5);
                        int i = z;
                        loop3: while (true) {
                            if (i >= W) {
                                z2 = z6;
                                z3 = z(x38Var, l58Var, gsVar, X2);
                                break;
                            }
                            if (l58Var.w(l58Var.e0(C5, i)) != r58.OUT) {
                                z3 = z;
                                z2 = z6;
                                break;
                            }
                            ArrayList arrayList3 = new ArrayList(ut0.F0(arrayList2, 10));
                            for (k96 k96Var7 : arrayList2) {
                                k96Var7.getClass();
                                p38 v = l58Var.v(k96Var7, i);
                                if (v == null) {
                                    break loop3;
                                }
                                boolean z8 = z6;
                                if (l58Var.j(v) != r58.INV) {
                                    v = null;
                                }
                                if (v == null || (o = l58Var.o(v)) == null) {
                                    break loop3;
                                }
                                arrayList3.add(o);
                                z6 = z8;
                            }
                            boolean z9 = z6;
                            fu3 a0 = l58Var.a0(arrayList3);
                            a0.getClass();
                            gsVar.add(l58Var.b0(a0));
                            i++;
                            z6 = z9;
                        }
                        if (z3) {
                            return z2;
                        }
                        boolean z10 = z;
                        for (k96 k96Var8 : arrayList2) {
                            if (!z10) {
                                k96Var8.getClass();
                                z10 = z(x38Var, l58Var, l58Var.z0(k96Var8), X2);
                            }
                        }
                        return z10;
                    }
                    list = n(x38Var, l58Var2, y2, C5);
                }
                z = 0;
                list.size();
                ArrayList<k96> arrayList22 = new ArrayList(ut0.F0(list, 10));
                while (r11.hasNext()) {
                }
                size = arrayList22.size();
                if (size != 0) {
                }
            }
            return true;
        }
        bool = null;
        if (bool == null) {
        }
    }

    public f44 t(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        try {
            Class<? extends U> asSubclass = Class.forName(str).asSubclass(f44.class);
            asSubclass.getClass();
            try {
                Object newInstance = asSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                newInstance.getClass();
                f44 f44Var = (f44) newInstance;
                if (!f44Var.d) {
                    return f44Var;
                }
                ao8.c("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
                return null;
            } finally {
            }
        } finally {
        }
    }

    public boolean v() {
        return this instanceof wf4;
    }

    public void w(float f, float f2, float f3, jv6 jv6Var) {
        jv6Var.c(f, 0.0f);
    }
}
