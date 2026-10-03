package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jq8 implements ww1, nn6 {
    public static final yw0 X = new yw0(new hs(6), false, -1576106970);
    public static final gu0 Y;
    public static final float Z;
    public static final gu0 c0;
    public static final float d0;
    public static final gu0 e0;
    public static final float f0;
    public static final gu0 g0;
    public static final gu0 h0;
    public static final float i0;
    public static final gu0 j0;
    public static final tf3 k0;

    static {
        gu0 gu0Var = gu0.e0;
        Y = gu0Var;
        Z = 0.38f;
        c0 = gu0Var;
        d0 = 0.38f;
        e0 = gu0Var;
        f0 = 0.38f;
        g0 = gu0Var;
        gu0 gu0Var2 = gu0.f0;
        h0 = gu0Var2;
        i0 = 24.0f;
        j0 = gu0Var2;
        k0 = new tf3(2);
    }

    public static final r84 A(r84 r84Var) {
        LayoutNode layoutNode = r84Var.t0.t0;
        while (true) {
            LayoutNode w = layoutNode.w();
            LayoutNode layoutNode2 = null;
            if ((w != null ? w.g0 : null) == null) {
                r84 R0 = layoutNode.getOuterCoordinator$ui().R0();
                R0.getClass();
                return R0;
            }
            LayoutNode w2 = layoutNode.w();
            if (w2 != null) {
                layoutNode2 = w2.g0;
            }
            layoutNode2.getClass();
            LayoutNode w3 = layoutNode.w();
            w3.getClass();
            layoutNode = w3.g0;
            layoutNode.getClass();
        }
    }

    public static final boolean B(e55 e55Var, jf2 jf2Var) {
        e55Var.getClass();
        jf2Var.getClass();
        return e55Var.a(jf2Var);
    }

    public static final boolean C(LayoutNode layoutNode) {
        if (layoutNode.g0 == null) {
            return false;
        }
        LayoutNode w = layoutNode.w();
        return (w != null ? w.g0 : null) == null || layoutNode.E0.b;
    }

    public static final boolean D(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List E(zz6 zz6Var, int i, zz6 zz6Var2, boolean z, boolean z2, boolean z3) {
        fw1 fw1Var;
        boolean z4;
        int i2;
        int i3;
        int u = zz6Var.u(i);
        int i4 = i + u;
        int f = zz6Var.f(i);
        int f2 = zz6Var.f(i4);
        int i5 = f2 - f;
        boolean z5 = i >= 0 && (zz6Var.b[(zz6Var.r(i) * 5) + 1] & 201326592) != 0;
        zz6Var2.w(u);
        zz6Var2.x(i5, zz6Var2.t);
        if (zz6Var.g < i4) {
            zz6Var.B(i4);
        }
        if (zz6Var.k < f2) {
            zz6Var.C(f2, i4);
        }
        int[] iArr = zz6Var2.b;
        int i6 = zz6Var2.t;
        int i7 = i6 * 5;
        kt.l0(i7, i * 5, i4 * 5, zz6Var.b, iArr);
        Object[] objArr = zz6Var2.c;
        int i8 = zz6Var2.i;
        System.arraycopy(zz6Var.c, f, objArr, i8, i5);
        int i9 = zz6Var2.v;
        iArr[i7 + 2] = i9;
        int i10 = i6 - i;
        int i11 = i6 + u;
        int g = i8 - zz6Var2.g(iArr, i6);
        int i12 = zz6Var2.m;
        int i13 = zz6Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i14 = i12;
        int i15 = i6;
        while (i15 < i11) {
            if (i15 != i6) {
                int i16 = (i15 * 5) + 2;
                iArr[i16] = iArr[i16] + i10;
            }
            int[] iArr2 = iArr;
            int g2 = zz6Var2.g(iArr, i15) + g;
            if (i14 < i15) {
                i2 = i6;
                i3 = 0;
            } else {
                i2 = i6;
                i3 = zz6Var2.k;
            }
            iArr2[(i15 * 5) + 4] = zz6.i(g2, i3, i13, length);
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i6 = i2;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        zz6Var2.m = i14;
        int a = yz6.a(zz6Var.d, i, zz6Var.p());
        int a2 = yz6.a(zz6Var.d, i4, zz6Var.p());
        if (a < a2) {
            ArrayList arrayList = zz6Var.d;
            ArrayList arrayList2 = new ArrayList(a2 - a);
            for (int i17 = a; i17 < a2; i17++) {
                mk2 mk2Var = (mk2) arrayList.get(i17);
                mk2Var.a += i10;
                arrayList2.add(mk2Var);
            }
            zz6Var2.d.addAll(yz6.a(zz6Var2.d, zz6Var2.t, zz6Var2.p()), arrayList2);
            arrayList.subList(a, a2).clear();
            fw1Var = arrayList2;
        } else {
            fw1Var = fw1.X;
        }
        if (!fw1Var.isEmpty()) {
            HashMap hashMap = zz6Var.e;
            HashMap hashMap2 = zz6Var2.e;
            if (hashMap != null && hashMap2 != null) {
                int size = fw1Var.size();
                for (int i18 = 0; i18 < size; i18++) {
                }
            }
        }
        int i19 = zz6Var2.v;
        zz6Var2.O(i9);
        int E = zz6Var.E(zz6Var.b, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = E >= 0;
            if (z7) {
                zz6Var.P();
                zz6Var.a(E - zz6Var.t);
                zz6Var.P();
            }
            zz6Var.a(i - zz6Var.t);
            boolean H = zz6Var.H();
            if (z7) {
                zz6Var.M();
                zz6Var.j();
                zz6Var.M();
                zz6Var.j();
            }
            z4 = H;
        } else {
            boolean I = zz6Var.I(i, u);
            zz6Var.J(f, i5, i - 1);
            z4 = I;
        }
        if (z4) {
            by0.a("Unexpectedly removed anchors");
        }
        int i20 = zz6Var2.o;
        int i21 = iArr3[i7 + 1];
        zz6Var2.o = i20 + ((1073741824 & i21) != 0 ? 1 : i21 & 67108863);
        if (z2) {
            zz6Var2.t = i11;
            zz6Var2.i = i8 + i5;
        }
        if (z6) {
            zz6Var2.T(i9);
        }
        return fw1Var;
    }

    public static final Object G(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final dn4 I(xi2 xi2Var) {
        return new ip7(xi2Var);
    }

    public static boolean J(l58 l58Var, k96 k96Var, k96 k96Var2) {
        if (l58Var.b(k96Var) == l58Var.b(k96Var2) && l58Var.x0(k96Var) == l58Var.x0(k96Var2) && l58Var.I(k96Var) == l58Var.I(k96Var2) && l58Var.f0(l58Var.C(k96Var), l58Var.C(k96Var2))) {
            if (l58Var.d0(k96Var, k96Var2)) {
                return true;
            }
            int b = l58Var.b(k96Var);
            for (int i = 0; i < b; i++) {
                p38 v0 = l58Var.v0(k96Var, i);
                p38 v02 = l58Var.v0(k96Var2, i);
                if (l58Var.d(v0) == l58Var.d(v02)) {
                    if (!l58Var.d(v0)) {
                        if (l58Var.j(v0) == l58Var.j(v02)) {
                            fu3 o = l58Var.o(v0);
                            o.getClass();
                            fu3 o2 = l58Var.o(v02);
                            o2.getClass();
                            if (!K(l58Var, o, o2)) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean K(l58 l58Var, fu3 fu3Var, fu3 fu3Var2) {
        if (fu3Var == fu3Var2) {
            return true;
        }
        k96 o0 = l58Var.o0(fu3Var);
        k96 o02 = l58Var.o0(fu3Var2);
        if (o0 != null && o02 != null) {
            return J(l58Var, o0, o02);
        }
        s92 k02 = l58Var.k0(fu3Var);
        s92 k03 = l58Var.k0(fu3Var2);
        return k02 != null && k03 != null && J(l58Var, l58Var.i(k02), l58Var.i(k03)) && J(l58Var, l58Var.h(k02), l58Var.h(k03));
    }

    public static int L(ol1 ol1Var, qk6 qk6Var) {
        if (ol1Var instanceof ml1) {
            return ((ml1) ol1Var).a;
        }
        int ordinal = qk6Var.ordinal();
        if (ordinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (ordinal == 1) {
            return Integer.MAX_VALUE;
        }
        ku0.d();
        return 0;
    }

    public static final void M(zo6 zo6Var, int i, kl6 kl6Var) {
        zo6 zo6Var2;
        wq4 wq4Var = new wq4(0, new zo6[16]);
        List i2 = zo6Var.i(false, false);
        while (true) {
            wq4Var.d(wq4Var.Z, i2);
            while (true) {
                int i3 = wq4Var.Z;
                if (i3 == 0) {
                    return;
                }
                zo6Var2 = (zo6) wq4Var.k(i3 - 1);
                boolean P = nn3.P(zo6Var2);
                uo6 uo6Var = zo6Var2.d;
                mq4 mq4Var = uo6Var.X;
                if (!P && !mq4Var.c(dp6.j)) {
                    wu4 d = zo6Var2.d();
                    if (d == null) {
                        throw w31.i("Expected semantics node to have a coordinator.");
                    }
                    v73 W = vq0.W(us7.s(d, true));
                    if (W.a < W.c && W.b < W.d) {
                        Object g = uo6Var.X.g(to6.e);
                        if (g == null) {
                            g = null;
                        }
                        xi2 xi2Var = (xi2) g;
                        Object g2 = mq4Var.g(dp6.w);
                        jl6 jl6Var = (jl6) (g2 != null ? g2 : null);
                        if (xi2Var != null && jl6Var != null && ((Number) jl6Var.b.invoke()).floatValue() > 0.0f) {
                            int i4 = 1 + i;
                            kl6Var.invoke(new ll6(zo6Var2, i4, W, d));
                            M(zo6Var2, i4, kl6Var);
                        }
                    }
                }
            }
            i2 = zo6Var2.i(false, false);
        }
    }

    public static Class N(Class cls) {
        return cls == Integer.TYPE ? Integer.class : cls == Float.TYPE ? Float.class : cls == Byte.TYPE ? Byte.class : cls == Double.TYPE ? Double.class : cls == Long.TYPE ? Long.class : cls == Character.TYPE ? Character.class : cls == Boolean.TYPE ? Boolean.class : cls == Short.TYPE ? Short.class : cls == Void.TYPE ? Void.class : cls;
    }

    public static final int O(float f, float[] fArr, int i) {
        float f2 = f >= 0.0f ? f : 0.0f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }

    public static final void c(String str, dn4 dn4Var, boolean z, pu7 pu7Var, int i, int i2, int i3, int i4, boolean z2, o55 o55Var, vu6 vu6Var, ji2 ji2Var, rk2 rk2Var, int i5, int i6) {
        rk2 rk2Var2;
        vu6 vu6Var2;
        str.getClass();
        ji2Var.getClass();
        int i7 = i6 & 2;
        an4 an4Var = an4.X;
        dn4 dn4Var2 = i7 != 0 ? an4Var : dn4Var;
        boolean z3 = (i6 & 4) != 0 ? true : z;
        int i8 = (i6 & 16) != 0 ? 5 : i;
        int i9 = (i6 & 32) != 0 ? 2 : i2;
        int i10 = (i6 & 128) != 0 ? 1 : i4;
        boolean z4 = (i6 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 0 ? z2 : true;
        o55 o55Var2 = (i6 & 512) != 0 ? new o55(8.0f, 8.0f, 8.0f, 8.0f) : o55Var;
        if ((i6 & 1024) != 0) {
            rk2Var2 = rk2Var;
            vu6Var2 = ((xq) rk2Var2.j(yq.a)).c.a;
        } else {
            rk2Var2 = rk2Var;
            vu6Var2 = vu6Var;
        }
        ku8.b(str, hc4.H(vx6.x(w97.n(an4Var, vu6Var2).x(dn4Var2), z3, null, null, null, ji2Var, rk2Var2, 13), o55Var2), pu7Var, i8, i9, i3, i10, z4, null, rk2Var, (i5 >> 3) & 458752, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
    }

    public static final void d(mb7 mb7Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        mb7Var.getClass();
        mi2Var.getClass();
        rk2Var.X(662307326);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(mb7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            ih4.c(dn4Var, w97.I(xt5.sub_routing_general_title, rk2Var), m93.S(-1979266062, new t70(mb7Var, b.a, mi2Var, 7), rk2Var), rk2Var, ((i2 >> 6) & 14) | 384, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 15, mb7Var, mi2Var, dn4Var);
        }
    }

    public static float g(EdgeEffect edgeEffect, float f, float f2, af1 af1Var) {
        float f3 = fu1.a;
        double density = af1Var.getDensity() * 386.0878f * 160.0f * 0.84f;
        double d = fu1.a * density;
        float exp = (float) (Math.exp((fu1.b / fu1.c) * Math.log((Math.abs(f) * 0.35f) / d)) * d);
        int i = Build.VERSION.SDK_INT;
        if (exp > (i >= 31 ? oc.k(edgeEffect) : 0.0f) * f2) {
            return 0.0f;
        }
        int U = ih4.U(f);
        if (i >= 31) {
            edgeEffect.onAbsorb(U);
            return f;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(U);
        }
        return f;
    }

    public static float h(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return f7 < 0.0f ? -f7 : f7;
    }

    public static final void i(View view) {
        view.getClass();
        Animation animation = view.getAnimation();
        if (animation != null) {
            animation.cancel();
        }
        view.clearAnimation();
    }

    public static int j(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new kw4(context).b.areNotificationsEnabled() ? 0 : -1;
        }
        ku0.f("permission must be non-null");
        return 0;
    }

    public static final void k(e55 e55Var, jf2 jf2Var, ArrayList arrayList) {
        e55Var.getClass();
        jf2Var.getClass();
        e55Var.b(jf2Var, arrayList);
    }

    public static final long l(int i, int i2, ry6 ry6Var, qk6 qk6Var, ry6 ry6Var2) {
        int i3;
        int i4;
        if (!m93.h(ry6Var, ry6.c)) {
            i = L(ry6Var.a, qk6Var);
            i2 = L(ry6Var.b, qk6Var);
        }
        ol1 ol1Var = ry6Var2.a;
        ol1 ol1Var2 = ry6Var2.b;
        if ((ol1Var instanceof ml1) && i != Integer.MIN_VALUE && i != Integer.MAX_VALUE && i > (i4 = ((ml1) ol1Var).a)) {
            i = i4;
        }
        if ((ol1Var2 instanceof ml1) && i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i3 = ((ml1) ol1Var2).a)) {
            i2 = i3;
        }
        return (i2 & 4294967295L) | (i << 32);
    }

    public static final double m(int i, int i2, int i3, int i4, qk6 qk6Var, ry6 ry6Var) {
        double max;
        double d = i;
        double d2 = i3 / d;
        double d3 = i2;
        double d4 = i4 / d3;
        int ordinal = qk6Var.ordinal();
        if (ordinal == 0) {
            max = Math.max(d2, d4);
        } else {
            if (ordinal != 1) {
                ku0.d();
                return 0.0d;
            }
            max = Math.min(d2, d4);
        }
        if (ry6Var.a instanceof ml1) {
            double d5 = ((ml1) r9).a / d;
            if (max > d5) {
                max = d5;
            }
        }
        if (ry6Var.b instanceof ml1) {
            double d6 = ((ml1) r9).a / d3;
            if (max > d6) {
                return d6;
            }
        }
        return max;
    }

    public static final Object n(Class cls, Map map, List list) {
        cls.getClass();
        list.getClass();
        mm7 mm7Var = new mm7(new z2(3, map));
        Object newProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new jl(cls, map, new mm7(new w2(2, cls, map)), mm7Var, list));
        newProxyInstance.getClass();
        return newProxyInstance;
    }

    public static /* synthetic */ Object o(Class cls, Map map) {
        Set keySet = map.keySet();
        ArrayList arrayList = new ArrayList(ut0.F0(keySet, 10));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
        }
        return n(cls, map, arrayList);
    }

    public static void p(j52 j52Var, u75 u75Var) {
        if (j52Var.D(u75Var)) {
            return;
        }
        try {
            j52Var.X(u75Var, false).close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void q(j52 j52Var, u75 u75Var) {
        try {
            IOException iOException = null;
            for (u75 u75Var2 : j52Var.E(u75Var)) {
                try {
                    if (j52Var.J(u75Var2).c) {
                        q(j52Var, u75Var2);
                    }
                    j52Var.p(u75Var2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final dn4 r(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new sr1(mi2Var));
    }

    public static final dn4 s(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new as1(mi2Var));
    }

    public static final dn4 t(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new bs1(mi2Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0047, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList u(Context context, int i) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        k46 k46Var;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        l46 l46Var = new l46(resources, theme);
        synchronized (m46.c) {
            try {
                SparseArray sparseArray = (SparseArray) m46.b.get(l46Var);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (k46Var = (k46) sparseArray.get(i)) != null) {
                    if (k46Var.b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (k46Var.c != 0) {
                            }
                            colorStateList2 = k46Var.a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = m46.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateList = mu0.a(resources, resources.getXml(i), theme);
            } catch (Exception unused) {
            }
        }
        if (colorStateList == null) {
            return resources.getColorStateList(i, theme);
        }
        synchronized (m46.c) {
            try {
                WeakHashMap weakHashMap = m46.b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(l46Var);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(l46Var, sparseArray2);
                }
                sparseArray2.append(i, new k46(colorStateList, l46Var.a.getConfiguration(), theme));
            } finally {
            }
        }
        return colorStateList;
    }

    public static final pm1 w(gz2 gz2Var, xd1 xd1Var) {
        rl2 rl2Var = gz2Var.c;
        if (!(rl2Var instanceof rl2)) {
            return new vt1(25, xd1Var);
        }
        ik8 e = b28.e(rl2Var.getView());
        synchronized (e) {
            lx6 lx6Var = e.X;
            if (lx6Var != null) {
                Bitmap.Config[] configArr = nf8.a;
                if (m93.h(Looper.myLooper(), Looper.getMainLooper()) && e.c0) {
                    e.c0 = false;
                    lx6Var.X = xd1Var;
                    return lx6Var;
                }
            }
            k47 k47Var = e.Y;
            if (k47Var != null) {
                k47Var.m(null);
            }
            e.Y = null;
            lx6 lx6Var2 = new lx6();
            lx6Var2.X = xd1Var;
            e.X = lx6Var2;
            return lx6Var2;
        }
    }

    public static Executor y(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? jm.r(context) : new o12(new Handler(context.getMainLooper()), 0);
    }

    public static final mh z(z31 z31Var) {
        mh mhVar = (mh) z31Var.G0(px3.d0);
        if (mhVar != null) {
            return mhVar;
        }
        i60.g("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public abstract int F(int i);

    public abstract int H(int i);

    @Override // defpackage.nn6
    public int a(int i) {
        int F = F(i);
        if (F == -1 || F(F) == -1) {
            return -1;
        }
        return F;
    }

    @Override // defpackage.nn6
    public int b(int i) {
        int H = H(i);
        if (H == -1 || H(H) == -1) {
            return -1;
        }
        return H;
    }

    @Override // defpackage.nn6
    public int e(int i) {
        return H(i);
    }

    @Override // defpackage.nn6
    public int f(int i) {
        return F(i);
    }

    public abstract int v();

    public abstract int x(int i);
}
