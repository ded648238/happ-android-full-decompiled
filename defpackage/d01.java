package defpackage;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.TypedValue;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import io.sentry.z1;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d01 {
    public static qn4 k;
    public static hm8 n;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final yw0 g = new yw0(new hs(12), false, 360970742);
    public static final fk6 h = new fk6(21);
    public static final va2 i = new va2(0);
    public static final qn4 j = new qn4(null, null, null);
    public static final n96 l = new n96();
    public static final Object m = new Object();

    public static final Method A(wn3 wn3Var) {
        yb0 r;
        wn3Var.getClass();
        b06 a2 = df8.a(wn3Var);
        bd3 bd3Var = a2 instanceof bd3 ? (bd3) a2 : null;
        if (bd3Var != null) {
            return bd3Var.U();
        }
        Member b2 = (a2 == null || (r = a2.r()) == null) ? null : r.b();
        if (b2 instanceof Method) {
            return (Method) b2;
        }
        return null;
    }

    public static ir C(rk2 rk2Var) {
        return (ir) rk2Var.j(jr.a);
    }

    public static final k47 F(i41 i41Var, z31 z31Var, l41 l41Var, xi2 xi2Var) {
        z31 D = h71.D(i41Var, z31Var);
        l41Var.getClass();
        k47 yz3Var = l41Var == l41.Y ? new yz3(D, xi2Var) : new k47(D, true);
        yz3Var.s0(l41Var, yz3Var, xi2Var);
        return yz3Var;
    }

    public static /* synthetic */ k47 G(i41 i41Var, z31 z31Var, l41 l41Var, xi2 xi2Var, int i2) {
        if ((i2 & 1) != 0) {
            z31Var = dw1.X;
        }
        if ((i2 & 2) != 0) {
            l41Var = l41.X;
        }
        return F(i41Var, z31Var, l41Var, xi2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x021b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H(bu3 bu3Var, s48 s48Var, yi2 yi2Var) {
        hj5 hj5Var;
        hj5 hj5Var2;
        boolean z;
        kf2 kf2Var;
        Object wm3Var;
        List list;
        xm3 xm3Var;
        boolean z2;
        bu3 bu3Var2;
        s48 s48Var2;
        Object H;
        q92 m2;
        px3 px3Var = px3.D0;
        bu3Var.getClass();
        yi2Var.getClass();
        if (vx6.U(bu3Var)) {
            hp4 hp4Var = kl7.a;
            vx6.U(bu3Var);
            hs3 f2 = wv7.f(bu3Var);
            xl annotations = bu3Var.getAnnotations();
            bu3 M = vx6.M(bu3Var);
            List H2 = vx6.H(bu3Var);
            List O = vx6.O(bu3Var);
            ArrayList arrayList = new ArrayList(ut0.F0(O, 10));
            Iterator it = O.iterator();
            while (it.hasNext()) {
                arrayList.add(((b58) it.next()).b());
            }
            q38.Y.getClass();
            q38 q38Var = q38.Z;
            z38 m3 = kl7.a.m();
            vx6.Q(bu3Var);
            bu3 b2 = ((b58) tt0.j1(bu3Var.m0())).b();
            b2.getClass();
            ArrayList r1 = tt0.r1(arrayList, d06.a0(q38Var, m3, ut.L(new r47(b2)), false));
            yx6 p = wv7.f(bu3Var).p();
            p.getClass();
            return H(vx6.w(f2, annotations, M, H2, r1, p, false).s0(bu3Var.p0()), s48Var, yi2Var);
        }
        yx6 n2 = n75.n(bu3Var);
        if (n2 == null && ((m2 = n75.m(bu3Var)) == null || (n2 = n75.A0(m2)) == null)) {
            n2 = n75.n(bu3Var);
            n2.getClass();
        }
        z38 g1 = n75.g1(n2);
        if (n75.f0(g1)) {
            g1.getClass();
            if (g1 instanceof z38) {
                lr0 C = g1.C();
                C.getClass();
                hj5Var = hs3.u((ln4) C);
            } else {
                co6.g(eh0.j(p06.a, g1.getClass(), eh0.v("ClassicTypeSystemContext couldn't handle: ", g1, ", ")));
                hj5Var = null;
            }
            if (hj5Var != null) {
                switch (hj5Var.ordinal()) {
                    case 0:
                        xm3Var = ym3.a;
                        break;
                    case 1:
                        xm3Var = ym3.b;
                        break;
                    case 2:
                        xm3Var = ym3.c;
                        break;
                    case 3:
                        xm3Var = ym3.d;
                        break;
                    case 4:
                        xm3Var = ym3.e;
                        break;
                    case 5:
                        xm3Var = ym3.f;
                        break;
                    case 6:
                        xm3Var = ym3.g;
                        break;
                    case 7:
                        xm3Var = ym3.h;
                        break;
                    default:
                        ku0.d();
                        return null;
                }
                if (!n75.q0(bu3Var)) {
                    jf2 jf2Var = qk3.q;
                    jf2Var.getClass();
                    if (!n75.b0(bu3Var, jf2Var)) {
                        z2 = false;
                        wm3Var = yu7.b(xm3Var, z2);
                    }
                }
                z2 = true;
                wm3Var = yu7.b(xm3Var, z2);
            } else {
                g1.getClass();
                if (g1 instanceof z38) {
                    lr0 C2 = g1.C();
                    C2.getClass();
                    hj5Var2 = hs3.s((ln4) C2);
                } else {
                    co6.g(eh0.j(p06.a, g1.getClass(), eh0.v("ClassicTypeSystemContext couldn't handle: ", g1, ", ")));
                    hj5Var2 = null;
                }
                if (hj5Var2 != null) {
                    am3 am3Var = (am3) am3.m0.get(hj5Var2);
                    if (am3Var == null) {
                        am3.a(6);
                        throw null;
                    }
                    wm3Var = an3.k("[".concat(am3Var.Z));
                } else {
                    g1.getClass();
                    if (g1 instanceof z38) {
                        lr0 C3 = g1.C();
                        if (C3 != null && hs3.K(C3)) {
                            z = true;
                            if (z) {
                                g1.getClass();
                                if (g1 instanceof z38) {
                                    lr0 C4 = g1.C();
                                    C4.getClass();
                                    int i2 = yh1.a;
                                    kf2Var = vh1.f((ln4) C4);
                                    kf2Var.getClass();
                                } else {
                                    co6.g(eh0.j(p06.a, g1.getClass(), eh0.v("ClassicTypeSystemContext couldn't handle: ", g1, ", ")));
                                    kf2Var = null;
                                }
                                String str = sd3.a;
                                nq0 h2 = sd3.h(kf2Var);
                                if (h2 != null) {
                                    if (!s48Var.d && ((list = sd3.o) == null || !list.isEmpty())) {
                                        Iterator it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            if (((rd3) it2.next()).a.equals(h2)) {
                                            }
                                        }
                                    }
                                    wm3Var = new wm3(fl3.b(h2));
                                }
                            }
                        }
                    } else {
                        co6.g(eh0.j(p06.a, g1.getClass(), eh0.v("ClassicTypeSystemContext couldn't handle: ", g1, ", ")));
                    }
                    z = false;
                    if (z) {
                    }
                }
            }
            if (wm3Var == null) {
                Object b3 = yu7.b(wm3Var, s48Var.a);
                yi2Var.w(bu3Var, b3, s48Var);
                return b3;
            }
            z38 o0 = bu3Var.o0();
            if (o0 instanceof z83) {
                z83 z83Var = (z83) o0;
                bu3 bu3Var3 = z83Var.X;
                if (bu3Var3 != null) {
                    return H(wv7.m(bu3Var3), s48Var, yi2Var);
                }
                LinkedHashSet linkedHashSet = z83Var.Y;
                linkedHashSet.getClass();
                i60.e("There should be no intersection type in existing descriptors, but found: ".concat(tt0.h1(linkedHashSet, null, null, null, null, 63)));
                return null;
            }
            lr0 C5 = o0.C();
            if (C5 == null) {
                co6.h(bu3Var, "no descriptor for type constructor of ");
                return null;
            }
            if (vz1.f(C5)) {
                return new wm3("error/NonExistentClass");
            }
            boolean z3 = C5 instanceof ln4;
            if (z3 && hs3.z(bu3Var)) {
                if (bu3Var.m0().size() != 1) {
                    ra.g("arrays must have one type argument");
                    return null;
                }
                b58 b58Var = (b58) bu3Var.m0().get(0);
                bu3 b4 = b58Var.b();
                b4.getClass();
                if (b58Var.a() == eg8.IN_VARIANCE) {
                    H = new wm3("java/lang/Object");
                } else {
                    eg8 a2 = b58Var.a();
                    a2.getClass();
                    int ordinal = a2.ordinal();
                    if (ordinal == 0 ? (s48Var2 = s48Var.f) != null : ordinal == 1 ? (s48Var2 = s48Var.e) != null : (s48Var2 = s48Var.c) != null) {
                        s48Var = s48Var2;
                    }
                    H = H(b4, s48Var, yi2Var);
                }
                return an3.k("[".concat(an3.v((ym3) H)));
            }
            if (!z3) {
                if (C5 instanceof v48) {
                    bu3 g2 = wv7.g((v48) C5);
                    if (bu3Var.p0()) {
                        g2 = wv7.k(g2);
                    }
                    return H(g2, s48Var, qc0.Z);
                }
                if ((C5 instanceof cj1) && s48Var.g) {
                    return H(((cj1) C5).A0(), s48Var, yi2Var);
                }
                co6.h(bu3Var, "Unknown type ");
                return null;
            }
            if (l53.a(C5) && !s48Var.b && (bu3Var2 = (bu3) ih4.s(bu3Var, new HashSet())) != null) {
                return H(bu3Var2, new s48(s48Var.a, true, s48Var.c, s48Var.d, s48Var.e, s48Var.f, s48Var.g, s48Var.h), yi2Var);
            }
            ln4 ln4Var = (ln4) C5;
            ln4Var.a().getClass();
            if (ln4Var.h0() == rq0.c0) {
                ia1 q = ln4Var.q();
                q.getClass();
                ln4Var = (ln4) q;
            }
            ln4 a3 = ln4Var.a();
            a3.getClass();
            wm3 wm3Var2 = new wm3(p(a3, px3Var));
            yi2Var.w(bu3Var, wm3Var2, s48Var);
            return wm3Var2;
        }
        wm3Var = null;
        if (wm3Var == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x015e, code lost:
    
        if (r3 == r13) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bb A[Catch: all -> 0x0053, TryCatch #1 {all -> 0x0053, blocks: (B:36:0x004f, B:37:0x00b3, B:39:0x00bb, B:41:0x00c7, B:43:0x00d3, B:59:0x009a), top: B:8:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object I(sl7 sl7Var, es7 es7Var, ge geVar, ef5 ef5Var, g00 g00Var) {
        io6 io6Var;
        int i2;
        do6 do6Var;
        boolean z;
        ry5 ry5Var;
        boolean z2;
        sl7 sl7Var2 = sl7Var;
        es7 es7Var2 = es7Var;
        q05 q05Var = an3.s0;
        try {
            try {
                if (g00Var instanceof io6) {
                    io6Var = (io6) g00Var;
                    int i3 = io6Var.g0;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        io6Var.g0 = i3 - Integer.MIN_VALUE;
                        io6 io6Var2 = io6Var;
                        Object obj = io6Var2.f0;
                        i2 = io6Var2.g0;
                        int i4 = 0;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                es7Var2 = io6Var2.d0;
                                sl7Var2 = io6Var2.c0;
                                q48.f0(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    List list = sl7Var2.e0.r0.a;
                                    int size = list.size();
                                    while (i4 < size) {
                                        lf5 lf5Var = (lf5) list.get(i4);
                                        if (hc4.l(lf5Var)) {
                                            lf5Var.a();
                                        }
                                        i4++;
                                    }
                                }
                                return r98.a;
                            }
                            if (i2 != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ry5 ry5Var2 = io6Var2.e0;
                            es7Var2 = io6Var2.d0;
                            sl7 sl7Var3 = io6Var2.c0;
                            q48.f0(obj);
                            ry5Var = ry5Var2;
                            sl7Var2 = sl7Var3;
                            if (((Boolean) obj).booleanValue() && ry5Var.X) {
                                List list2 = sl7Var2.e0.r0.a;
                                int size2 = list2.size();
                                while (i4 < size2) {
                                    lf5 lf5Var2 = (lf5) list2.get(i4);
                                    if (hc4.l(lf5Var2)) {
                                        lf5Var2.a();
                                    }
                                    i4++;
                                }
                            }
                            es7Var2.a();
                            return r98.a;
                        }
                        q48.f0(obj);
                        lf5 lf5Var3 = (lf5) ef5Var.a.get(0);
                        int i5 = ef5Var.e & 1;
                        j41 j41Var = j41.X;
                        if (i5 != 0) {
                            long j2 = lf5Var3.c;
                            os7 os7Var = es7Var2.e;
                            st7 c2 = os7Var.b.c();
                            if (!os7Var.i || c2 == null || os7Var.a.d().Z.length() == 0) {
                                z2 = false;
                            } else {
                                es7Var2.d = false;
                                es7Var2.a.invoke();
                                es7Var2.b(j2, an3.s0, c2, false);
                                z2 = true;
                            }
                            if (z2) {
                                lf5Var3.a();
                                long j3 = lf5Var3.a;
                                ib6 ib6Var = new ib6(7, es7Var2);
                                io6Var2.c0 = sl7Var2;
                                io6Var2.d0 = es7Var2;
                                io6Var2.g0 = 1;
                                obj = wq1.d(sl7Var2, j3, ib6Var, io6Var2);
                                if (obj == j41Var) {
                                    return j41Var;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                }
                            }
                            return r98.a;
                        }
                        int i6 = geVar.Y;
                        if (i6 != 1) {
                            do6Var = i6 != 2 ? an3.v0 : an3.u0;
                        } else {
                            do6Var = q05Var;
                        }
                        long j4 = lf5Var3.c;
                        os7 os7Var2 = es7Var2.e;
                        st7 c3 = os7Var2.b.c();
                        if (!os7Var2.i || c3 == null || os7Var2.a.d().Z.length() == 0) {
                            z = false;
                        } else {
                            es7Var2.d = i6 >= 2;
                            os7Var2.q.setValue(ds7.Z);
                            es7Var2.a.invoke();
                            os7Var2.v = -1;
                            es7Var2.b = -1;
                            es7Var2.c = j4;
                            es7Var2.b = (int) (es7Var2.b(j4, do6Var, c3, true) >> 32);
                            z = true;
                        }
                        if (z) {
                            ry5Var = new ry5();
                            ry5Var.X = !do6Var.equals(q05Var);
                            long j5 = lf5Var3.a;
                            ym ymVar = new ym(es7Var2, do6Var, ry5Var, 23);
                            io6Var2.c0 = sl7Var2;
                            io6Var2.d0 = es7Var2;
                            io6Var2.e0 = ry5Var;
                            io6Var2.g0 = 2;
                            obj = wq1.d(sl7Var2, j5, ymVar, io6Var2);
                        }
                        return r98.a;
                    }
                }
                if (i2 == 0) {
                }
            } finally {
            }
        } finally {
        }
        io6Var = new io6(g00Var);
        io6 io6Var22 = io6Var;
        Object obj2 = io6Var22.f0;
        i2 = io6Var22.g0;
        int i42 = 0;
    }

    public static x65 J(Object obj) {
        return new x65(obj, an3.z0);
    }

    public static final sq4 K(Object obj, rk2 rk2Var) {
        Object K = rk2Var.K();
        if (K == xx0.a) {
            K = J(obj);
            rk2Var.g0(K);
        }
        sq4 sq4Var = (sq4) K;
        sq4Var.setValue(obj);
        return sq4Var;
    }

    public static final String L(kf2 kf2Var) {
        kf2Var.getClass();
        List<pr4> f2 = kf2.f(kf2Var);
        StringBuilder sb = new StringBuilder();
        for (pr4 pr4Var : f2) {
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(M(pr4Var));
        }
        return sb.toString();
    }

    public static String M(pr4 pr4Var) {
        pr4Var.getClass();
        String b2 = pr4Var.b();
        b2.getClass();
        if (!kq3.a.contains(b2)) {
            int i2 = 0;
            while (true) {
                if (i2 < b2.length()) {
                    char charAt = b2.charAt(i2);
                    if (!Character.isLetterOrDigit(charAt) && charAt != '_') {
                        break;
                    }
                    i2++;
                } else if (b2.length() != 0 && Character.isJavaIdentifierStart(b2.codePointAt(0))) {
                    return b2;
                }
            }
        }
        return "`".concat(b2).concat("`");
    }

    public static TypedValue N(Resources.Theme theme, int i2) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i2, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean O(Resources.Theme theme, int i2, boolean z) {
        TypedValue N = N(theme, i2);
        return (N == null || N.type != 18) ? z : N.data != 0;
    }

    public static int P(Context context) {
        int i2 = ur5.minTouchTargetSize;
        int i3 = js5.mtrl_min_touch_target_size;
        Resources.Theme theme = context.getTheme();
        TypedValue N = N(theme, i2);
        float dimension = (N == null || N.type != 5) ? Float.NaN : N.getDimension(theme.getResources().getDisplayMetrics());
        return Float.isNaN(dimension) ? (int) context.getResources().getDimension(i3) : (int) dimension;
    }

    public static TypedValue Q(int i2, Context context, String str) {
        TypedValue N = N(context.getTheme(), i2);
        if (N != null) {
            return N;
        }
        q05.p("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{str, context.getResources().getResourceName(i2)});
        return null;
    }

    public static TypedValue R(View view, int i2) {
        return Q(i2, view.getContext(), view.getClass().getCanonicalName());
    }

    public static Object S(xi2 xi2Var) {
        return T(dw1.X, xi2Var);
    }

    public static final Object T(z31 z31Var, xi2 xi2Var) {
        e02 e02Var;
        z31 y;
        long d1;
        y31 y31Var = qu1.n0;
        b41 b41Var = (b41) z31Var.G0(y31Var);
        dw1 dw1Var = dw1.X;
        if (b41Var == null) {
            e02Var = nv7.a();
            y = h71.y(dw1Var, z31Var.B0(e02Var), true);
            pc1 pc1Var = jm1.a;
            if (y != pc1Var && y.G0(y31Var) == null) {
                y = y.B0(pc1Var);
            }
        } else {
            e02Var = (e02) nv7.a.get();
            y = h71.y(dw1Var, z31Var, true);
            pc1 pc1Var2 = jm1.a;
            if (y != pc1Var2 && y.G0(y31Var) == null) {
                y = y.B0(pc1Var2);
            }
        }
        w40 w40Var = new w40(y, Thread.currentThread(), e02Var);
        w40Var.s0(l41.X, w40Var, xi2Var);
        e02 e02Var2 = w40Var.f0;
        if (e02Var2 != null) {
            int i2 = e02.e0;
            e02Var2.c1(false);
        }
        while (true) {
            if (e02Var2 != null) {
                try {
                    d1 = e02Var2.d1();
                } catch (Throwable th) {
                    if (e02Var2 != null) {
                        int i3 = e02.e0;
                        e02Var2.a1(false);
                    }
                    throw th;
                }
            } else {
                d1 = Long.MAX_VALUE;
            }
            if (w40Var.T()) {
                break;
            }
            LockSupport.parkNanos(w40Var, d1);
            if (Thread.interrupted()) {
                w40Var.k(new InterruptedException());
            }
        }
        if (e02Var2 != null) {
            int i4 = e02.e0;
            e02Var2.a1(false);
        }
        Object a2 = we3.a(w40Var.N());
        vv0 vv0Var = a2 instanceof vv0 ? (vv0) a2 : null;
        if (vv0Var == null) {
            return a2;
        }
        throw vv0Var.a;
    }

    public static final b11 U(ji2 ji2Var) {
        return new b11(8, new oa2(ji2Var, null));
    }

    public static final r75 V(Integer num, Integer num2, Integer num3, em5 em5Var, String str, boolean z) {
        int i2;
        fw1 fw1Var;
        int intValue = (num != null ? num.intValue() : 1) + (z ? 1 : 0);
        if (num2 != null) {
            i2 = num2.intValue();
            if (z) {
                i2++;
            }
        } else {
            i2 = Integer.MAX_VALUE;
        }
        int intValue2 = num3 != null ? num3.intValue() : 0;
        int min = Math.min(i2, intValue2);
        if (intValue >= min) {
            return W(z, em5Var, str, intValue, i2);
        }
        r75 W = W(z, em5Var, str, intValue, intValue);
        while (true) {
            fw1Var = fw1.X;
            if (intValue >= min) {
                break;
            }
            intValue++;
            W = new r75(fw1Var, ut.M(W(z, em5Var, str, intValue, intValue), vq0.x(ut.M(new r75(ut.L(new qd5(" ")), fw1Var), W))));
        }
        return intValue2 > i2 ? vq0.x(ut.M(new r75(ut.L(new qd5(la7.D0(intValue2 - i2, " "))), fw1Var), W)) : intValue2 == i2 ? W : new r75(fw1Var, ut.M(W(z, em5Var, str, intValue2 + 1, i2), W));
    }

    public static final r75 W(boolean z, em5 em5Var, String str, int i2, int i3) {
        if (i3 < (z ? 1 : 0) + 1) {
            i60.g("Check failed.");
            return null;
        }
        h34 r = ut.r();
        if (z) {
            r.add(new qd5("-"));
        }
        r.add(new hx4(ut.L(new ua8(Integer.valueOf(i2 - (z ? 1 : 0)), Integer.valueOf(i3 - (z ? 1 : 0)), em5Var, str, z))));
        return new r75(ut.m(r), fw1.X);
    }

    public static ComponentName X(Context context, Intent intent) {
        synchronized (m) {
            try {
                m(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    n.a();
                }
                return startService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final ln3 Y(ln4 ln4Var) {
        Class q = df8.q(ln4Var);
        ln3 ln3Var = (ln3) (q != null ? p06.a.b(q) : null);
        if (ln3Var != null) {
            return ln3Var;
        }
        bh2.u(ln4Var.q(), "Type parameter container is not resolved: ");
        return null;
    }

    public static final long Z(long j2) {
        return (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, dn4 dn4Var, yi2 yi2Var, rk2 rk2Var, int i2, int i3) {
        int i4;
        dn4 dn4Var2;
        yi2 yi2Var2;
        zw5 r;
        str.getClass();
        rk2Var.X(-772168294);
        if ((i2 & 6) == 0) {
            i4 = (rk2Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            dn4Var2 = dn4Var;
            i4 |= rk2Var.f(dn4Var2) ? 32 : 16;
        } else {
            dn4Var2 = dn4Var;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            yi2Var2 = yi2Var;
            i4 |= rk2Var.h(yi2Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
            if (rk2Var.N(i4 & 1, (i4 & 147) == 146)) {
                rk2Var.Q();
            } else {
                if (i5 != 0) {
                    yi2Var2 = j68.Y;
                }
                Activity activity = (Activity) rk2Var.j(y44.a);
                wy0 wy0Var = jo.z;
                long j2 = ((io) rk2Var.j(wy0Var)).b.a;
                long j3 = ((io) rk2Var.j(wy0Var)).c.a;
                long j4 = ((io) rk2Var.j(wy0Var)).c.a;
                long j5 = ((io) rk2Var.j(wy0Var)).c.a;
                long j6 = au0.g;
                fu0 fu0Var = (fu0) rk2Var.j(hu0.a);
                ty7 ty7Var = fu0Var.W;
                if (ty7Var == null) {
                    ty7Var = new ty7(hu0.b(fu0Var, ck3.a), hu0.b(fu0Var, ck3.c), hu0.b(fu0Var, ck3.b), hu0.b(fu0Var, ck3.e), hu0.b(fu0Var, ck3.f), hu0.b(fu0Var, ck3.d));
                    fu0Var.W = ty7Var;
                }
                if (j2 == 16) {
                    j2 = ty7Var.a;
                }
                long j7 = j2;
                long j8 = j6 != 16 ? j6 : ty7Var.b;
                if (j3 == 16) {
                    j3 = ty7Var.c;
                }
                long j9 = j3;
                if (j4 == 16) {
                    j4 = ty7Var.d;
                }
                long j10 = j4;
                if (j5 == 16) {
                    j5 = ty7Var.e;
                }
                eo.b(m93.S(876247638, new rq2(str, 1), rk2Var), dn4Var2, m93.S(-1259635564, new z0(9, activity), rk2Var), yi2Var2, 0.0f, null, new ty7(j7, j8, j9, j10, j5, j6 != 16 ? j6 : ty7Var.f), rk2Var, (i4 & 112) | 390 | ((i4 << 3) & 7168));
            }
            yi2 yi2Var3 = yi2Var2;
            r = rk2Var.r();
            if (r == null) {
                r.d = new sq2(str, dn4Var, yi2Var3, i2, i3);
                return;
            }
            return;
        }
        yi2Var2 = yi2Var;
        if (rk2Var.N(i4 & 1, (i4 & 147) == 146)) {
        }
        yi2 yi2Var32 = yi2Var2;
        r = rk2Var.r();
        if (r == null) {
        }
    }

    public static String a0(long j2) {
        return u(j2, 12884901888L) ? "Rgb" : u(j2, 12884901889L) ? "Xyz" : u(j2, 12884901890L) ? "Lab" : u(j2, 17179869187L) ? "Cmyk" : "Unknown";
    }

    public static final void b(g2 g2Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        g2Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-193585641);
        int i3 = i2 | (rk2Var.f(g2Var) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16);
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            FillElement fillElement = b.a;
            dn4 h2 = vv2.h(dn4Var);
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object K = rk2Var.K();
            if (z || K == xx0.a) {
                K = new ym(g2Var, mi2Var, fillElement, 17);
                rk2Var.g0(K);
            }
            kc.n(0, 510, null, null, null, null, (mi2) K, rk2Var, null, h2, null, false);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i2, 12, g2Var, mi2Var, dn4Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
    
        if (r15 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067 A[Catch: CancellationException -> 0x0031, TryCatch #0 {CancellationException -> 0x0031, blocks: (B:12:0x002c, B:13:0x00a0, B:15:0x00a8, B:17:0x00b4, B:19:0x00c0, B:21:0x00c3, B:24:0x00c6, B:28:0x00ca, B:32:0x0040, B:34:0x0063, B:36:0x0067, B:40:0x0085, B:45:0x004a), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b0(sl7 sl7Var, fs7 fs7Var, ef5 ef5Var, g00 g00Var) {
        jo6 jo6Var;
        int i2;
        lf5 lf5Var;
        lf5 lf5Var2;
        try {
            if (g00Var instanceof jo6) {
                jo6Var = (jo6) g00Var;
                int i3 = jo6Var.g0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jo6Var.g0 = i3 - Integer.MIN_VALUE;
                    Object obj = jo6Var.f0;
                    i2 = jo6Var.g0;
                    int i4 = 0;
                    boolean z = true;
                    j41 j41Var = j41.X;
                    if (i2 != 0) {
                        q48.f0(obj);
                        lf5Var = (lf5) tt0.a1(ef5Var.a);
                        long j2 = lf5Var.a;
                        jo6Var.c0 = sl7Var;
                        jo6Var.d0 = fs7Var;
                        jo6Var.e0 = lf5Var;
                        jo6Var.g0 = 1;
                        obj = wq1.b(sl7Var, j2, jo6Var);
                        if (obj == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fs7Var = jo6Var.d0;
                            sl7Var = jo6Var.c0;
                            q48.f0(obj);
                            if (((Boolean) obj).booleanValue()) {
                                List list = sl7Var.e0.r0.a;
                                int size = list.size();
                                while (i4 < size) {
                                    lf5 lf5Var3 = (lf5) list.get(i4);
                                    if (hc4.l(lf5Var3)) {
                                        lf5Var3.a();
                                    }
                                    i4++;
                                }
                                fs7Var.e();
                            } else {
                                fs7Var.a();
                            }
                            return r98.a;
                        }
                        lf5 lf5Var4 = jo6Var.e0;
                        fs7Var = jo6Var.d0;
                        sl7 sl7Var2 = jo6Var.c0;
                        q48.f0(obj);
                        lf5Var = lf5Var4;
                        sl7Var = sl7Var2;
                    }
                    lf5Var2 = (lf5) obj;
                    if (lf5Var2 != null) {
                        long j3 = lf5Var2.c;
                        if (ky4.c(ky4.e(lf5Var.c, j3)) >= wq1.f(sl7Var.c(), lf5Var.i)) {
                            z = false;
                        }
                        if (z) {
                            fs7Var.d(j3, an3.u0);
                            long j4 = lf5Var2.a;
                            go6 go6Var = new go6(fs7Var, i4);
                            jo6Var.c0 = sl7Var;
                            jo6Var.d0 = fs7Var;
                            jo6Var.e0 = null;
                            jo6Var.g0 = 2;
                            obj = wq1.d(sl7Var, j4, go6Var, jo6Var);
                        }
                    }
                    return r98.a;
                }
            }
            if (i2 != 0) {
            }
            lf5Var2 = (lf5) obj;
            if (lf5Var2 != null) {
            }
            return r98.a;
        } catch (CancellationException e2) {
            fs7Var.a();
            throw e2;
        }
        jo6Var = new jo6(g00Var);
        Object obj2 = jo6Var.f0;
        i2 = jo6Var.g0;
        int i42 = 0;
        boolean z2 = true;
        j41 j41Var2 = j41.X;
    }

    public static final void c(xb6 xb6Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        int i3;
        xb6Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-1749115688);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.f(xb6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            ih4.c(dn4Var, null, m93.S(-1551827252, new s70(xb6Var, mi2Var, 8), rk2Var), rk2Var, ((i3 >> 6) & 14) | 384, 2);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i2, 13, xb6Var, mi2Var, dn4Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jx1 c0(jx1 jx1Var, gz2 gz2Var, v25 v25Var, rt2 rt2Var, d31 d31Var) {
        px1 px1Var;
        int i2;
        List list;
        int i3;
        Bitmap p;
        int size;
        Bitmap bitmap;
        rt2 rt2Var2;
        jx1 jx1Var2 = jx1Var;
        gz2 gz2Var2 = gz2Var;
        v25 v25Var2 = v25Var;
        if (d31Var instanceof px1) {
            px1Var = (px1) d31Var;
            int i4 = px1Var.k0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                px1Var.k0 = i4 - Integer.MIN_VALUE;
                Object obj = px1Var.j0;
                i2 = px1Var.k0;
                if (i2 != 0) {
                    q48.f0(obj);
                    list = (List) w97.u(gz2Var2, hz2.a);
                    if (list.isEmpty()) {
                        return jx1Var2;
                    }
                    qx2 qx2Var = jx1Var2.a;
                    boolean z = qx2Var instanceof n40;
                    if (!z && !((Boolean) w97.u(gz2Var2, hz2.d)).booleanValue()) {
                        return jx1Var2;
                    }
                    i3 = 0;
                    if (z) {
                        Bitmap bitmap2 = ((n40) qx2Var).a;
                        Bitmap.Config config = bitmap2.getConfig();
                        if (config == null) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                        if (kt.g0(config, nf8.a)) {
                            p = bitmap2;
                            rt2Var.getClass();
                            size = list.size();
                            bitmap = p;
                            rt2Var2 = rt2Var;
                        }
                    }
                    p = w97.p(kp3.h(qx2Var, v25Var2.a.getResources()), (Bitmap.Config) w97.v(v25Var2, kz2.b), v25Var2.b, v25Var2.c, (ry6) w97.v(v25Var2, hz2.b), v25Var2.d == wg5.Y);
                    rt2Var.getClass();
                    size = list.size();
                    bitmap = p;
                    rt2Var2 = rt2Var;
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i5 = px1Var.i0;
                    int i6 = px1Var.h0;
                    List list2 = px1Var.g0;
                    rt2Var2 = px1Var.f0;
                    v25 v25Var3 = px1Var.e0;
                    gz2 gz2Var3 = px1Var.d0;
                    jx1 jx1Var3 = px1Var.c0;
                    q48.f0(obj);
                    z31 z31Var = px1Var.Y;
                    z31Var.getClass();
                    ih4.x(z31Var);
                    size = i5;
                    jx1Var2 = jx1Var3;
                    bitmap = (Bitmap) obj;
                    list = list2;
                    v25Var2 = v25Var3;
                    i3 = i6 + 1;
                    gz2Var2 = gz2Var3;
                }
                if (i3 < size) {
                    rt2Var2.getClass();
                    return new jx1(new n40(bitmap), jx1Var2.b, jx1Var2.c, jx1Var2.d);
                }
                if (list.get(i3) != null) {
                    z1.l();
                    return null;
                }
                ry6 ry6Var = v25Var2.b;
                px1Var.c0 = jx1Var2;
                px1Var.d0 = gz2Var2;
                px1Var.e0 = v25Var2;
                px1Var.f0 = rt2Var2;
                px1Var.g0 = list;
                px1Var.h0 = i3;
                px1Var.i0 = size;
                px1Var.k0 = 1;
                throw null;
            }
        }
        px1Var = new px1(d31Var);
        Object obj2 = px1Var.j0;
        i2 = px1Var.k0;
        if (i2 != 0) {
        }
        if (i3 < size) {
        }
    }

    public static final void d(iz3 iz3Var, Object obj, int i2, Object obj2, rk2 rk2Var, int i3) {
        rk2Var.X(1439843069);
        int i4 = (rk2Var.f(iz3Var) ? 4 : 2) | i3 | (rk2Var.f(obj) ? 32 : 16) | (rk2Var.d(i2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.f(obj2) ? 2048 : 1024);
        if (rk2Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            ((kj6) obj).e(obj2, m93.S(980966366, new ry3(i2, iz3Var, obj2), rk2Var), rk2Var, 48);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(iz3Var, obj, i2, obj2, i3);
        }
    }

    public static final Object d0(z31 z31Var, xi2 xi2Var, b31 b31Var) {
        z31 s = b31Var.s();
        z31 B0 = !((Boolean) z31Var.U(new hs(24), Boolean.FALSE)).booleanValue() ? s.B0(z31Var) : h71.y(s, z31Var, false);
        ih4.x(B0);
        if (B0 == s) {
            fl6 fl6Var = new fl6(b31Var, B0);
            return uy7.d(fl6Var, true, fl6Var, xi2Var);
        }
        qu1 qu1Var = qu1.n0;
        if (m93.h(B0.G0(qu1Var), s.G0(qu1Var))) {
            o88 o88Var = new o88(b31Var, B0);
            z31 z31Var2 = o88Var.d0;
            Object c2 = kv7.c(z31Var2, null);
            try {
                return uy7.d(o88Var, true, o88Var, xi2Var);
            } finally {
                kv7.a(z31Var2, c2);
            }
        }
        fm1 fm1Var = new fm1(b31Var, B0);
        try {
            em1.a(h71.C(h71.u(fm1Var, fm1Var, xi2Var)), r98.a);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = fm1.f0;
            do {
                int i2 = atomicIntegerFieldUpdater.get(fm1Var);
                if (i2 != 0) {
                    if (i2 != 2) {
                        i60.g("Already suspended");
                        return null;
                    }
                    Object a2 = we3.a(fm1Var.N());
                    if (a2 instanceof vv0) {
                        throw ((vv0) a2).a;
                    }
                    return a2;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(fm1Var, 0, 1));
            return j41.X;
        } catch (Throwable th) {
            th = th;
            if (th instanceof cm1) {
                th = ((cm1) th).X;
            }
            fm1Var.f(q48.C(th));
            throw th;
        }
    }

    public static final void e(final boolean z, zf7 zf7Var, final mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        int i3;
        final zf7 zf7Var2;
        rk2 rk2Var2;
        zf7Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-171975724);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            zf7Var2 = zf7Var;
            i3 |= rk2Var.f(zf7Var2) ? 32 : 16;
        } else {
            zf7Var2 = zf7Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= rk2Var.f(dn4Var) ? 2048 : 1024;
        }
        if (rk2Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            final FillElement fillElement = b.a;
            String[] stringArray = ((Resources) rk2Var.j(lc.c)).getStringArray(mr5.connect_to);
            boolean f2 = rk2Var.f(stringArray);
            Object K = rk2Var.K();
            if (f2 || K == xx0.a) {
                wb5 b2 = c07.Y.b();
                int length = stringArray.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    b2.add(new er2(stringArray[i5], null, new xr2(mi2Var, i6, i4)));
                    i5++;
                    i6++;
                }
                K = b2.c();
                rk2Var.g0(K);
            }
            final g2 g2Var = (g2) K;
            ru0 a2 = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G = ic4.G(rk2Var, dn4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a2);
            w31.w(rk2Var, l2, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            FillElement fillElement2 = b.a;
            rk2Var2 = rk2Var;
            ih4.c(fillElement2, null, m93.S(2125519146, new yi2() { // from class: cg7
                @Override // defpackage.yi2
                public final Object w(Object obj, Object obj2, Object obj3) {
                    rk2 rk2Var3 = (rk2) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((su0) obj).getClass();
                    if (rk2Var3.N(intValue & 1, (intValue & 17) != 16)) {
                        n75.b(b.a, null, m93.S(645532415, new yr2(z, zf7Var2, mi2Var, fillElement, g2Var), rk2Var3), rk2Var3, 390);
                    } else {
                        rk2Var3.Q();
                    }
                    return r98.a;
                }
            }, rk2Var), rk2Var2, 390, 2);
            da1.m(rk2Var2, b.b(an4.X, 8.0f));
            hi4.a(w97.I(xt5.settings_subscription_on_open_description, rk2Var2), hc4.K(fillElement2, 16.0f, 0.0f, 2), rk2Var2, 48);
            rk2Var2.p(true);
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new dg7(z, zf7Var, mi2Var, dn4Var, i2, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(sl7 sl7Var, g00 g00Var) {
        ho6 ho6Var;
        int i2;
        j41 j41Var;
        int size;
        int i3;
        if (g00Var instanceof ho6) {
            ho6Var = (ho6) g00Var;
            int i4 = ho6Var.e0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ho6Var.e0 = i4 - Integer.MIN_VALUE;
                Object obj = ho6Var.d0;
                i2 = ho6Var.e0;
                if (i2 != 0) {
                    q48.f0(obj);
                    ho6Var.c0 = sl7Var;
                    ho6Var.e0 = 1;
                    obj = sl7Var.a(ff5.Y, ho6Var);
                    j41Var = j41.X;
                    if (obj == j41Var) {
                    }
                    ef5 ef5Var = (ef5) obj;
                    List list = ef5Var.a;
                    size = list.size();
                    i3 = 0;
                    while (i3 < size) {
                    }
                    return ef5Var;
                }
                if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sl7Var = ho6Var.c0;
                q48.f0(obj);
                ef5 ef5Var2 = (ef5) obj;
                List list2 = ef5Var2.a;
                size = list2.size();
                i3 = 0;
                while (i3 < size) {
                    if (hc4.j((lf5) list2.get(i3))) {
                        i3++;
                    } else {
                        ho6Var.c0 = sl7Var;
                        ho6Var.e0 = 1;
                        obj = sl7Var.a(ff5.Y, ho6Var);
                        j41Var = j41.X;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                        ef5 ef5Var22 = (ef5) obj;
                        List list22 = ef5Var22.a;
                        size = list22.size();
                        i3 = 0;
                        while (i3 < size) {
                        }
                    }
                }
                return ef5Var22;
            }
        }
        ho6Var = new ho6(g00Var);
        Object obj2 = ho6Var.d0;
        i2 = ho6Var.e0;
        if (i2 != 0) {
        }
    }

    public static final df4 g(Map map, d97 d97Var) {
        df4 df4Var = new df4();
        for (gj0 gj0Var : d97Var.f0) {
            Surface surface = (Surface) map.get(new e97(gj0Var.a));
            if (surface != null) {
                Iterator it = gj0Var.b.iterator();
                while (it.hasNext()) {
                    df4Var.put(new v35(((c97) it.next()).a), surface);
                }
            }
        }
        return df4Var.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
    
        if (r15 == r6) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00d9, B:19:0x00e5, B:21:0x00e8, B:24:0x00eb, B:27:0x00ef, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00d9, B:19:0x00e5, B:21:0x00e8, B:24:0x00eb, B:27:0x00ef, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00d9, B:19:0x00e5, B:21:0x00e8, B:24:0x00eb, B:27:0x00ef, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(sl7 sl7Var, fs7 fs7Var, ef5 ef5Var, int i2, g00 g00Var) {
        ko6 ko6Var;
        int i3;
        long j2;
        uy5 uy5Var;
        hp1 hp1Var;
        try {
            if (g00Var instanceof ko6) {
                ko6Var = (ko6) g00Var;
                int i4 = ko6Var.h0;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    ko6Var.h0 = i4 - Integer.MIN_VALUE;
                    Object obj = ko6Var.g0;
                    i3 = ko6Var.h0;
                    r98 r98Var = r98.a;
                    int i5 = 1;
                    j41 j41Var = j41.X;
                    if (i3 != 0) {
                        q48.f0(obj);
                        lf5 lf5Var = (lf5) tt0.a1(ef5Var.a);
                        j2 = lf5Var.a;
                        fs7Var.d(lf5Var.c, i2 > 2 ? an3.v0 : an3.u0);
                        uy5Var = new uy5();
                        uy5Var.X = 9205357640488583168L;
                        long b2 = sl7Var.c().b();
                        lo6 lo6Var = new lo6(j2, uy5Var, null);
                        ko6Var.c0 = sl7Var;
                        ko6Var.d0 = fs7Var;
                        ko6Var.e0 = uy5Var;
                        ko6Var.f0 = j2;
                        ko6Var.h0 = 1;
                        obj = sl7Var.g(b2, lo6Var, ko6Var);
                        if (obj == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fs7Var = ko6Var.d0;
                            sl7Var = ko6Var.c0;
                            q48.f0(obj);
                            if (!((Boolean) obj).booleanValue()) {
                                fs7Var.a();
                                return r98Var;
                            }
                            List list = sl7Var.e0.r0.a;
                            int size = list.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                lf5 lf5Var2 = (lf5) list.get(i6);
                                if (hc4.l(lf5Var2)) {
                                    lf5Var2.a();
                                }
                            }
                            fs7Var.e();
                            return r98Var;
                        }
                        long j3 = ko6Var.f0;
                        uy5Var = ko6Var.e0;
                        fs7 fs7Var2 = ko6Var.d0;
                        sl7 sl7Var2 = ko6Var.c0;
                        try {
                            q48.f0(obj);
                            j2 = j3;
                            fs7Var = fs7Var2;
                            sl7Var = sl7Var2;
                        } catch (CancellationException e2) {
                            e = e2;
                            fs7Var = fs7Var2;
                            fs7Var.a();
                            throw e;
                        }
                    }
                    hp1Var = (hp1) obj;
                    if (hp1Var == null) {
                        hp1Var = hp1.Z;
                    }
                    if (hp1Var != hp1.c0) {
                        fs7Var.a();
                        return r98Var;
                    }
                    if (hp1Var == hp1.X) {
                        fs7Var.e();
                        return r98Var;
                    }
                    if (hp1Var == hp1.Y) {
                        fs7Var.b(uy5Var.X);
                    }
                    go6 go6Var = new go6(fs7Var, i5);
                    ko6Var.c0 = sl7Var;
                    ko6Var.d0 = fs7Var;
                    ko6Var.e0 = null;
                    ko6Var.h0 = 2;
                    obj = wq1.d(sl7Var, j2, go6Var, ko6Var);
                }
            }
            if (i3 != 0) {
            }
            hp1Var = (hp1) obj;
            if (hp1Var == null) {
            }
            if (hp1Var != hp1.c0) {
            }
        } catch (CancellationException e3) {
            e = e3;
        }
        ko6Var = new ko6(g00Var);
        Object obj2 = ko6Var.g0;
        i3 = ko6Var.h0;
        r98 r98Var2 = r98.a;
        int i52 = 1;
        j41 j41Var2 = j41.X;
    }

    public static final xd1 i(i41 i41Var, z31 z31Var, l41 l41Var, xi2 xi2Var) {
        z31 D = h71.D(i41Var, z31Var);
        l41Var.getClass();
        xd1 rw3Var = l41Var == l41.Y ? new rw3(D, xi2Var) : new xd1(D, true);
        rw3Var.s0(l41Var, rw3Var, xi2Var);
        return rw3Var;
    }

    public static /* synthetic */ xd1 j(i41 i41Var, z31 z31Var, xi2 xi2Var, int i2) {
        if ((i2 & 1) != 0) {
            z31Var = dw1.X;
        }
        return i(i41Var, z31Var, (i2 & 2) != 0 ? l41.X : l41.c0, xi2Var);
    }

    public static final Object k(qf5 qf5Var, es7 es7Var, fs7 fs7Var, b31 b31Var) {
        tl7 tl7Var = (tl7) qf5Var;
        tl7Var.getClass();
        Object j2 = ic4.j(qf5Var, new e30(new ge(ut.e0(tl7Var).y0), es7Var, fs7Var, (b31) null), b31Var);
        return j2 == j41.X ? j2 : r98.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final r35 l(jg0 jg0Var, d97 d97Var, Map map) {
        Integer num;
        az2 az2Var;
        gj0 g2;
        jg0Var.getClass();
        String str = jg0Var.a;
        LinkedHashMap linkedHashMap = d97Var.c0;
        map.getClass();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        Iterator it = ((ef4) d97Var.d0.entrySet()).iterator();
        do {
            int i2 = 1;
            r35 r35Var = null;
            if (!it.hasNext()) {
                for (gj0 gj0Var : d97Var.f0) {
                    ArrayList arrayList2 = gj0Var.b;
                    int i3 = gj0Var.a;
                    if (arrayList2.size() == i2) {
                        Surface surface = (Surface) map.get(new e97(i3));
                        if (surface != null) {
                            linkedHashMap3.put(new v35(((c97) tt0.v1(arrayList2)).a), surface);
                        }
                    } else {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            c97 c97Var = (c97) it2.next();
                            Object obj = linkedHashMap.get(c97Var);
                            r35 r35Var2 = r35Var;
                            if (obj == null) {
                                i60.g("Required value was null.");
                                return r35Var2;
                            }
                            OutputConfiguration outputConfiguration = (OutputConfiguration) linkedHashMap4.get((b97) obj);
                            Surface surface2 = outputConfiguration != null ? outputConfiguration.getSurface() : (Surface) map.get(new e97(i3));
                            if (surface2 != null) {
                                linkedHashMap3.put(new v35(c97Var.a), surface2);
                                r35Var = r35Var2;
                                i2 = 1;
                            } else {
                                r35Var = r35Var2;
                            }
                        }
                    }
                }
                r35 r35Var3 = r35Var;
                Iterator it3 = d97Var.Z.iterator();
                qe qeVar = r35Var3;
                while (it3.hasNext()) {
                    b97 b97Var = (b97) it3.next();
                    ArrayList arrayList3 = b97Var.l;
                    ArrayList arrayList4 = b97Var.l;
                    List list = b97Var.k;
                    px3 px3Var = b97Var.f;
                    Integer num2 = b97Var.e;
                    Iterator it4 = it3;
                    String str2 = b97Var.d;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it5 = arrayList3.iterator();
                    while (it5.hasNext()) {
                        List list2 = list;
                        px3 px3Var2 = px3Var;
                        Surface surface3 = (Surface) map.get(new e97(((gj0) it5.next()).a));
                        if (surface3 != null) {
                            arrayList5.add(surface3);
                        }
                        px3Var = px3Var2;
                        list = list2;
                    }
                    List list3 = list;
                    px3 px3Var3 = px3Var;
                    OutputConfiguration outputConfiguration2 = (OutputConfiguration) linkedHashMap4.get(b97Var);
                    LinkedHashMap linkedHashMap5 = linkedHashMap4;
                    if (outputConfiguration2 == null) {
                        if (px3Var3 != null) {
                            num = num2;
                            if (arrayList5.size() != arrayList3.size()) {
                                qe f2 = zo8.f(null, null, px3Var3, b97Var.g, b97Var.h, b97Var.i, list3, b97Var.b, arrayList4.size() > 1, num != null ? num.intValue() : -1, !m93.h(str2, str) ? str2 : r35Var3, 2);
                                if (f2 == null) {
                                    b97Var.toString();
                                } else {
                                    arrayList.add(f2);
                                    Iterator it6 = arrayList3.iterator();
                                    while (it6.hasNext()) {
                                        linkedHashMap2.put(new e97(((gj0) it6.next()).a), f2);
                                    }
                                }
                            }
                        } else {
                            num = num2;
                        }
                        if (arrayList5.size() != arrayList3.size()) {
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it7 = arrayList3.iterator();
                            while (it7.hasNext()) {
                                Object next = it7.next();
                                if (!map.containsKey(new e97(((gj0) next).a))) {
                                    arrayList6.add(next);
                                }
                            }
                            i60.q("Surfaces are not yet available for ", b97Var, "! Missing surfaces for ", arrayList6, 33);
                            return r35Var3;
                        }
                        qe f3 = zo8.f((Surface) tt0.a1(arrayList5), null, null, b97Var.g, b97Var.h, b97Var.i, list3, b97Var.b, arrayList4.size() > 1, num != null ? num.intValue() : -1, !m93.h(str2, str) ? str2 : r35Var3, 6);
                        if (f3 == null) {
                            b97Var.toString();
                        } else {
                            Iterator it8 = tt0.X0(arrayList5, 1).iterator();
                            while (it8.hasNext()) {
                                f3.a((Surface) it8.next());
                            }
                            fj0 fj0Var = jg0Var.e;
                            if (fj0Var != null) {
                                gj0 gj0Var2 = (gj0) d97Var.Y.get(fj0Var);
                                if (gj0Var2 == null) {
                                    i60.g("Postview Stream in StreamGraph cannot be null for reprocessing request");
                                    return r35Var3;
                                }
                                if (qeVar == 0 && arrayList3.contains(gj0Var2)) {
                                    qeVar = f3;
                                } else {
                                    arrayList.add(f3);
                                }
                            } else {
                                arrayList.add(f3);
                            }
                            it3 = it4;
                            linkedHashMap4 = linkedHashMap5;
                            qeVar = qeVar;
                        }
                    } else {
                        if (arrayList5.size() != arrayList3.size()) {
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it9 = arrayList3.iterator();
                            while (it9.hasNext()) {
                                Object next2 = it9.next();
                                if (!map.containsKey(new e97(((gj0) next2).a))) {
                                    arrayList7.add(next2);
                                }
                            }
                            i60.q("Surfaces are not yet available for ", b97Var, "! Missing surfaces for ", arrayList7, 33);
                            return r35Var3;
                        }
                        arrayList.add(new qe(outputConfiguration2));
                    }
                    it3 = it4;
                    linkedHashMap4 = linkedHashMap5;
                    qeVar = qeVar;
                }
                return new r35(arrayList, linkedHashMap2, qeVar, linkedHashMap3);
            }
            Map.Entry entry = (Map.Entry) it.next();
            int i4 = ((e97) entry.getKey()).a;
            az2Var = (az2) entry.getValue();
            g2 = d97Var.g(i4);
            if (g2 == null) {
                i60.g("Required value was null.");
                return null;
            }
        } while (g2.b.size() == 1);
        if (Build.VERSION.SDK_INT < 31) {
            i60.p("Cannot configure multiple outputs pre-S!");
            return null;
        }
        p06.a.b(pe.class);
        az2Var.getClass();
        throw null;
    }

    public static void m(Context context) {
        if (n == null) {
            hm8 hm8Var = new hm8(context);
            n = hm8Var;
            synchronized (hm8Var.a) {
                hm8Var.g = true;
            }
        }
    }

    public static final sq4 n(gw5 gw5Var, rk2 rk2Var) {
        f14 f14Var = (f14) rk2Var.j(q54.a);
        Object value = gw5Var.X.getValue();
        Object e0 = f14Var.getE0();
        s04 s04Var = s04.c0;
        Object obj = dw1.X;
        Object[] objArr = {gw5Var, e0, s04Var, obj};
        boolean h2 = rk2Var.h(e0) | rk2Var.d(s04Var.ordinal()) | rk2Var.h(obj) | rk2Var.h(gw5Var);
        Object K = rk2Var.K();
        Object obj2 = xx0.a;
        if (h2 || K == obj2) {
            Object oa2Var = new oa2(e0, s04Var, obj, gw5Var, null, 0);
            rk2Var.g0(oa2Var);
            K = oa2Var;
        }
        xi2 xi2Var = (xi2) K;
        Object K2 = rk2Var.K();
        if (K2 == obj2) {
            K2 = J(value);
            rk2Var.g0(K2);
        }
        sq4 sq4Var = (sq4) K2;
        Object[] copyOf = Arrays.copyOf(objArr, 4);
        boolean h3 = rk2Var.h(xi2Var);
        Object K3 = rk2Var.K();
        if (h3 || K3 == obj2) {
            K3 = new q17(xi2Var, sq4Var, null, 1);
            rk2Var.g0(K3);
        }
        kc.m(copyOf, (xi2) K3, rk2Var);
        return sq4Var;
    }

    public static void o(Intent intent) {
        synchronized (m) {
            try {
                if (n != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    n.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final String p(ln4 ln4Var, px3 px3Var) {
        ln4Var.getClass();
        px3Var.getClass();
        ia1 q = ln4Var.q();
        q.getClass();
        pr4 name = ln4Var.getName();
        pr4 pr4Var = c37.a;
        if (name == null || name.Y) {
            name = c37.c;
        }
        String c2 = name.c();
        if (q instanceof b55) {
            jf2 jf2Var = ((c55) ((b55) q)).f0;
            if (jf2Var.a.c()) {
                return c2;
            }
            return la7.F0(jf2Var.a.a, '.', '/') + '/' + c2;
        }
        ln4 ln4Var2 = q instanceof ln4 ? (ln4) q : null;
        if (ln4Var2 == null) {
            ku0.m("Unexpected container: ", q, " for ", ln4Var);
            return null;
        }
        return p(ln4Var2, px3Var) + '$' + c2;
    }

    public static final wq4 q() {
        w53 w53Var = p17.b;
        wq4 wq4Var = (wq4) w53Var.get();
        if (wq4Var != null) {
            return wq4Var;
        }
        wq4 wq4Var2 = new wq4(0, new qk2[0]);
        w53Var.E(wq4Var2);
        return wq4Var2;
    }

    public static final uf1 r(ji2 ji2Var) {
        w53 w53Var = p17.a;
        return new uf1(ji2Var, null);
    }

    public static final uf1 s(ji2 ji2Var, o17 o17Var) {
        w53 w53Var = p17.a;
        return new uf1(ji2Var, o17Var);
    }

    public static final zm1 t(ja2 ja2Var, mi2 mi2Var, xi2 xi2Var) {
        if (ja2Var instanceof zm1) {
            zm1 zm1Var = (zm1) ja2Var;
            if (zm1Var.Y == mi2Var && zm1Var.Z == xi2Var) {
                return zm1Var;
            }
        }
        return new zm1(ja2Var, mi2Var, xi2Var);
    }

    public static final boolean u(long j2, long j3) {
        return j2 == j3;
    }

    public static t7 v(int i2) {
        Object obj;
        Iterator it = t7.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((t7) obj).a == i2) {
                break;
            }
        }
        return (t7) obj;
    }

    public static io w(rk2 rk2Var) {
        return (io) rk2Var.j(jo.z);
    }

    public static final Constructor y(wn3 wn3Var) {
        yb0 r;
        wn3Var.getClass();
        b06 a2 = df8.a(wn3Var);
        Member b2 = (a2 == null || (r = a2.r()) == null) ? null : r.b();
        if (b2 instanceof Constructor) {
            return (Constructor) b2;
        }
        return null;
    }

    public static final Field z(uo3 uo3Var) {
        uo3Var.getClass();
        g06 c2 = df8.c(uo3Var);
        if (c2 != null) {
            return c2.v();
        }
        return null;
    }

    public abstract int B(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int D();

    public abstract ViewPropertyAnimator E(View view, int i2);

    public abstract void x(jv6 jv6Var, float f2, float f3);
}
