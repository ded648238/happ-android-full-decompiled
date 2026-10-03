package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import android.net.IpPrefix;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Xml;
import android.view.View;
import androidx.camera.core.ImageProcessingUtil;
import androidx.compose.ui.node.LayoutNode;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class nn3 {
    public static final Object a = new Object();
    public static final yw0 b = new yw0(new hs(17), false, -452983114);
    public static final int[] c = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31, 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final int[] d = {0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335};
    public static final boolean[] e = new boolean[3];
    public static final ix5 f = new ix5(0.0f, 0.0f, 10.0f, 10.0f);
    public static pz2 g;

    public static final Integer A(vz6 vz6Var, ky0 ky0Var, int i, int i2) {
        Integer A;
        int[] iArr = vz6Var.b;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int i3 = iArr[(i * 5) + 3] + i;
            if (vz6Var.j(i) && vz6Var.i(i) == 206 && m93.h(vz6Var.p(iArr, i), by0.e)) {
                Object h = vz6Var.h(i, 0);
                vk2 vk2Var = h instanceof vk2 ? (vk2) h : null;
                Object obj = vk2Var != null ? vk2Var.a : null;
                ok2 ok2Var = obj instanceof ok2 ? (ok2) obj : null;
                if (ok2Var != null && ok2Var.X == ky0Var) {
                    return Integer.valueOf(i);
                }
            }
            if (vz6Var.d(i) && (A = A(vz6Var, ky0Var, i + 1, i3)) != null) {
                return Integer.valueOf(A.intValue());
            }
            i = i3;
        }
    }

    public static long B(long j, long j2) {
        return j >= 0 ? j / j2 : ((j + 1) / j2) - 1;
    }

    public static v55 C(int i, long j) {
        if (j >= 0) {
            long j2 = i;
            return new v55(Long.valueOf(B(j, j2)), Integer.valueOf((int) (j % j2)));
        }
        long j3 = i;
        long B = B(j, j3);
        return new v55(Long.valueOf(B), Integer.valueOf((int) (j - (B * j3))));
    }

    public static final ix5 D(hd2 hd2Var) {
        wu4 wu4Var;
        if (hd2Var.m0 && (wu4Var = hd2Var.g0) != null) {
            gv3 G = us7.G(wu4Var);
            if (!G.g()) {
                G = null;
            }
            if (G != null) {
                return hd2Var.X0(G);
            }
        }
        return ix5.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0027, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hd2 E(hd2 hd2Var) {
        boolean z = hd2Var.X.m0;
        if (z) {
            if (!z) {
                g53.b("visitChildren called on an unattached node");
            }
            wq4 wq4Var = new wq4(0, new cn4[16]);
            cn4 cn4Var = hd2Var.X;
            cn4 cn4Var2 = cn4Var.e0;
            if (cn4Var2 == null) {
                ut.g(wq4Var, cn4Var);
            } else {
                wq4Var.b(cn4Var2);
            }
            loop0: while (true) {
                int i = wq4Var.Z;
                if (i == 0) {
                    break;
                }
                cn4 cn4Var3 = (cn4) wq4Var.k(i - 1);
                if ((cn4Var3.c0 & 1024) == 0) {
                    ut.g(wq4Var, cn4Var3);
                } else {
                    while (true) {
                        if (cn4Var3 == null) {
                            break;
                        }
                        if ((cn4Var3.Z & 1024) != 0) {
                            wq4 wq4Var2 = null;
                            while (cn4Var3 != null) {
                                if (cn4Var3 instanceof hd2) {
                                    hd2 hd2Var2 = (hd2) cn4Var3;
                                    if (hd2Var2.X.m0) {
                                        int ordinal = hd2Var2.Z0().ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            break loop0;
                                        }
                                        if (ordinal != 3) {
                                            ku0.d();
                                            return null;
                                        }
                                    }
                                } else if ((cn4Var3.Z & 1024) != 0 && (cn4Var3 instanceof je1)) {
                                    int i2 = 0;
                                    for (cn4 cn4Var4 = ((je1) cn4Var3).o0; cn4Var4 != null; cn4Var4 = cn4Var4.e0) {
                                        if ((cn4Var4.Z & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                cn4Var3 = cn4Var4;
                                            } else {
                                                if (wq4Var2 == null) {
                                                    wq4Var2 = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var3 != null) {
                                                    wq4Var2.b(cn4Var3);
                                                    cn4Var3 = null;
                                                }
                                                wq4Var2.b(cn4Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                cn4Var3 = ut.h(wq4Var2);
                            }
                        } else {
                            cn4Var3 = cn4Var3.e0;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final pp4 F(cp6 cp6Var, mi2 mi2Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            zo6 a2 = cp6Var.a();
            LayoutNode layoutNode = a2.c;
            if (layoutNode.L() && layoutNode.K()) {
                ix5 g2 = a2.g();
                pp4 pp4Var = new pp4(48);
                a05 a05Var = new a05(16);
                a05Var.y(vq0.W(g2));
                I(mi2Var, pp4Var, new a05(16), a05Var, a2, a2);
                return pp4Var;
            }
            pp4 pp4Var2 = q73.a;
            pp4Var2.getClass();
            return pp4Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void G(mi2 mi2Var, pp4 pp4Var, a05 a05Var, a05 a05Var2, zo6 zo6Var, zo6 zo6Var2) {
        List i;
        a05 a05Var3 = a05Var;
        Region region = (Region) a05Var3.Y;
        a05 a05Var4 = a05Var2;
        Region region2 = (Region) a05Var4.Y;
        LayoutNode layoutNode = zo6Var2.c;
        LayoutNode layoutNode2 = zo6Var2.c;
        if (!layoutNode.L() || !layoutNode2.K() || region2.isEmpty()) {
            if (zo6Var2.n()) {
                H(pp4Var, zo6Var, zo6Var2);
                return;
            }
            return;
        }
        ix5 m = zo6Var2.m();
        if (m.g()) {
            ie1 f2 = zo6Var2.f();
            if (f2 == null) {
                p53 p53Var = (p53) layoutNode2.D0.c0;
                m = us7.G(p53Var).F(p53Var, false);
            } else {
                cn4 cn4Var = ((cn4) f2).X;
                Object g2 = zo6Var2.d.X.g(to6.b);
                if (g2 == null) {
                    g2 = null;
                }
                m = vv2.n(cn4Var, g2 != null, false);
            }
        }
        v73 W = vq0.W(m);
        a05Var3.y(W);
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i2 = zo6Var2.f;
            if (i2 == zo6Var.f) {
                i2 = -1;
            }
            Rect bounds = region.getBounds();
            pp4Var.h(i2, new bp6(zo6Var2, new v73(bounds.left, bounds.top, bounds.right, bounds.bottom)));
            i = zo6Var2.i((r3 & 1) != 0 ? !zo6Var2.b : false, (r3 & 2) == 0);
            int size = i.size() - 1;
            while (-1 < size) {
                if (!((Boolean) mi2Var.invoke(i.get(size))).booleanValue()) {
                    G(mi2Var, pp4Var, a05Var3, a05Var4, zo6Var, (zo6) i.get(size));
                }
                size--;
                a05Var3 = a05Var;
                a05Var4 = a05Var2;
            }
            if (R(zo6Var2)) {
                region2.op(W.a, W.b, W.c, W.d, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final void H(pp4 pp4Var, zo6 zo6Var, zo6 zo6Var2) {
        LayoutNode layoutNode;
        zo6 l = zo6Var2.l();
        ix5 g2 = (l == null || (layoutNode = l.c) == null || !layoutNode.L()) ? f : l.g();
        int i = zo6Var2.f;
        if (i == zo6Var.f) {
            i = -1;
        }
        pp4Var.h(i, new bp6(zo6Var2, vq0.W(g2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
    
        if (r5 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
    
        if (r2 != null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void I(mi2 mi2Var, pp4 pp4Var, a05 a05Var, a05 a05Var2, zo6 zo6Var, zo6 zo6Var2) {
        List i;
        boolean z;
        ix5 n;
        mi2 mi2Var2 = mi2Var;
        pp4 pp4Var2 = pp4Var;
        int i2 = zo6Var.f;
        Region region = (Region) a05Var.Y;
        a05 a05Var3 = a05Var2;
        Region region2 = (Region) a05Var3.Y;
        LayoutNode layoutNode = zo6Var2.c;
        uo6 uo6Var = zo6Var2.d;
        LayoutNode layoutNode2 = zo6Var2.c;
        int i3 = zo6Var2.f;
        boolean z2 = (layoutNode.L() && layoutNode2.K()) ? false : true;
        if (region2.isEmpty() && i3 != i2) {
            return;
        }
        if (z2 && !zo6Var2.n()) {
            return;
        }
        v73 W = vq0.W(zo6Var2.m());
        a05Var.y(W);
        if (i3 == i2) {
            i3 = -1;
        }
        if (!region.op(region2, Region.Op.INTERSECT)) {
            if (zo6Var2.n()) {
                H(pp4Var2, zo6Var, zo6Var2);
                return;
            } else {
                if (i3 == -1) {
                    Rect bounds = region.getBounds();
                    pp4Var2.h(i3, new bp6(zo6Var2, new v73(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                    return;
                }
                return;
            }
        }
        Rect bounds2 = region.getBounds();
        pp4Var2.h(i3, new bp6(zo6Var2, new v73(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
        i = zo6Var2.i((r3 & 1) != 0 ? !zo6Var2.b : false, (r3 & 2) == 0);
        if (uo6Var.Z) {
            zo6 l = zo6Var2.l();
            while (true) {
                if (l == null) {
                    l = null;
                    break;
                }
                mq4 mq4Var = l.d.X;
                if (mq4Var.c(dp6.w) || mq4Var.c(dp6.v)) {
                    break;
                } else {
                    l = l.l();
                }
            }
            if (l != null) {
                wu4 d2 = zo6Var2.d();
                if (d2 != null) {
                    if (!d2.T0().m0) {
                        d2 = null;
                    }
                }
                d2 = null;
                wu4 d3 = l.d();
                if (d3 != null) {
                    if (!d3.T0().m0) {
                        d3 = null;
                    }
                }
                d3 = null;
                if (d2 != null && d3 != null) {
                    ix5 F = d3.F(d2, false);
                    z = !F.equals(F.f(ut.b(0L, d01.Z(d3.Z))));
                    if (z) {
                        a05 a05Var4 = new a05(16);
                        ie1 f2 = zo6Var2.f();
                        if (f2 == null) {
                            p53 p53Var = (p53) layoutNode2.D0.c0;
                            n = us7.G(p53Var).F(p53Var, false);
                        } else {
                            cn4 cn4Var = ((cn4) f2).X;
                            Object g2 = uo6Var.X.g(to6.b);
                            n = vv2.n(cn4Var, (g2 == null ? null : g2) != null, false);
                        }
                        a05Var4.y(vq0.W(n));
                        int size = i.size() - 1;
                        while (-1 < size) {
                            if (!((Boolean) mi2Var2.invoke(i.get(size))).booleanValue()) {
                                G(mi2Var2, pp4Var2, new a05(16), a05Var4, zo6Var, (zo6) i.get(size));
                            }
                            size--;
                            pp4Var2 = pp4Var;
                        }
                        if (R(zo6Var2)) {
                            return;
                        }
                        region2.op(W.a, W.b, W.c, W.d, Region.Op.DIFFERENCE);
                        return;
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        int size2 = i.size() - 1;
        while (-1 < size2) {
            if (!((Boolean) mi2Var2.invoke(i.get(size2))).booleanValue()) {
                I(mi2Var2, pp4Var, a05Var, a05Var3, zo6Var, (zo6) i.get(size2));
            }
            size2--;
            mi2Var2 = mi2Var;
            a05Var3 = a05Var2;
        }
        if (R(zo6Var2)) {
        }
    }

    public static final List J(ln3 ln3Var) {
        ln3Var.getClass();
        Class cls = ln3Var.Y;
        if (ln3Var.h0() != null) {
            q05.k(ln3Var, "Should be called only for Java classes: ");
            return null;
        }
        if (cls.isAnnotation()) {
            return fw1.X;
        }
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList();
        for (Method method : declaredMethods) {
            bd3 bd3Var = (Modifier.isStatic(method.getModifiers()) || method.isSynthetic()) ? null : new bd3(ln3Var, method, pb0.NO_RECEIVER, fn3.k);
            if (bd3Var != null) {
                arrayList.add(bd3Var);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0017 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List K(ln3 ln3Var, xi4 xi4Var, li4 li4Var) {
        zf1 zf1Var;
        mn3 mn3Var = new mn3(ln3Var, 0);
        Collection<ia1> a0 = mu4.a0(xi4Var, null, 3);
        ArrayList arrayList = new ArrayList();
        for (ia1 ia1Var : a0) {
            if (ia1Var instanceof nb0) {
                nb0 nb0Var = (nb0) ia1Var;
                if (!m93.h(nb0Var.e(), ai1.h)) {
                    if ((nb0Var.s() != 2) == (li4Var == li4.X)) {
                        zf1Var = (zf1) ia1Var.J(mn3Var, r98.a);
                        if (zf1Var == null) {
                            arrayList.add(zf1Var);
                        }
                    }
                }
            }
            zf1Var = null;
            if (zf1Var == null) {
            }
        }
        return tt0.F1(arrayList);
    }

    public static final Object L(el2 el2Var, gl2 gl2Var) {
        el2Var.getClass();
        gl2Var.getClass();
        if (el2Var.l(gl2Var)) {
            return el2Var.k(gl2Var);
        }
        return null;
    }

    public static final Object M(el2 el2Var, gl2 gl2Var, int i) {
        el2Var.getClass();
        gl2Var.getClass();
        el2Var.o(gl2Var);
        v42 v42Var = el2Var.X;
        fl2 fl2Var = gl2Var.d;
        v42Var.getClass();
        e07 e07Var = v42Var.a;
        if (!fl2Var.Z) {
            i60.p("getRepeatedField() can only be called on repeated fields.");
            return null;
        }
        Object obj = e07Var.get(fl2Var);
        if (i < (obj == null ? 0 : ((List) obj).size())) {
            el2Var.o(gl2Var);
            if (fl2Var.Z) {
                Object obj2 = e07Var.get(fl2Var);
                if (obj2 != null) {
                    return gl2Var.a(((List) obj2).get(i));
                }
                throw new IndexOutOfBoundsException();
            }
            i60.p("getRepeatedField() can only be called on repeated fields.");
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
    
        if (r0 >= 129) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static IpPrefix N(String str) {
        Object c86Var;
        w55 w55Var;
        str.getClass();
        try {
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        if (ea7.L0(str, "/", false)) {
            List n1 = ea7.n1(str, new String[]{"/"}, 6);
            int parseInt = Integer.parseInt((String) n1.get(1));
            InetAddress byName = InetAddress.getByName((String) n1.get(0));
            if (!(byName instanceof Inet4Address)) {
                if (byName instanceof Inet6Address) {
                    if (parseInt >= 0) {
                    }
                    w55Var = new w55(byName, Integer.valueOf(r5));
                }
                r5 = parseInt;
                w55Var = new w55(byName, Integer.valueOf(r5));
            } else if (parseInt < 0 || parseInt >= 33) {
                r5 = 32;
                w55Var = new w55(byName, Integer.valueOf(r5));
            } else {
                r5 = parseInt;
                w55Var = new w55(byName, Integer.valueOf(r5));
            }
        } else {
            InetAddress byName2 = InetAddress.getByName(str);
            w55Var = new w55(byName2, Integer.valueOf(byName2 instanceof Inet4Address ? 32 : 128));
        }
        c86Var = o50.a((InetAddress) w55Var.X, ((Number) w55Var.Y).intValue());
        return (IpPrefix) (c86Var instanceof c86 ? null : c86Var);
    }

    public static final boolean O(hd2 hd2Var) {
        LayoutNode layoutNode;
        wu4 wu4Var;
        LayoutNode layoutNode2;
        wu4 wu4Var2 = hd2Var.g0;
        return (wu4Var2 == null || (layoutNode = wu4Var2.t0) == null || !layoutNode.L() || (wu4Var = hd2Var.g0) == null || (layoutNode2 = wu4Var.t0) == null || !layoutNode2.K()) ? false : true;
    }

    public static final boolean P(zo6 zo6Var) {
        wu4 d2 = zo6Var.d();
        mq4 mq4Var = zo6Var.d.X;
        return (d2 != null ? d2.c1() : false) || mq4Var.c(dp6.q) || mq4Var.c(dp6.p);
    }

    public static final boolean Q(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final boolean R(zo6 zo6Var) {
        if (!P(zo6Var)) {
            uo6 uo6Var = zo6Var.d;
            if (uo6Var.Z) {
                return true;
            }
            mq4 mq4Var = uo6Var.X;
            Object[] objArr = mq4Var.b;
            Object[] objArr2 = mq4Var.c;
            long[] jArr = mq4Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr[i4];
                                Object obj2 = objArr2[i4];
                                if (((fp6) obj).c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        if (r2 < 33) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean S(String str) {
        Object c86Var;
        boolean y;
        str.getClass();
        try {
            List n1 = ea7.n1(str, new String[]{"/"}, 6);
            if (n1.size() == 2) {
                if8 if8Var = if8.a;
                y = false;
                if (if8.y((String) n1.get(0)) && TextUtils.isDigitsOnly((CharSequence) n1.get(1))) {
                    int parseInt = Integer.parseInt((String) n1.get(1));
                    InetAddress byName = InetAddress.getByName((String) n1.get(0));
                    if (byName instanceof Inet4Address) {
                        if (parseInt >= 0) {
                        }
                    } else if ((byName instanceof Inet6Address) && parseInt >= 0 && parseInt < 129) {
                        y = true;
                    }
                }
            } else {
                if8 if8Var2 = if8.a;
                y = if8.y(str);
            }
            c86Var = Boolean.valueOf(y);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) != null) {
            c86Var = Boolean.FALSE;
        }
        return ((Boolean) c86Var).booleanValue();
    }

    public static final boolean T(int i) {
        if ((i & 3) == 0) {
            return i % 100 != 0 || i % 400 == 0;
        }
        return false;
    }

    public static boolean U(char c2) {
        return Character.isWhitespace(c2) || Character.isSpaceChar(c2);
    }

    public static vq6 V(xi2 xi2Var) {
        vq6 vq6Var = new vq6();
        vq6Var.c0 = h71.u(vq6Var, vq6Var, xi2Var);
        return vq6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
    
        if (((defpackage.wm3) r4).i.equals("java/lang/Object") != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x010a, code lost:
    
        r6 = r7.c();
        r6.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x011d, code lost:
    
        return (defpackage.ym3) defpackage.d01.H(defpackage.wv7.k(r6), defpackage.s48.i, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0108, code lost:
    
        if (defpackage.yh1.g(r1).equals(defpackage.yh1.g(r2)) == false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ym3 W(nj2 nj2Var, bg8 bg8Var) {
        nj2 a2;
        qc0 qc0Var = qc0.Z;
        nj2Var.getClass();
        if (m93.h(((ja1) nj2Var).getName().b(), "remove") && nj2Var.M().size() == 1 && !(yh1.i(nj2Var).q() instanceof yw3) && !hs3.A(nj2Var)) {
            List M = nj2Var.y0().M();
            M.getClass();
            bu3 c2 = ((bg8) tt0.v1(M)).c();
            c2.getClass();
            s48 s48Var = s48.i;
            ym3 ym3Var = (ym3) d01.H(c2, s48Var, qc0Var);
            xm3 xm3Var = ym3Var instanceof xm3 ? (xm3) ym3Var : null;
            if ((xm3Var != null ? xm3Var.i : null) == am3.INT && (a2 = x80.a(nj2Var)) != null) {
                List M2 = a2.y0().M();
                M2.getClass();
                bu3 c3 = ((bg8) tt0.v1(M2)).c();
                c3.getClass();
                ym3 ym3Var2 = (ym3) d01.H(c3, s48Var, qc0Var);
                ia1 q = a2.q();
                q.getClass();
                kf2 f2 = vh1.f(q);
                f2.getClass();
                if (f2.equals(o47.K.a)) {
                    if (ym3Var2 instanceof wm3) {
                    }
                }
            }
        }
        if (nj2Var.M().size() == 1) {
            ia1 q2 = nj2Var.q();
            ln4 ln4Var = q2 instanceof ln4 ? (ln4) q2 : null;
            if (ln4Var != null) {
                List M3 = nj2Var.M();
                M3.getClass();
                lr0 C = ((bg8) tt0.v1(M3)).c().o0().C();
                ln4 ln4Var2 = C instanceof ln4 ? (ln4) C : null;
                if (ln4Var2 != null) {
                    if (hs3.u(ln4Var) != null) {
                    }
                }
            }
        }
        bu3 c4 = bg8Var.c();
        c4.getClass();
        return (ym3) d01.H(c4, s48.i, qc0Var);
    }

    public static final int X(int i, int i2) {
        return c[i2 + (T(i) ? 12 : 0)];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r5 != null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void Y(Context context, String str) {
        synchronized (a) {
            if (str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer newSerializer = Xml.newSerializer();
                try {
                    newSerializer.setOutput(openFileOutput, null);
                    newSerializer.startDocument("UTF-8", Boolean.TRUE);
                    newSerializer.startTag(null, "locales");
                    newSerializer.attribute(null, "application_locales", str);
                    newSerializer.endTag(null, "locales");
                    newSerializer.endDocument();
                } catch (Exception unused) {
                    if (openFileOutput != null) {
                        try {
                            openFileOutput.close();
                        } catch (IOException unused2) {
                        }
                    }
                } catch (Throwable th) {
                    if (openFileOutput != null) {
                        try {
                            openFileOutput.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused4) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x002e, code lost:
    
        if (r5 != 4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x003b, code lost:
    
        if (r3.getName().equals("locales") == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x003d, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String Z(Context context) {
        String str;
        synchronized (a) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
            try {
                FileInputStream openFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                try {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(openFileInput, "UTF-8");
                    int depth = newPullParser.getDepth();
                    while (true) {
                        int next = newPullParser.next();
                        if (next != 1) {
                            if (next == 3 && newPullParser.getDepth() <= depth) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                } catch (IOException | XmlPullParserException unused) {
                    if (openFileInput != null) {
                        try {
                            openFileInput.close();
                        } catch (IOException unused2) {
                        }
                    }
                    if (str.isEmpty()) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                    return str;
                } catch (Throwable th) {
                    if (openFileInput != null) {
                        try {
                            openFileInput.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused4) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
        }
        return str;
    }

    public static final ef1 a(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        ee2 a2 = fe2.a(f2);
        if (a2 == null) {
            a2 = new e24(f2);
        }
        return new ef1(f3, f2, a2);
    }

    public static final void a0(at atVar, mi2 mi2Var) {
        atVar.getClass();
        at atVar2 = new at(999);
        int i = atVar.Z;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            atVar2.put(atVar.g(i2), atVar.j(i2));
            i2++;
            i3++;
            if (i3 == 999) {
                mi2Var.invoke(atVar2);
                atVar2.clear();
                i3 = 0;
            }
        }
        if (i3 > 0) {
            mi2Var.invoke(atVar2);
        }
    }

    public static final void b(dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        dn4 dn4Var2;
        rk2 rk2Var2;
        dn4 B;
        rk2Var.X(514188831);
        if ((i & 6) == 0) {
            i2 = i | (rk2Var.f(dn4Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            u43 o = us7.o(us7.e0(0, rk2Var), 0.0f, 360.0f, w97.A(w97.P(2000, 2, bu1.c), 4), rk2Var, 29112, 0);
            pz2 g2 = vx7.g(qs5.ic_loading, rk2Var);
            float floatValue = ((Number) o.Z.getValue()).floatValue();
            if (floatValue == 0.0f) {
                B = dn4Var;
                dn4Var2 = B;
                rk2Var2 = rk2Var;
            } else {
                rk2Var2 = rk2Var;
                B = ck3.B(dn4Var, 0.0f, 0.0f, 0.0f, 0.0f, floatValue, 0L, null, false, 0L, 0L, 1048319);
                dn4Var2 = dn4Var;
            }
            vv2.c(g2, B, null, ((io) rk2Var2.j(jo.z)).c.a, rk2Var2, 0, 4);
        } else {
            dn4Var2 = dn4Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new vc(i, 1, dn4Var2);
        }
    }

    public static final Object b0(xi2 xi2Var) {
        Thread.interrupted();
        return d01.T(dw1.X, new dd6(xi2Var, null, 1));
    }

    public static final long c(int i) {
        long j = i << 32;
        int i2 = gp3.F;
        return j;
    }

    public static void c0(rg2 rg2Var, zk1 zk1Var, String str) {
        l0 l0Var = new l0(14, zk1Var, str);
        x21 x21Var = al1.y1;
        pc1 pc1Var = jm1.a;
        m93.L(x21Var, ac4.a, new q0(rg2Var, l0Var, zk1Var, (b31) null, 20), 2);
    }

    public static final void d(r04 r04Var, f14 f14Var, ji2 ji2Var, rk2 rk2Var, int i) {
        rk2Var.X(-709389590);
        int i2 = i | 16 | (rk2Var.h(ji2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                f14Var = (f14) rk2Var.j(q54.a);
            } else {
                rk2Var.Q();
            }
            rk2Var.q();
            if (r04Var == r04.ON_DESTROY) {
                i60.p("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
            sq4 K = d01.K(ji2Var, rk2Var);
            boolean f2 = rk2Var.f(K) | rk2Var.h(f14Var);
            Object K2 = rk2Var.K();
            if (f2 || K2 == xx0.a) {
                K2 = new ym(f14Var, r04Var, K, 12);
                rk2Var.g0(K2);
            }
            kc.g(f14Var, (mi2) K2, rk2Var);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(r04Var, f14Var, ji2Var, i);
        }
    }

    public static final qy6 d0(Socket socket) {
        socket.getClass();
        v17 v17Var = new v17(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return v17Var.sink(new gu(1, outputStream, v17Var));
    }

    public static final nq0 e(String str) {
        jf2 jf2Var = l47.a;
        return new nq0(l47.i, pr4.e(str));
    }

    public static final hu e0(InputStream inputStream) {
        inputStream.getClass();
        return new hu(inputStream, new ax7());
    }

    public static final nq0 f(String str) {
        jf2 jf2Var = l47.a;
        return new nq0(l47.a, pr4.e(str));
    }

    public static final d27 f0(Socket socket) {
        socket.getClass();
        v17 v17Var = new v17(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return v17Var.source(new hu(inputStream, v17Var));
    }

    public static final nq0 g(String str) {
        jf2 jf2Var = l47.a;
        return new nq0(l47.c, pr4.e(str));
    }

    public static final long g0(String str, long j, long j2, long j3) {
        String str2;
        int i = gn7.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        Long K0 = la7.K0(str2);
        if (K0 == null) {
            co6.k("System property '", str, "' has unrecognized value '", str2);
            return 0L;
        }
        long longValue = K0.longValue();
        if (j2 <= longValue && longValue <= j3) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
    }

    public static final int h(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static int h0(int i, int i2, String str) {
        return (int) g0(str, i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final void i(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
        int Y = vf4.Y(ut0.F0(entrySet, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Y);
        for (Map.Entry entry : entrySet) {
            linkedHashMap2.put(entry.getValue(), entry.getKey());
        }
    }

    public static final void i0(int i, int i2, er6 er6Var) {
        er6Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(er6Var.f(i4));
            }
            i3 >>>= 1;
        }
        String a2 = er6Var.a();
        a2.getClass();
        throw new ul4(arrayList.size() == 1 ? eh0.s(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", a2, "', but it was missing") : "Fields " + arrayList + " are required for type with serial name '" + a2 + "', but they were missing", null, arrayList, a2);
    }

    public static final nq0 j(pr4 pr4Var) {
        jf2 jf2Var = l47.a;
        nq0 nq0Var = l47.m;
        return new nq0(nq0Var.a, pr4.e(pr4Var.c().concat(nq0Var.f().c())));
    }

    public static void j0(long j, int[] iArr) {
        int[] iArr2 = iArr;
        if (iArr2.length < 6) {
            iArr2 = new int[6];
        }
        v55 C = C(86400000, j);
        long longValue = ((Long) C.a).longValue();
        int[] iArr3 = iArr2.length < 5 ? new int[5] : iArr2;
        v55 C2 = C(146097, 719162 + longValue);
        v55 C3 = C(36524, C2.b.intValue());
        v55 C4 = C(1461, C3.b.intValue());
        int i = 365;
        v55 C5 = C(365, C4.b.intValue());
        long longValue2 = ((Long) C2.a).longValue() * 400;
        Long l = (Long) C3.a;
        long longValue3 = (((Long) C4.a).longValue() * 4) + (l.longValue() * 100) + longValue2;
        Long l2 = (Long) C5.a;
        int longValue4 = (int) (longValue3 + l2.longValue());
        int intValue = C5.b.intValue();
        if (l.longValue() != 4 && l2.longValue() != 4) {
            longValue4++;
            i = intValue;
        }
        v55 v55Var = new v55(Integer.valueOf(longValue4), Integer.valueOf(i + 1));
        int intValue2 = ((Integer) v55Var.a).intValue();
        int intValue3 = v55Var.b.intValue();
        boolean T = T(intValue2);
        int i2 = ((((intValue3 - 1) + (intValue3 > (T ? 60 : 59) ? T ? 1 : 2 : 0)) * 12) + 6) / 367;
        int i3 = intValue3 - d[T ? i2 + 12 : i2];
        int i4 = (int) ((longValue + 719164) % 7);
        if (i4 < 1) {
            i4 += 7;
        }
        iArr3[0] = intValue2;
        iArr3[1] = i2;
        iArr3[2] = i3;
        iArr3[3] = i4;
        iArr3[4] = intValue3;
        iArr2[5] = C.b.intValue();
    }

    public static final nq0 k(String str) {
        jf2 jf2Var = l47.a;
        return new nq0(l47.b, pr4.e(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [cw5, qx0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList k0(vz6 vz6Var, int i, Integer num) {
        ?? cw5Var = new cw5(vz6Var);
        int q = vz6Var.q(i);
        mk2 a2 = vz6Var.a(i);
        while (i >= 0) {
            cw5Var.g(vz6Var.i(i), vz6Var.k(i) ? vz6Var.p(vz6Var.b, i) : xx0.a, vz6Var.a.i(i), num);
            if (q >= 0) {
                mk2 mk2Var = a2;
                a2 = vz6Var.a(q);
                i = q;
                q = vz6Var.q(q);
                num = mk2Var;
            } else {
                i = q;
                num = a2;
            }
        }
        return cw5Var.X;
    }

    public static final nq0 l(nq0 nq0Var) {
        jf2 jf2Var = l47.a;
        return new nq0(l47.a, pr4.e("U".concat(nq0Var.f().c())));
    }

    public static void l0(View view, float[] fArr, float[] fArr2, int[] iArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            l0((View) parent, fArr, fArr2, iArr);
            kc.y(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            kc.y(fArr, view.getLeft(), view.getTop(), fArr2);
        } else {
            view.getLocationInWindow(iArr);
            kc.y(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            kc.y(fArr, iArr[0], iArr[1], fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        ic4.Q(matrix, fArr2);
        kc.U(fArr, fArr2);
    }

    public static final hw5 m(qy6 qy6Var) {
        qy6Var.getClass();
        return new hw5(qy6Var);
    }

    public static final iw5 n(d27 d27Var) {
        d27Var.getClass();
        return new iw5(d27Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [cw5, qx0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [mk2] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Integer] */
    public static final List o(zz6 zz6Var, Integer num, int i, Integer num2) {
        int i2;
        int s;
        dq4 dq4Var;
        if (zz6Var.w || zz6Var.p() == 0) {
            return fw1.X;
        }
        ?? cw5Var = new cw5(zz6Var);
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = zz6Var.v;
            if (i2 < 0) {
                i2 = zz6Var.E(zz6Var.b, i);
            }
        }
        if (num == 0) {
            int N = zz6Var.i - zz6Var.N(zz6Var.b, zz6Var.r(i));
            pp4 pp4Var = zz6Var.s;
            num = Integer.valueOf(N + ((pp4Var == null || (dq4Var = (dq4) pp4Var.b(i)) == null) ? 0 : dq4Var.b));
        }
        int r = zz6Var.r(i) * 5;
        int[] iArr = zz6Var.b;
        if (r < iArr.length) {
            s = zz6Var.s(i);
        } else {
            int E = i2 >= 0 ? zz6Var.E(iArr, i2) : i2;
            s = zz6Var.s(i2);
            int i3 = i2;
            i2 = E;
            i = i3;
        }
        while (i >= 0) {
            cw5Var.g(s, (zz6Var.b[(zz6Var.r(i) * 5) + 1] & 536870912) != 0 ? zz6Var.t(i) : xx0.a, zz6Var.O(i), num);
            num = zz6Var.b(i);
            if (i2 >= 0) {
                int E2 = zz6Var.E(zz6Var.b, i2);
                s = zz6Var.s(i2);
                int i4 = i2;
                i2 = E2;
                i = i4;
            } else {
                i = i2;
            }
        }
        return cw5Var.X;
    }

    public static void p(f11 f11Var, l24 l24Var, e11 e11Var) {
        e11Var.o = -1;
        m01 m01Var = e11Var.M;
        int[] iArr = e11Var.p0;
        m01 m01Var2 = e11Var.L;
        m01 m01Var3 = e11Var.J;
        m01 m01Var4 = e11Var.K;
        m01 m01Var5 = e11Var.I;
        e11Var.p = -1;
        int[] iArr2 = f11Var.p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i = m01Var5.g;
            int q = f11Var.q() - m01Var4.g;
            m01Var5.i = l24Var.k(m01Var5);
            m01Var4.i = l24Var.k(m01Var4);
            l24Var.d(m01Var5.i, i);
            l24Var.d(m01Var4.i, q);
            e11Var.o = 2;
            e11Var.Y = i;
            int i2 = q - i;
            e11Var.U = i2;
            int i3 = e11Var.b0;
            if (i2 < i3) {
                e11Var.U = i3;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i4 = m01Var3.g;
        int k = f11Var.k() - m01Var2.g;
        m01Var3.i = l24Var.k(m01Var3);
        m01Var2.i = l24Var.k(m01Var2);
        l24Var.d(m01Var3.i, i4);
        l24Var.d(m01Var2.i, k);
        if (e11Var.a0 > 0 || e11Var.g0 == 8) {
            b27 k2 = l24Var.k(m01Var);
            m01Var.i = k2;
            l24Var.d(k2, e11Var.a0 + i4);
        }
        e11Var.p = 2;
        e11Var.Z = i4;
        int i5 = k - i4;
        e11Var.V = i5;
        int i6 = e11Var.c0;
        if (i5 < i6) {
            e11Var.V = i6;
        }
    }

    public static void q(int i) {
        if (2 > i || i >= 37) {
            i60.k(c73.n("radix ", i, " was not in valid range "), new u73(2, 36, 1));
        }
    }

    public static final qm8 r(long j) {
        int i = (int) (j & 4294967295L);
        if (i < 0) {
            return null;
        }
        return i == 0 ? qm8.X : qm8.Y;
    }

    public static long s(int i, qm8 qm8Var) {
        int i2 = n51.a[qm8Var.ordinal()];
        int i3 = -1;
        if (i2 != -1) {
            i3 = 1;
            if (i2 == 1) {
                i3 = 0;
            } else if (i2 != 2) {
                ku0.d();
                return 0L;
            }
        }
        return (i << 32) | (i3 & 4294967295L);
    }

    public static Bitmap t(zy2 zy2Var) {
        int format = zy2Var.getFormat();
        if (format == 1) {
            Bitmap createBitmap = Bitmap.createBitmap(zy2Var.b(), zy2Var.a(), Bitmap.Config.ARGB_8888);
            zy2Var.o()[0].d().rewind();
            ImageProcessingUtil.d(createBitmap, zy2Var.o()[0].d(), zy2Var.o()[0].a());
            return createBitmap;
        }
        if (format == 35) {
            return ImageProcessingUtil.b(zy2Var);
        }
        if (format != 256 && format != 4101) {
            i60.d(zy2Var.getFormat(), ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported", "Incorrect image format of the input image proxy: ");
            return null;
        }
        int format2 = zy2Var.getFormat();
        if (format2 != 256 && format2 != 4101) {
            q05.h(zy2Var.getFormat(), "Incorrect image format of the input image proxy: ");
            return null;
        }
        ByteBuffer d2 = zy2Var.o()[0].d();
        int capacity = d2.capacity();
        byte[] bArr = new byte[capacity];
        d2.rewind();
        d2.get(bArr);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, capacity, null);
        if (decodeByteArray != null) {
            return decodeByteArray;
        }
        ra.g("Decode jpeg byte array failed");
        return null;
    }

    public static void u(rg2 rg2Var) {
        z61 z61Var = new z61(4);
        x21 x21Var = al1.y1;
        pc1 pc1Var = jm1.a;
        m93.L(x21Var, ac4.a, new q0(rg2Var, z61Var, zk1.X, (b31) null, 20), 2);
    }

    public static boolean v(lb0 lb0Var, lb0 lb0Var2) {
        lb0Var.getClass();
        lb0Var2.getClass();
        if (!(lb0Var2 instanceof jd3) || !(lb0Var instanceof nj2)) {
            return false;
        }
        jd3 jd3Var = (jd3) lb0Var2;
        jd3Var.M().size();
        nj2 nj2Var = (nj2) lb0Var;
        nj2Var.M().size();
        List M = jd3Var.a().M();
        M.getClass();
        List M2 = nj2Var.y0().M();
        M2.getClass();
        Iterator it = tt0.L1(M, M2).iterator();
        while (it.hasNext()) {
            w55 w55Var = (w55) it.next();
            bg8 bg8Var = (bg8) w55Var.X;
            bg8 bg8Var2 = (bg8) w55Var.Y;
            bg8Var.getClass();
            boolean z = W((nj2) lb0Var2, bg8Var) instanceof xm3;
            bg8Var2.getClass();
            if (z != (W(nj2Var, bg8Var2) instanceof xm3)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean w(int i, int i2) {
        return (i & i2) == i2;
    }

    public static final boolean x(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static long y(int i, int i2, int i3) {
        long j = i - 1;
        return (((((B(j, 400L) + ((B(j, 4L) + (r0 * 365)) + 1721423)) - B(j, 100L)) + 2) + d[i2 + (T(i) ? 12 : 0)]) + i3) - 2440588;
    }

    public static final hd2 z(hd2 hd2Var) {
        hd2 f2 = ((qc2) ut.f0(hd2Var).getFocusOwner()).f();
        if (f2 == null || !f2.m0) {
            return null;
        }
        return f2;
    }
}
