package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.opengl.Matrix;
import android.os.Build;
import androidx.compose.material3.c;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.z1;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ck3 {
    public static final gu0 a = gu0.l0;
    public static final gu0 b;
    public static final gu0 c;
    public static final gu0 d;
    public static final gu0 e;
    public static final gu0 f;
    public static final yw0 g;
    public static a96 h;
    public static final n25 i;
    public static final e42 j;
    public static final e42[] k;
    public static Boolean l;
    public static Boolean m;
    public static Boolean n;
    public static Boolean o;
    public static pz2 p;

    static {
        gu0 gu0Var = gu0.e0;
        b = gu0Var;
        c = gu0.m0;
        gu0 gu0Var2 = gu0.f0;
        d = gu0Var2;
        e = gu0Var;
        f = gu0Var2;
        g = new yw0(new hs(16), false, 641200809);
        i = new n25(false);
        e42 e42Var = new e42(1L, "register", true, -1);
        j = e42Var;
        k = new e42[]{e42Var, new e42(1L, "unregister", true, -1)};
    }

    public static final dn4 A(dn4 dn4Var, mi2 mi2Var) {
        return dn4Var.x(new s40(mi2Var));
    }

    public static dn4 B(dn4 dn4Var, float f2, float f3, float f4, float f5, float f6, long j2, vu6 vu6Var, boolean z, long j3, long j4, int i2) {
        return dn4Var.x(new cp2((i2 & 1) != 0 ? 1.0f : f2, (i2 & 2) != 0 ? 1.0f : f3, (i2 & 4) != 0 ? 1.0f : f4, 0.0f, 0.0f, (i2 & 32) != 0 ? 0.0f : f5, 0.0f, 0.0f, (i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? 0.0f : f6, 8.0f, (i2 & 1024) != 0 ? pz7.b : j2, (i2 & 2048) != 0 ? kc.d0 : vu6Var, (i2 & 4096) != 0 ? false : z, null, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? fp2.a : j3, (i2 & 32768) != 0 ? fp2.a : j4, 0, 3, null, cv3.a));
    }

    public static dn4 C(dn4 dn4Var, float f2, float f3, float f4, float f5, vu6 vu6Var, int i2) {
        float f6 = (i2 & 1) != 0 ? 1.0f : f2;
        float f7 = (i2 & 2) != 0 ? 1.0f : f3;
        float f8 = (i2 & 4) != 0 ? 1.0f : f4;
        float f9 = (i2 & 32) != 0 ? 0.0f : f5;
        long j2 = pz7.b;
        vu6 vu6Var2 = (i2 & 2048) != 0 ? kc.d0 : vu6Var;
        long j3 = fp2.a;
        return B(dn4Var, f6, f7, f8, f9, 0.0f, j2, vu6Var2, false, j3, j3, 524288);
    }

    public static final boolean D(im5 im5Var) {
        im5Var.getClass();
        return im5Var.b() == null;
    }

    public static final boolean E(zo6 zo6Var, Resources resources) {
        if (nn3.P(zo6Var)) {
            return false;
        }
        uo6 uo6Var = zo6Var.d;
        if (uo6Var.Z) {
            return true;
        }
        Object g2 = uo6Var.X.g(dp6.a);
        if (g2 == null) {
            g2 = null;
        }
        List list = (List) g2;
        return !((list != null ? (String) tt0.c1(list) : null) == null && y(zo6Var) == null && x(zo6Var, resources) == null && !w(zo6Var)) && F(zo6Var);
    }

    public static final boolean F(zo6 zo6Var) {
        List i2;
        int i3;
        if (!zo6Var.n()) {
            i2 = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
            int size = i2.size();
            for (i3 = 0; i3 < size; i3++) {
                if (m93.H((zo6) i2.get(i3))) {
                }
            }
            LayoutNode w = zo6Var.c.w();
            while (true) {
                if (w == null) {
                    w = null;
                    break;
                }
                uo6 y = w.y();
                if (y != null && y.Z) {
                    break;
                }
                w = w.w();
            }
            return !(w != null);
        }
        return false;
    }

    public static boolean G(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (l == null) {
            l = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        l.booleanValue();
        if (m == null) {
            m = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (m.booleanValue()) {
            return !m93.I() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public static final cb8 I(cb8 cb8Var, boolean z) {
        cb8Var.getClass();
        ce1 i2 = zo8.i(cb8Var, z);
        if (i2 != null) {
            return i2;
        }
        yx6 J = J(cb8Var);
        return J != null ? J : cb8Var.s0(false);
    }

    public static final yx6 J(cb8 cb8Var) {
        z83 z83Var;
        z38 o0 = cb8Var.o0();
        z83 z83Var2 = o0 instanceof z83 ? (z83) o0 : null;
        if (z83Var2 != null) {
            LinkedHashSet<bu3> linkedHashSet = z83Var2.Y;
            ArrayList arrayList = new ArrayList(ut0.F0(linkedHashSet, 10));
            boolean z = false;
            for (bu3 bu3Var : linkedHashSet) {
                if (q58.e(bu3Var)) {
                    bu3Var = I(bu3Var.r0(), false);
                    z = true;
                }
                arrayList.add(bu3Var);
            }
            if (z) {
                bu3 bu3Var2 = z83Var2.X;
                if (bu3Var2 == null) {
                    bu3Var2 = null;
                } else if (q58.e(bu3Var2)) {
                    bu3Var2 = I(bu3Var2.r0(), false);
                }
                arrayList.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList);
                linkedHashSet2.hashCode();
                z83Var = new z83(linkedHashSet2);
                z83Var.X = bu3Var2;
            } else {
                z83Var = null;
            }
            if (z83Var != null) {
                return z83Var.a();
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void L(cn4 cn4Var, ji2 ji2Var) {
        iy4 iy4Var = cn4Var.f0;
        if (iy4Var == null) {
            iy4Var = new iy4((hy4) cn4Var);
            cn4Var.f0 = iy4Var;
        }
        u45 snapshotObserver = ut.f0(cn4Var).getSnapshotObserver();
        snapshotObserver.a.c(iy4Var, iy4.Y, ji2Var);
    }

    public static final t51 M(hd2 hd2Var) {
        int ordinal = hd2Var.Z0().ordinal();
        t51 t51Var = t51.X;
        if (ordinal != 0) {
            t51 t51Var2 = t51.Y;
            if (ordinal == 1) {
                hd2 E = nn3.E(hd2Var);
                if (E == null) {
                    i60.p("ActiveParent with no focused child");
                    return null;
                }
                t51 M = M(E);
                t51 t51Var3 = M != t51Var ? M : null;
                if (t51Var3 != null) {
                    return t51Var3;
                }
                if (hd2Var.o0) {
                    return t51Var;
                }
                hd2Var.o0 = true;
                try {
                    uc2 W0 = hd2Var.W0();
                    qc2 qc2Var = (qc2) ut.f0(hd2Var).getFocusOwner();
                    hd2 f2 = qc2Var.f();
                    W0.k.getClass();
                    hd2 f3 = qc2Var.f();
                    return (f2 == f3 || f3 == null) ? t51Var : zc2.d == zc2.c ? t51Var2 : t51.Z;
                } finally {
                    hd2Var.o0 = false;
                }
            }
            if (ordinal == 2) {
                return t51Var2;
            }
            if (ordinal != 3) {
                ku0.d();
                return null;
            }
        }
        return t51Var;
    }

    public static final t51 N(hd2 hd2Var) {
        if (!hd2Var.p0) {
            hd2Var.p0 = true;
            try {
                uc2 W0 = hd2Var.W0();
                qc2 qc2Var = (qc2) ut.f0(hd2Var).getFocusOwner();
                hd2 f2 = qc2Var.f();
                W0.j.getClass();
                hd2 f3 = qc2Var.f();
                if (f2 != f3 && f3 != null) {
                    return zc2.d == zc2.c ? t51.Y : t51.Z;
                }
            } finally {
                hd2Var.p0 = false;
            }
        }
        return t51.X;
    }

    public static final t51 O(hd2 hd2Var) {
        cn4 cn4Var;
        s6 s6Var;
        int ordinal = hd2Var.Z0().ordinal();
        t51 t51Var = t51.X;
        if (ordinal != 0) {
            if (ordinal == 1) {
                hd2 E = nn3.E(hd2Var);
                if (E != null) {
                    return M(E);
                }
                i60.p("ActiveParent with no focused child");
                return null;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    ku0.d();
                    return null;
                }
                if (!hd2Var.X.m0) {
                    g53.b("visitAncestors called on an unattached node");
                }
                cn4 cn4Var2 = hd2Var.X.d0;
                LayoutNode e0 = ut.e0(hd2Var);
                loop0: while (true) {
                    if (e0 == null) {
                        cn4Var = null;
                        break;
                    }
                    if ((((cn4) e0.D0.f0).c0 & 1024) != 0) {
                        while (cn4Var2 != null) {
                            if ((cn4Var2.Z & 1024) != 0) {
                                cn4Var = cn4Var2;
                                wq4 wq4Var = null;
                                while (cn4Var != null) {
                                    if (cn4Var instanceof hd2) {
                                        break loop0;
                                    }
                                    if ((cn4Var.Z & 1024) != 0 && (cn4Var instanceof je1)) {
                                        int i2 = 0;
                                        for (cn4 cn4Var3 = ((je1) cn4Var).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                            if ((cn4Var3.Z & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    cn4Var = cn4Var3;
                                                } else {
                                                    if (wq4Var == null) {
                                                        wq4Var = new wq4(0, new cn4[16]);
                                                    }
                                                    if (cn4Var != null) {
                                                        wq4Var.b(cn4Var);
                                                        cn4Var = null;
                                                    }
                                                    wq4Var.b(cn4Var3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    cn4Var = ut.h(wq4Var);
                                }
                            }
                            cn4Var2 = cn4Var2.d0;
                        }
                    }
                    e0 = e0.w();
                    cn4Var2 = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
                }
                hd2 hd2Var2 = (hd2) cn4Var;
                if (hd2Var2 == null) {
                    return t51Var;
                }
                int ordinal2 = hd2Var2.Z0().ordinal();
                if (ordinal2 == 0) {
                    return N(hd2Var2);
                }
                if (ordinal2 == 1) {
                    return O(hd2Var2);
                }
                if (ordinal2 == 2) {
                    return t51.Y;
                }
                if (ordinal2 != 3) {
                    ku0.d();
                    return null;
                }
                t51 O = O(hd2Var2);
                t51 t51Var2 = O != t51Var ? O : null;
                return t51Var2 == null ? N(hd2Var2) : t51Var2;
            }
        }
        return t51Var;
    }

    public static void P(float[] fArr, float f2) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.rotateM(fArr, 0, f2, 0.0f, 0.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static void Q(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.0f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.0f, -0.5f, 0.0f);
    }

    public static final boolean R(hd2 hd2Var, boolean z) {
        int ordinal = hd2Var.Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                hd2 E = nn3.E(hd2Var);
                if (!(E != null ? R(E, z) : true)) {
                    return false;
                }
                hd2Var.V0(fd2.Y, fd2.Z);
                return true;
            }
            if (ordinal == 2) {
                return z;
            }
            if (ordinal != 3) {
                ku0.d();
                return false;
            }
        }
        return true;
    }

    public static nt4 S(iw5 iw5Var) {
        int parseInt = Integer.parseInt(iw5Var.V(Long.MAX_VALUE));
        long parseLong = Long.parseLong(iw5Var.V(Long.MAX_VALUE));
        long parseLong2 = Long.parseLong(iw5Var.V(Long.MAX_VALUE));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int parseInt2 = Integer.parseInt(iw5Var.V(Long.MAX_VALUE));
        for (int i2 = 0; i2 < parseInt2; i2++) {
            String V = iw5Var.V(Long.MAX_VALUE);
            int T0 = ea7.T0(V, ':', 0, 6);
            if (T0 == -1) {
                co6.g("Unexpected header: ".concat(V));
                return null;
            }
            String obj = ea7.y1(V.substring(0, T0)).toString();
            String substring = V.substring(T0 + 1);
            String lowerCase = obj.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Object obj2 = linkedHashMap.get(lowerCase);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(lowerCase, obj2);
            }
            ((List) obj2).add(substring);
        }
        return new nt4(parseInt, parseLong, parseLong2, new ht4(uf4.i0(linkedHashMap)), null, null);
    }

    public static final pk2 T(rk2 rk2Var) {
        rk2 rk2Var2;
        rk2Var.T(206, by0.e);
        if (rk2Var.S) {
            zz6.z(rk2Var.I);
        }
        Object C = rk2Var.C();
        vk2 vk2Var = C instanceof vk2 ? (vk2) C : null;
        if (vk2Var == null) {
            rk2Var2 = rk2Var;
            vk2Var = new z86(new ok2(new pk2(rk2Var2, rk2Var.T, rk2Var.q, rk2Var.C, rk2Var.h.s0)), -1);
            rk2Var2.h0(vk2Var);
        } else {
            rk2Var2 = rk2Var;
        }
        l16 l16Var = vk2Var.a;
        l16Var.getClass();
        pk2 pk2Var = ((ok2) l16Var).X;
        pk2Var.f.setValue(rk2Var2.l());
        rk2Var2.p(false);
        return pk2Var;
    }

    public static final dn4 U(boolean z, c cVar, boolean z2, w96 w96Var, ji2 ji2Var) {
        if (cVar != null) {
            return new wn6(z, null, cVar, z2, w96Var, ji2Var);
        }
        if (cVar == null) {
            return new wn6(z, null, null, z2, w96Var, ji2Var);
        }
        return ic4.o(an4.X, new xn6(cVar, z, z2, w96Var, ji2Var));
    }

    public static final void V(sh shVar, int i2) {
        Object obj;
        Iterator<T> it = shVar.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((LayoutNode) ((Map.Entry) obj).getKey()).Y == i2) {
                    break;
                }
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null || entry.getValue() == null) {
            return;
        }
        z1.l();
    }

    public static String X(Throwable th) {
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        stringWriter2.getClass();
        return stringWriter2;
    }

    public static final String Y(int i2) {
        if (i2 == 0) {
            return "android.widget.Button";
        }
        if (i2 == 1) {
            return "android.widget.CheckBox";
        }
        if (i2 == 3) {
            return "android.widget.RadioButton";
        }
        if (i2 == 5) {
            return "android.widget.ImageView";
        }
        if (i2 == 6) {
            return "android.widget.Spinner";
        }
        if (i2 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final Object Z(op6 op6Var, Object obj) {
        Object b2 = op6Var.b(obj);
        if (!(b2 instanceof sn0)) {
            return r98.a;
        }
        return ((tn0) d01.T(dw1.X, new q0(op6Var, obj, null, 12))).a;
    }

    public static final void a(o08 o08Var, dn4 dn4Var, j62 j62Var, mi2 mi2Var, yw0 yw0Var, rk2 rk2Var, int i2) {
        mi2 mi2Var2;
        rk2Var.X(-1877370462);
        int i3 = (i2 & 6) == 0 ? (rk2Var.f(o08Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var.h(j62Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= rk2Var.h(yw0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (rk2Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            Object K = rk2Var.K();
            Object obj = xx0.a;
            if (K == obj) {
                K = ei.f0;
                rk2Var.g0(K);
            }
            mi2 mi2Var3 = (mi2) K;
            Object K2 = rk2Var.K();
            Object obj2 = K2;
            if (K2 == obj) {
                s17 s17Var = new s17();
                s17Var.add(o08Var.c());
                rk2Var.g0(s17Var);
                obj2 = s17Var;
            }
            s17 s17Var2 = (s17) obj2;
            Object K3 = rk2Var.K();
            if (K3 == obj) {
                long[] jArr = uk6.a;
                K3 = new mq4();
                rk2Var.g0(K3);
            }
            mq4 mq4Var = (mq4) K3;
            Object c2 = o08Var.c();
            x65 x65Var = o08Var.d;
            if (m93.h(c2, x65Var.getValue())) {
                rk2Var.W(321145192);
                if (s17Var2.size() == 1 && m93.h(s17Var2.get(0), x65Var.getValue())) {
                    rk2Var.W(321469824);
                    rk2Var.p(false);
                } else {
                    rk2Var.W(321279546);
                    boolean z = (i4 & 14) == 4;
                    Object K4 = rk2Var.K();
                    if (z || K4 == obj) {
                        K4 = new hi(3, o08Var);
                        rk2Var.g0(K4);
                    }
                    yt0.N0(s17Var2, (mi2) K4);
                    mq4Var.a();
                    rk2Var.p(false);
                }
                rk2Var.p(false);
            } else {
                rk2Var.W(321475776);
                rk2Var.p(false);
            }
            if (mq4Var.b(x65Var.getValue())) {
                rk2Var.W(322279296);
                rk2Var.p(false);
            } else {
                rk2Var.W(321536443);
                ListIterator listIterator = s17Var2.listIterator();
                int i5 = 0;
                while (true) {
                    nu2 nu2Var = (nu2) listIterator;
                    if (!nu2Var.hasNext()) {
                        i5 = -1;
                        break;
                    } else if (m93.h(mi2Var3.invoke(nu2Var.next()), mi2Var3.invoke(x65Var.getValue()))) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 == -1) {
                    s17Var2.add(x65Var.getValue());
                } else {
                    s17Var2.set(i5, x65Var.getValue());
                }
                mq4Var.a();
                int size = s17Var2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    Object obj3 = s17Var2.get(i6);
                    mq4Var.m(obj3, m93.S(-934471669, new b51(o08Var, j62Var, obj3, yw0Var), rk2Var));
                }
                rk2Var.p(false);
            }
            sh4 d2 = m60.d(rt2.Z, false);
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
            qz7.e(qu1.k0, rk2Var, d2);
            w31.w(rk2Var, l2, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            rk2Var.W(-1312707512);
            int size2 = s17Var2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Object obj4 = s17Var2.get(i7);
                rk2Var.U(1171574969, mi2Var3.invoke(obj4));
                xi2 xi2Var = (xi2) mq4Var.g(obj4);
                if (xi2Var == null) {
                    rk2Var.W(1959122128);
                } else {
                    rk2Var.W(1171576145);
                    xi2Var.H(rk2Var, 0);
                }
                rk2Var.p(false);
                rk2Var.p(false);
            }
            rk2Var.p(false);
            rk2Var.p(true);
            mi2Var2 = mi2Var3;
        } else {
            rk2Var.Q();
            mi2Var2 = mi2Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new fi(o08Var, dn4Var, j62Var, mi2Var2, yw0Var, i2);
        }
    }

    public static final void a0(sj sjVar, uj ujVar) {
        ujVar.Y.setValue(sjVar.e.getValue());
        ak akVar = ujVar.Z;
        ak akVar2 = sjVar.f;
        int b2 = akVar.b();
        for (int i2 = 0; i2 < b2; i2++) {
            akVar.e(i2, akVar2.a(i2));
        }
        ujVar.d0 = sjVar.h;
        ujVar.c0 = sjVar.g;
        ujVar.e0 = ((Boolean) sjVar.i.getValue()).booleanValue();
    }

    public static final void b(Object obj, dn4 dn4Var, j62 j62Var, String str, yw0 yw0Var, rk2 rk2Var, int i2) {
        int i3;
        j62 j62Var2;
        String str2;
        rk2Var.X(-513216493);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? rk2Var.f(obj) : rk2Var.h(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        int i4 = i3 | 3456;
        if ((i2 & 24576) == 0) {
            i4 |= rk2Var.h(yw0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (rk2Var.N(i4 & 1, (i4 & 9363) != 9362)) {
            g38 P = w97.P(0, 7, null);
            a(r08.r(obj, "Crossfade", rk2Var, (i4 & 14) | ((i4 >> 6) & 112)), dn4Var, P, null, yw0Var, rk2Var, 58352 & i4);
            j62Var2 = P;
            str2 = "Crossfade";
        } else {
            rk2Var.Q();
            j62Var2 = j62Var;
            str2 = str;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new fi(obj, dn4Var, j62Var2, str2, yw0Var, i2, 1);
        }
    }

    public static final yx6 b0(yx6 yx6Var, yx6 yx6Var2) {
        yx6Var.getClass();
        yx6Var2.getClass();
        return vx6.R(yx6Var) ? yx6Var : new d(yx6Var, yx6Var2);
    }

    public static final void c(boolean z, dn4 dn4Var, dn4 dn4Var2, yw0 yw0Var, rk2 rk2Var, int i2) {
        b(Boolean.valueOf(z), dn4Var, null, null, m93.S(-1784122858, new s70(3, dn4Var2, yw0Var), rk2Var), rk2Var, 24576 | (i2 & 112));
    }

    public static void c0(nt4 nt4Var, hw5 hw5Var) {
        hw5Var.R0(nt4Var.a);
        hw5Var.writeByte(10);
        hw5Var.R0(nt4Var.b);
        hw5Var.writeByte(10);
        hw5Var.R0(nt4Var.c);
        hw5Var.writeByte(10);
        Set<Map.Entry> entrySet = nt4Var.d.a.entrySet();
        Iterator it = entrySet.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        hw5Var.R0(i2);
        hw5Var.writeByte(10);
        for (Map.Entry entry : entrySet) {
            for (String str : (List) entry.getValue()) {
                hw5Var.e0((String) entry.getKey());
                hw5Var.e0(":");
                hw5Var.e0(str);
                hw5Var.writeByte(10);
            }
        }
    }

    public static final void d(dn4 dn4Var, ji2 ji2Var, long j2, rk2 rk2Var) {
        long j3 = ((io) rk2Var.j(jo.z)).l.c;
        if (ji2Var == null) {
            rk2Var.W(-617476235);
            bm5.c(dn4Var, j2, j3, 0, 0.0f, rk2Var, 6);
            rk2Var.p(false);
        } else {
            rk2Var.W(-1961756304);
            bm5.b(ji2Var, dn4Var, j2, j3, 0, 0.0f, null, rk2Var, 48);
            rk2Var.p(false);
        }
    }

    public static final void e(rk2 rk2Var, dn4 dn4Var) {
        bm5.a(dn4Var, ((io) rk2Var.j(jo.z)).l.a, 0.0f, 0L, 0, 0.0f, rk2Var, 0);
    }

    public static a52 f(u75 u75Var, j52 j52Var, String str, jw5 jw5Var, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            jw5Var = null;
        }
        return new a52(u75Var, j52Var, str, jw5Var);
    }

    public static final boolean g(zo6 zo6Var) {
        uo6 k2 = zo6Var.k();
        return !k2.X.c(dp6.j);
    }

    public static final float h(jd5 jd5Var, boolean z, vu2[] vu2VarArr, float f2) {
        float f3 = Float.NaN;
        for (vu2 vu2Var : vu2VarArr) {
            float b2 = jd5Var.b(vu2Var);
            if (!Float.isNaN(f3)) {
                int i2 = z != (b2 > f3) ? i2 + 1 : 0;
            }
            f3 = b2;
        }
        return Float.isNaN(f3) ? f2 : f3;
    }

    public static void i(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = hb3.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = yd5.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final Object j(float f2, float f3, float f4, tj tjVar, xi2 xi2Var, ll7 ll7Var) {
        i38 i38Var = vq0.X;
        Float f5 = new Float(f2);
        Float f6 = new Float(f3);
        Float f7 = new Float(f4);
        mi2 mi2Var = i38Var.a;
        ak akVar = (ak) mi2Var.invoke(f7);
        if (akVar == null) {
            akVar = ((ak) mi2Var.invoke(f5)).c();
        }
        ak akVar2 = akVar;
        Object k2 = k(new uj(i38Var, f5, akVar2, 56), new do7(tjVar, i38Var, f5, f6, akVar2), Long.MIN_VALUE, new ib6(26, xi2Var), ll7Var);
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        if (k2 != j41Var) {
            k2 = r98Var;
        }
        return k2 == j41Var ? k2 : r98Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0119 A[Catch: CancellationException -> 0x0040, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0040, blocks: (B:16:0x003b, B:18:0x0102, B:20:0x0119, B:25:0x013b, B:27:0x014b, B:29:0x0155, B:36:0x0162, B:37:0x0167, B:39:0x0168), top: B:15:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(uj ujVar, kj kjVar, long j2, final mi2 mi2Var, d31 d31Var) {
        il7 il7Var;
        il7 il7Var2;
        int i2;
        j41 j41Var;
        final vy5 vy5Var;
        final uj ujVar2;
        uj ujVar3;
        final float t;
        vy5 vy5Var2;
        Object a2;
        mi2 mi2Var2;
        sj sjVar;
        sj sjVar2;
        Object obj;
        Object a3;
        final kj kjVar2 = kjVar;
        qu1 qu1Var = qu1.C0;
        if (d31Var instanceof il7) {
            il7Var = (il7) d31Var;
            int i3 = il7Var.h0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                il7Var.h0 = i3 - Integer.MIN_VALUE;
                il7Var2 = il7Var;
                z31 z31Var = il7Var2.Y;
                Object obj2 = il7Var2.g0;
                i2 = il7Var2.h0;
                int i4 = 22;
                j41Var = j41.X;
                if (i2 != 0) {
                    q48.f0(obj2);
                    final Object f2 = kjVar2.f(0L);
                    final ak d2 = kjVar2.d(0L);
                    vy5Var = new vy5();
                    if (j2 == Long.MIN_VALUE) {
                        try {
                            z31Var.getClass();
                            t = t(z31Var);
                            ujVar2 = ujVar;
                        } catch (CancellationException e2) {
                            e = e2;
                            ujVar2 = ujVar;
                        }
                        try {
                            mi2 mi2Var3 = new mi2() { // from class: fl7
                                @Override // defpackage.mi2
                                public final Object invoke(Object obj3) {
                                    long longValue = ((Long) obj3).longValue();
                                    kj kjVar3 = kjVar2;
                                    i38 c2 = kjVar3.c();
                                    Object g2 = kjVar3.g();
                                    uj ujVar4 = ujVar2;
                                    sj sjVar3 = new sj(f2, c2, d2, longValue, g2, longValue, new gl7(ujVar4, 1));
                                    ck3.p(sjVar3, longValue, t, kjVar3, ujVar4, mi2Var);
                                    vy5.this.X = sjVar3;
                                    return r98.a;
                                }
                            };
                            vy5Var2 = vy5Var;
                            try {
                                il7Var2.c0 = ujVar2;
                                il7Var2.d0 = kjVar2;
                                il7Var2.e0 = mi2Var;
                                il7Var2.f0 = vy5Var2;
                                il7Var2.h0 = 1;
                                if (!kjVar2.a()) {
                                    h17 h17Var = new h17(i4, mi2Var3);
                                    z31Var.getClass();
                                    a2 = jq8.z(z31Var).a(h17Var, il7Var2);
                                } else {
                                    if (il7Var2.s().G0(qu1Var) != null) {
                                        throw new ClassCastException();
                                    }
                                    a2 = jq8.z(il7Var2.s()).a(mi2Var3, il7Var2);
                                }
                                if (a2 != j41Var) {
                                    ujVar3 = ujVar2;
                                    mi2Var2 = mi2Var;
                                }
                                return j41Var;
                            } catch (CancellationException e3) {
                                e = e3;
                                ujVar3 = ujVar2;
                                vy5Var = vy5Var2;
                                sjVar = (sj) vy5Var.X;
                                if (sjVar != null) {
                                }
                                sjVar2 = (sj) vy5Var.X;
                                if (sjVar2 != null) {
                                    ujVar3.e0 = false;
                                }
                                throw e;
                            }
                        } catch (CancellationException e4) {
                            e = e4;
                            ujVar3 = ujVar2;
                            sjVar = (sj) vy5Var.X;
                            if (sjVar != null) {
                            }
                            sjVar2 = (sj) vy5Var.X;
                            if (sjVar2 != null) {
                            }
                            throw e;
                        }
                    }
                    vy5Var2 = vy5Var;
                    try {
                        sj sjVar3 = new sj(f2, kjVar2.c(), d2, j2, kjVar2.g(), j2, new gl7(ujVar, 0));
                        z31Var.getClass();
                        p(sjVar3, j2, t(z31Var), kjVar2, ujVar, mi2Var);
                        vy5Var2.X = sjVar3;
                        ujVar3 = ujVar;
                        kjVar2 = kjVar;
                        mi2Var2 = mi2Var;
                    } catch (CancellationException e5) {
                        e = e5;
                        ujVar3 = ujVar;
                        vy5Var = vy5Var2;
                        sjVar = (sj) vy5Var.X;
                        if (sjVar != null) {
                        }
                        sjVar2 = (sj) vy5Var.X;
                        if (sjVar2 != null) {
                        }
                        throw e;
                    }
                    vy5Var = vy5Var2;
                } else {
                    if (i2 != 1 && i2 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5Var = il7Var2.f0;
                    mi2Var2 = il7Var2.e0;
                    kjVar2 = il7Var2.d0;
                    ujVar3 = il7Var2.c0;
                    try {
                        q48.f0(obj2);
                    } catch (CancellationException e6) {
                        e = e6;
                        sjVar = (sj) vy5Var.X;
                        if (sjVar != null) {
                            sjVar.i.setValue(Boolean.FALSE);
                        }
                        sjVar2 = (sj) vy5Var.X;
                        if (sjVar2 != null && sjVar2.g == ujVar3.c0) {
                            ujVar3.e0 = false;
                        }
                        throw e;
                    }
                }
                do {
                    z31 z31Var2 = il7Var2.Y;
                    obj = vy5Var.X;
                    obj.getClass();
                    if (((Boolean) ((sj) obj).i.getValue()).booleanValue()) {
                        return r98.a;
                    }
                    z31Var2.getClass();
                    final float t2 = t(z31Var2);
                    final vy5 vy5Var3 = vy5Var;
                    final mi2 mi2Var4 = mi2Var2;
                    final kj kjVar3 = kjVar2;
                    final uj ujVar4 = ujVar3;
                    try {
                        mi2 mi2Var5 = new mi2() { // from class: hl7
                            @Override // defpackage.mi2
                            public final Object invoke(Object obj3) {
                                long longValue = ((Long) obj3).longValue();
                                Object obj4 = vy5.this.X;
                                obj4.getClass();
                                ck3.p((sj) obj4, longValue, t2, kjVar3, ujVar4, mi2Var4);
                                return r98.a;
                            }
                        };
                        vy5Var = vy5Var3;
                        kjVar2 = kjVar3;
                        ujVar3 = ujVar4;
                        mi2Var2 = mi2Var4;
                        il7Var2.c0 = ujVar3;
                        il7Var2.d0 = kjVar2;
                        il7Var2.e0 = mi2Var2;
                        il7Var2.f0 = vy5Var;
                        il7Var2.h0 = 2;
                        if (!kjVar2.a()) {
                            h17 h17Var2 = new h17(i4, mi2Var5);
                            z31Var2.getClass();
                            a3 = jq8.z(z31Var2).a(h17Var2, il7Var2);
                        } else {
                            if (il7Var2.s().G0(qu1Var) != null) {
                                throw new ClassCastException();
                            }
                            a3 = jq8.z(il7Var2.s()).a(mi2Var5, il7Var2);
                        }
                    } catch (CancellationException e7) {
                        e = e7;
                        vy5Var = vy5Var3;
                        ujVar3 = ujVar4;
                        sjVar = (sj) vy5Var.X;
                        if (sjVar != null) {
                        }
                        sjVar2 = (sj) vy5Var.X;
                        if (sjVar2 != null) {
                        }
                        throw e;
                    }
                } while (a3 != j41Var);
                return j41Var;
            }
        }
        il7Var = new il7(d31Var);
        il7Var2 = il7Var;
        z31 z31Var3 = il7Var2.Y;
        Object obj22 = il7Var2.g0;
        i2 = il7Var2.h0;
        int i42 = 22;
        j41Var = j41.X;
        if (i2 != 0) {
        }
        do {
            z31 z31Var22 = il7Var2.Y;
            obj = vy5Var.X;
            obj.getClass();
            if (((Boolean) ((sj) obj).i.getValue()).booleanValue()) {
            }
        } while (a3 != j41Var);
        return j41Var;
    }

    public static final Object l(uj ujVar, fa1 fa1Var, boolean z, mi2 mi2Var, d31 d31Var) {
        Object k2 = k(ujVar, new ea1(fa1Var, ujVar.X, ujVar.Y.getValue(), ujVar.Z), z ? ujVar.c0 : Long.MIN_VALUE, mi2Var, d31Var);
        return k2 == j41.X ? k2 : r98.a;
    }

    public static final Object m(uj ujVar, Float f2, tj tjVar, boolean z, mi2 mi2Var, d31 d31Var) {
        Object k2 = k(ujVar, new do7(tjVar, ujVar.X, ujVar.Y.getValue(), f2, ujVar.Z), z ? ujVar.c0 : Long.MIN_VALUE, mi2Var, d31Var);
        return k2 == j41.X ? k2 : r98.a;
    }

    public static final void n(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        q05.t(eb7.i(i2, "toIndex (", i3, ") is greater than size (", ")."));
    }

    public static aw0 o(String str, String str2) {
        lx lxVar = new lx(str, str2);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(er5.a(lx.class));
        return new aw0(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new yv0(0, lxVar), hashSet3);
    }

    public static final void p(sj sjVar, long j2, float f2, kj kjVar, uj ujVar, mi2 mi2Var) {
        long b2 = f2 == 0.0f ? kjVar.b() : (long) ((j2 - sjVar.c) / f2);
        sjVar.g = j2;
        sjVar.e.setValue(kjVar.f(b2));
        sjVar.f = kjVar.d(b2);
        if (kjVar.e(b2)) {
            sjVar.h = sjVar.g;
            sjVar.i.setValue(Boolean.FALSE);
        }
        a0(sjVar, ujVar);
        mi2Var.invoke(sjVar);
    }

    public static aw0 r(String str, jl1 jl1Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(er5.a(lx.class));
        for (Class cls : new Class[0]) {
            vx6.m(cls, "Null interface");
            hashSet.add(er5.a(cls));
        }
        gf1 a2 = gf1.a(Context.class);
        if (hashSet.contains(a2.a)) {
            i60.p("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet2.add(a2);
        return new aw0(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new jl0(4, str, jl1Var), hashSet3);
    }

    public static final int s(rk2 rk2Var) {
        rk2Var.getClass();
        return Long.hashCode(rk2Var.T);
    }

    public static final float t(z31 z31Var) {
        yn4 yn4Var = (yn4) z31Var.G0(an3.f0);
        float b0 = yn4Var != null ? yn4Var.b0() : 1.0f;
        if (b0 >= 0.0f) {
            return b0;
        }
        bh5.b("negative scale factor");
        return b0;
    }

    public static final Type[] u(Constructor constructor) {
        Class declaringClass = constructor.getDeclaringClass();
        Class<?> declaringClass2 = declaringClass.getDeclaringClass();
        if (declaringClass2 == null || Modifier.isStatic(declaringClass.getModifiers())) {
            declaringClass2 = null;
        }
        if (declaringClass2 == null) {
            return v(constructor);
        }
        ur urVar = new ur(2);
        ArrayList arrayList = urVar.b;
        urVar.c(declaringClass2);
        urVar.e(v(constructor));
        return (Type[]) arrayList.toArray(new Type[arrayList.size()]);
    }

    public static final Type[] v(Constructor constructor) {
        Collection collection;
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        if (genericParameterTypes.length == constructor.getParameterTypes().length) {
            Class declaringClass = constructor.getDeclaringClass();
            if (!Modifier.isStatic(declaringClass.getModifiers()) && declaringClass.getDeclaringClass() != null) {
                int length = genericParameterTypes.length - 1;
                if (length < 0) {
                    length = 0;
                }
                if (length < 0) {
                    co6.g(c73.h("Requested element count ", length, " is less than zero."));
                    collection = null;
                } else if (length == 0) {
                    collection = fw1.X;
                } else {
                    int length2 = genericParameterTypes.length;
                    if (length >= length2) {
                        collection = kt.P0(genericParameterTypes);
                    } else if (length == 1) {
                        collection = ut.L(genericParameterTypes[length2 - 1]);
                    } else {
                        collection = Arrays.asList(kt.r0(genericParameterTypes, length2 - length, length2));
                        collection.getClass();
                    }
                }
                return (Type[]) collection.toArray(new Type[0]);
            }
        }
        return genericParameterTypes;
    }

    public static final boolean w(zo6 zo6Var) {
        Object g2 = zo6Var.d.X.g(dp6.L);
        if (g2 == null) {
            g2 = null;
        }
        rx7 rx7Var = (rx7) g2;
        mq4 mq4Var = zo6Var.d.X;
        Object g3 = mq4Var.g(dp6.z);
        if (g3 == null) {
            g3 = null;
        }
        w96 w96Var = (w96) g3;
        boolean z = rx7Var != null;
        Object g4 = mq4Var.g(dp6.K);
        if (((Boolean) (g4 != null ? g4 : null)) == null || (w96Var != null && w96Var.a == 4)) {
            return z;
        }
        return true;
    }

    public static final String x(zo6 zo6Var, Resources resources) {
        uo6 uo6Var = zo6Var.d;
        uo6 uo6Var2 = zo6Var.d;
        Object g2 = uo6Var.X.g(dp6.b);
        String str = null;
        if (g2 == null) {
            g2 = null;
        }
        mq4 mq4Var = uo6Var2.X;
        Object g3 = mq4Var.g(dp6.L);
        if (g3 == null) {
            g3 = null;
        }
        rx7 rx7Var = (rx7) g3;
        Object g4 = mq4Var.g(dp6.z);
        if (g4 == null) {
            g4 = null;
        }
        w96 w96Var = (w96) g4;
        if (rx7Var != null) {
            int ordinal = rx7Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    if (g2 == null) {
                        g2 = resources.getString(au5.indeterminate);
                    }
                } else if (w96Var != null && w96Var.a == 2 && g2 == null) {
                    g2 = resources.getString(au5.state_off);
                }
            } else if (w96Var != null && w96Var.a == 2 && g2 == null) {
                g2 = resources.getString(au5.state_on);
            }
        }
        Object g5 = mq4Var.g(dp6.K);
        if (g5 == null) {
            g5 = null;
        }
        Boolean bool = (Boolean) g5;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((w96Var == null || w96Var.a != 4) && g2 == null) {
                g2 = booleanValue ? resources.getString(au5.selected) : resources.getString(au5.not_selected);
            }
        }
        Object g6 = mq4Var.g(dp6.c);
        if (g6 == null) {
            g6 = null;
        }
        ul5 ul5Var = (ul5) g6;
        if (ul5Var != null) {
            if (ul5Var != ul5.d) {
                if (g2 == null) {
                    rs0 rs0Var = ul5Var.b;
                    float f2 = rs0Var.Y;
                    float f3 = rs0Var.X;
                    float f4 = f2 - f3 == 0.0f ? 0.0f : (ul5Var.a - f3) / (rs0Var.Y - f3);
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    g2 = resources.getString(au5.template_percent, Integer.valueOf(f4 == 0.0f ? 0 : f4 == 1.0f ? 100 : vx6.r(Math.round(f4 * 100.0f), 1, 99)));
                }
            } else if (g2 == null) {
                g2 = resources.getString(au5.in_progress);
            }
        }
        fp6 fp6Var = dp6.G;
        if (mq4Var.c(fp6Var)) {
            mq4 mq4Var2 = new zo6(zo6Var.a, true, zo6Var.c, uo6Var2).k().X;
            Object g7 = mq4Var2.g(dp6.a);
            if (g7 == null) {
                g7 = null;
            }
            Collection collection = (Collection) g7;
            if (collection == null || collection.isEmpty()) {
                Object g8 = mq4Var2.g(dp6.C);
                if (g8 == null) {
                    g8 = null;
                }
                Collection collection2 = (Collection) g8;
                if (collection2 == null || collection2.isEmpty()) {
                    Object g9 = mq4Var2.g(fp6Var);
                    if (g9 == null) {
                        g9 = null;
                    }
                    CharSequence charSequence = (CharSequence) g9;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = resources.getString(au5.state_empty);
                    }
                }
            }
            g2 = str;
        }
        return (String) g2;
    }

    public static final uk y(zo6 zo6Var) {
        Object g2 = zo6Var.d.X.g(dp6.G);
        if (g2 == null) {
            g2 = null;
        }
        uk ukVar = (uk) g2;
        Object g3 = zo6Var.d.X.g(dp6.C);
        if (g3 == null) {
            g3 = null;
        }
        List list = (List) g3;
        return ukVar == null ? list != null ? (uk) tt0.c1(list) : null : ukVar;
    }

    public static final st7 z(uo6 uo6Var) {
        mi2 mi2Var;
        ArrayList arrayList = new ArrayList();
        Object g2 = uo6Var.X.g(to6.a);
        if (g2 == null) {
            g2 = null;
        }
        l3 l3Var = (l3) g2;
        if (l3Var == null || (mi2Var = (mi2) l3Var.b) == null || !((Boolean) mi2Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (st7) arrayList.get(0);
    }

    public abstract boolean H(String str);

    public abstract ck3 K(Class cls, gj3 gj3Var);

    public abstract gj3 W(Class cls);

    public va3 q(r38 r38Var, ur6 ur6Var, n30 n30Var) {
        gj3 i2 = ur6Var.i(r38Var, n30Var);
        return new va3(24, i2, K(r38Var.c0, i2));
    }
}
