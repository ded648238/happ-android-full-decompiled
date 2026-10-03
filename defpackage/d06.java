package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import io.sentry.z1;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d06 {
    public static final Object[] a = new Object[0];
    public static final ri1 b = new ri1();
    public static final qf c = new qf(3);
    public static final er6[] d = new er6[0];
    public static final Object e = new Object();

    public static qj2 A(jj2 jj2Var, boolean z) {
        String lowerCase;
        jj2Var.getClass();
        List list = jj2Var.j0;
        qj2 qj2Var = new qj2(jj2Var, null, 1, z);
        qw3 q0 = jj2Var.q0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((v48) obj).E() != eg8.IN_VARIANCE) {
                break;
            }
            arrayList.add(obj);
        }
        mt K1 = tt0.K1(arrayList);
        ArrayList arrayList2 = new ArrayList(ut0.F0(K1, 10));
        Iterator it = K1.iterator();
        while (true) {
            vs1 vs1Var = (vs1) it;
            if (!vs1Var.Y.hasNext()) {
                yx6 Y = ((v48) tt0.j1(list)).Y();
                ym4 ym4Var = ym4.d0;
                zh1 zh1Var = ai1.e;
                fw1 fw1Var = fw1.X;
                qj2Var.E0(null, q0, fw1Var, fw1Var, arrayList2, Y, ym4Var, zh1Var);
                qj2 qj2Var2 = qj2Var;
                qj2Var2.x0 = true;
                return qj2Var2;
            }
            x33 x33Var = (x33) vs1Var.next();
            int i = x33Var.a;
            v48 v48Var = (v48) x33Var.b;
            String b2 = v48Var.getName().b();
            b2.getClass();
            if (b2.equals("T")) {
                lowerCase = "instance";
            } else if (b2.equals("E")) {
                lowerCase = "receiver";
            } else {
                lowerCase = b2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            qj2 qj2Var3 = qj2Var;
            wl wlVar = qu1.c0;
            pr4 e2 = pr4.e(lowerCase);
            yx6 Y2 = v48Var.Y();
            Y2.getClass();
            arrayList2.add(new bg8(qj2Var3, null, i, wlVar, e2, Y2, false, false, false, null, e27.D));
            qj2Var = qj2Var3;
        }
    }

    public static final dn4 B(tw3 tw3Var, dn4 dn4Var) {
        tw3Var.getClass();
        dn4Var.getClass();
        return dn4Var.x(new zx3(w97.P(300, 6, null), w97.H(0.75f, 200.0f, null, 4), w97.P(300, 6, null)));
    }

    public static final cb8 C(yx6 yx6Var, yx6 yx6Var2) {
        yx6Var.getClass();
        yx6Var2.getClass();
        return yx6Var.equals(yx6Var2) ? yx6Var : new r92(yx6Var, yx6Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x003c, code lost:
    
        if (r3 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object D(b06 b06Var) {
        Class q;
        b06Var.getClass();
        Object G = b06Var.G();
        if (!(b06Var instanceof g06) || !xw7.k((g06) b06Var)) {
            Iterator it = b06Var.m().iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (((f06) next).C() != mo3.c0) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj = next;
                    }
                }
            }
            obj = null;
            f06 f06Var = (f06) obj;
            wo3 D = f06Var != null ? f06Var.D() : null;
            if (D != null && (q = xw7.q(D)) != null) {
                return xw7.e(q, b06Var).invoke(G, null);
            }
        }
        return G;
    }

    public static final boolean M(b06 b06Var) {
        b06Var.getClass();
        return O(b06Var) && b06Var.z().w().isAnnotation();
    }

    public static final boolean N(b06 b06Var) {
        b06Var.getClass();
        return b06Var.G() != pb0.NO_RECEIVER;
    }

    public static final boolean O(b06 b06Var) {
        b06Var.getClass();
        return m93.h(b06Var.getName(), "<init>");
    }

    public static boolean R() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Samsung")) {
            String str2 = Build.BRAND;
            str2.getClass();
            if (!str2.equalsIgnoreCase("Samsung")) {
                return false;
            }
        }
        LinkedHashMap linkedHashMap = ExtraCroppingQuirk.a;
        String str3 = Build.MODEL;
        str3.getClass();
        Locale locale = Locale.ROOT;
        String upperCase = str3.toUpperCase(locale);
        upperCase.getClass();
        if (!linkedHashMap.containsKey(upperCase)) {
            return false;
        }
        String upperCase2 = str3.toUpperCase(locale);
        upperCase2.getClass();
        Range range = (Range) linkedHashMap.get(upperCase2);
        if (range != null) {
            return range.contains((Range) Integer.valueOf(Build.VERSION.SDK_INT));
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bb, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static u25 T(o90... o90VarArr) {
        if (o90VarArr.length == 0) {
            return new u25(new o90[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new os(o90VarArr, false));
        xt0.H0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(-1);
        }
        int length = o90VarArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            arrayList2.set(ut.l(arrayList, o90VarArr[i2]), Integer.valueOf(i3));
            i2++;
            i3++;
        }
        if (((o90) arrayList.get(0)).e() <= 0) {
            i60.p("the empty byte string is not a supported option");
            return null;
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            o90 o90Var = (o90) arrayList.get(i4);
            int i5 = i4 + 1;
            int i6 = i5;
            while (i6 < arrayList.size()) {
                o90 o90Var2 = (o90) arrayList.get(i6);
                o90Var2.getClass();
                o90Var.getClass();
                if (o90Var2.m(0, o90Var, o90Var.e())) {
                    if (o90Var2.e() == o90Var.e()) {
                        q05.k(o90Var2, "duplicate option: ");
                        return null;
                    }
                    if (((Number) arrayList2.get(i6)).intValue() > ((Number) arrayList2.get(i4)).intValue()) {
                        arrayList.remove(i6);
                        ((Number) arrayList2.remove(i6)).intValue();
                    } else {
                        i6++;
                    }
                }
            }
            i4 = i5;
        }
        l70 l70Var = new l70();
        j(0L, l70Var, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i7 = (int) (l70Var.Y / 4);
        int[] iArr = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr[i8] = l70Var.readInt();
        }
        return new u25((o90[]) Arrays.copyOf(o90VarArr, o90VarArr.length), iArr);
    }

    public static final void W(TextPaint textPaint, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        textPaint.setAlpha(Math.round(f * 255.0f));
    }

    public static final String Y(Object obj) {
        return eh0.m(obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName(), "@", String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1)));
    }

    public static final yx6 Z(q38 q38Var, ln4 ln4Var, List list) {
        q38Var.getClass();
        ln4Var.getClass();
        list.getClass();
        z38 m = ln4Var.m();
        m.getClass();
        return a0(q38Var, m, list, false);
    }

    public static final void a(String str, dn4 dn4Var, rk2 rk2Var, int i) {
        str.getClass();
        ku8.b(str, dn4Var, pu7.a(((ir) rk2Var.j(jr.a)).b, ((io) rk2Var.j(jo.z)).c.d, 0L, ke2.c0, null, 0L, 0L, null, 16777210), 0, 0, 0, 0, false, null, rk2Var, i & WebSocketProtocol.PAYLOAD_SHORT, 504);
    }

    public static yx6 a0(q38 q38Var, z38 z38Var, List list, boolean z) {
        xi4 d2;
        ln4 ln4Var;
        xi4 n0;
        xi4 xi4Var;
        q38Var.getClass();
        z38Var.getClass();
        list.getClass();
        if (q38Var.isEmpty() && list.isEmpty() && !z && z38Var.C() != null) {
            lr0 C = z38Var.C();
            C.getClass();
            yx6 Y = C.Y();
            Y.getClass();
            return Y;
        }
        lr0 C2 = z38Var.C();
        if (C2 instanceof v48) {
            d2 = ((v48) C2).Y().L();
        } else {
            if (C2 instanceof ln4) {
                int i = yh1.a;
                on4 c2 = vh1.c(C2);
                c2.getClass();
                yh1.h(c2);
                hu3 hu3Var = hu3.p;
                if (list.isEmpty()) {
                    ln4 ln4Var2 = (ln4) C2;
                    ln4Var = ln4Var2 instanceof ln4 ? ln4Var2 : null;
                    if (ln4Var == null || (n0 = ln4Var.t0(hu3Var)) == null) {
                        d2 = ln4Var2.s0();
                        d2.getClass();
                    }
                    xi4Var = n0;
                } else {
                    ln4 ln4Var3 = (ln4) C2;
                    i58 b2 = b48.b.b(z38Var, list);
                    ln4Var = ln4Var3 instanceof ln4 ? ln4Var3 : null;
                    if (ln4Var == null || (n0 = ln4Var.n0(b2, hu3Var)) == null) {
                        d2 = ln4Var3.m0(b2);
                        d2.getClass();
                    }
                    xi4Var = n0;
                }
                return c0(q38Var, z38Var, list, z, xi4Var, new eu3(q38Var, z38Var, list, z));
            }
            if (C2 instanceof cj1) {
                String str = ((cj1) C2).getName().X;
                str.getClass();
                d2 = vz1.a(pz1.SCOPE_FOR_ABBREVIATION_TYPE, true, str);
            } else {
                if (!(z38Var instanceof z83)) {
                    throw new IllegalStateException("Unsupported classifier: " + C2 + " for constructor: " + z38Var);
                }
                d2 = fu7.d("member scope for intersection type", ((z83) z38Var).Y);
            }
        }
        xi4Var = d2;
        return c0(q38Var, z38Var, list, z, xi4Var, new eu3(q38Var, z38Var, list, z));
    }

    public static final void b(dn4 dn4Var, sp5 sp5Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        yw0 yw0Var2 = q48.X;
        rk2Var.X(-714464401);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(sp5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(yw0Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 2048 : 1024;
        }
        if (rk2Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            Object K = rk2Var.K();
            if (K == xx0.a) {
                Object x65Var = new x65(null, an3.g0);
                rk2Var.g0(x65Var);
                K = x65Var;
            }
            w10 h = h(yw0Var2, rk2Var, (i2 >> 6) & 14);
            or4.b(sp5Var.a(h), m93.S(274270255, new x10(dn4Var, (sq4) K, yw0Var, h, 0), rk2Var), rk2Var, 56);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 2, dn4Var, sp5Var, yw0Var);
        }
    }

    public static final yx6 b0(xi4 xi4Var, q38 q38Var, z38 z38Var, List list, boolean z) {
        q38Var.getClass();
        z38Var.getClass();
        list.getClass();
        xi4Var.getClass();
        ay6 ay6Var = new ay6(z38Var, list, z, xi4Var, new eu3(xi4Var, q38Var, z38Var, list, z));
        return q38Var.isEmpty() ? ay6Var : new cy6(ay6Var, q38Var);
    }

    public static final void c(final dn4 dn4Var, final yw0 yw0Var, final xi2 xi2Var, xi2 xi2Var2, final xi2 xi2Var3, final int i, final long j, long j2, final fn8 fn8Var, final yw0 yw0Var2, rk2 rk2Var, final int i2) {
        final xi2 xi2Var4;
        final long j3;
        int i3;
        xi2 xi2Var5;
        long a2;
        rk2Var.X(-1211482744);
        int i4 = i2 | (rk2Var.f(dn4Var) ? 4 : 2) | (rk2Var.h(yw0Var) ? 32 : 16) | (rk2Var.h(xi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | 3072 | (rk2Var.h(xi2Var3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (rk2Var.d(i) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE) | (rk2Var.e(j) ? 1048576 : 524288) | 4194304 | (rk2Var.f(fn8Var) ? 67108864 : 33554432) | (rk2Var.h(yw0Var2) ? 536870912 : 268435456);
        if (rk2Var.N(i4 & 1, (306783379 & i4) != 306783378)) {
            rk2Var.S();
            if ((i2 & 1) == 0 || rk2Var.x()) {
                i3 = i4 & (-29360129);
                xi2Var5 = dx0.a;
                a2 = hu0.a(j, rk2Var);
            } else {
                rk2Var.Q();
                i3 = i4 & (-29360129);
                xi2Var5 = xi2Var2;
                a2 = j2;
            }
            rk2Var.q();
            int i5 = (234881024 & i3) ^ 100663296;
            boolean z = (i5 > 67108864 && rk2Var.f(fn8Var)) || (i3 & 100663296) == 67108864;
            Object K = rk2Var.K();
            Object obj = xx0.a;
            if (z || K == obj) {
                K = new yq4(fn8Var);
                rk2Var.g0(K);
            }
            yq4 yq4Var = (yq4) K;
            int i6 = i3;
            boolean f = rk2Var.f(yq4Var) | ((i5 > 67108864 && rk2Var.f(fn8Var)) || (i6 & 100663296) == 67108864);
            Object K2 = rk2Var.K();
            if (f || K2 == obj) {
                K2 = new qr2(27, yq4Var, fn8Var);
                rk2Var.g0(K2);
            }
            sk7.a(jf1.L(dn4Var, (mi2) K2), null, j, a2, 0.0f, 0.0f, m93.S(848889571, new mk6(i, yw0Var, yw0Var2, xi2Var5, xi2Var3, yq4Var, xi2Var), rk2Var), rk2Var, ((i6 >> 12) & 896) | 12582912, 114);
            j3 = a2;
            xi2Var4 = xi2Var5;
        } else {
            rk2Var.Q();
            xi2Var4 = xi2Var2;
            j3 = j2;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(yw0Var, xi2Var, xi2Var4, xi2Var3, i, j, j3, fn8Var, yw0Var2, i2) { // from class: jk6
                public final /* synthetic */ yw0 Y;
                public final /* synthetic */ xi2 Z;
                public final /* synthetic */ xi2 c0;
                public final /* synthetic */ xi2 d0;
                public final /* synthetic */ int e0;
                public final /* synthetic */ long f0;
                public final /* synthetic */ long g0;
                public final /* synthetic */ fn8 h0;
                public final /* synthetic */ yw0 i0;

                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int S = ku8.S(1);
                    d06.c(dn4.this, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, (rk2) obj2, S);
                    return r98.a;
                }
            };
        }
    }

    public static final yx6 c0(q38 q38Var, z38 z38Var, List list, boolean z, xi4 xi4Var, mi2 mi2Var) {
        q38Var.getClass();
        z38Var.getClass();
        list.getClass();
        xi4Var.getClass();
        ay6 ay6Var = new ay6(z38Var, list, z, xi4Var, mi2Var);
        return q38Var.isEmpty() ? ay6Var : new cy6(ay6Var, q38Var);
    }

    public static final void d(final int i, yw0 yw0Var, yw0 yw0Var2, xi2 xi2Var, xi2 xi2Var2, final fn8 fn8Var, xi2 xi2Var3, rk2 rk2Var, int i2) {
        int i3;
        int i4;
        int i5;
        rk2Var.X(-280287501);
        int i6 = 2;
        int i7 = i2 | (rk2Var.d(i) ? 4 : 2) | (rk2Var.h(yw0Var) ? 32 : 16) | (rk2Var.h(yw0Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.h(xi2Var) ? 2048 : 1024) | (rk2Var.h(xi2Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (rk2Var.f(fn8Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE) | (rk2Var.h(xi2Var3) ? 1048576 : 524288);
        if (rk2Var.N(i7 & 1, (599187 & i7) != 599186)) {
            Object K = rk2Var.K();
            Object obj = xx0.a;
            if (K == obj) {
                K = new nk6();
                rk2Var.g0(K);
            }
            final nk6 nk6Var = (nk6) K;
            boolean z = (i7 & 112) == 32;
            Object K2 = rk2Var.K();
            if (z || K2 == obj) {
                K2 = new yw0(new m8(yw0Var, i6), true, 605195056);
                rk2Var.g0(K2);
            }
            final xi2 xi2Var4 = (xi2) K2;
            boolean z2 = (i7 & 7168) == 2048;
            Object K3 = rk2Var.K();
            if (z2 || K3 == obj) {
                K3 = new yw0(new j8(5, xi2Var), true, 418899191);
                rk2Var.g0(K3);
            }
            final xi2 xi2Var5 = (xi2) K3;
            boolean z3 = (57344 & i7) == 16384;
            Object K4 = rk2Var.K();
            if (z3 || K4 == obj) {
                K4 = new yw0(new j8(4, xi2Var2), true, 338600263);
                rk2Var.g0(K4);
            }
            final xi2 xi2Var6 = (xi2) K4;
            boolean z4 = (i7 & 896) == 256;
            Object K5 = rk2Var.K();
            if (z4 || K5 == obj) {
                i3 = i7;
                K5 = new yw0(new z20(yw0Var2, nk6Var), true, -1776388365);
                rk2Var.g0(K5);
            } else {
                i3 = i7;
            }
            final xi2 xi2Var7 = (xi2) K5;
            boolean z5 = (i3 & 3670016) == 1048576;
            Object K6 = rk2Var.K();
            if (z5 || K6 == obj) {
                K6 = new yw0(new j8(3, xi2Var3), true, -1731662488);
                rk2Var.g0(K6);
            }
            final xi2 xi2Var8 = (xi2) K6;
            boolean f = ((i3 & 458752) == 131072) | rk2Var.f(xi2Var4) | rk2Var.f(xi2Var5) | rk2Var.f(xi2Var6) | ((i3 & 14) == 4) | rk2Var.f(xi2Var8) | rk2Var.f(xi2Var7);
            Object K7 = rk2Var.K();
            if (f || K7 == obj) {
                i4 = 0;
                i5 = 1;
                Object obj2 = new xi2() { // from class: kk6
                    @Override // defpackage.xi2
                    public final Object H(Object obj3, Object obj4) {
                        int i8;
                        int v0;
                        int v02;
                        v90 v90Var;
                        Integer num;
                        int i9;
                        int intValue;
                        int v03;
                        int c2;
                        final pd7 pd7Var = (pd7) obj3;
                        i11 i11Var = (i11) obj4;
                        final int h = i11.h(i11Var.a);
                        final int g = i11.g(i11Var.a);
                        long a2 = i11.a(i11Var.a, 0, 0, 0, 0, 10);
                        hv3 layoutDirection = pd7Var.getLayoutDirection();
                        final fn8 fn8Var2 = fn8.this;
                        int d2 = fn8Var2.d(pd7Var, layoutDirection);
                        int b2 = fn8Var2.b(pd7Var, pd7Var.getLayoutDirection());
                        int c3 = fn8Var2.c(pd7Var);
                        final kd5 o = ((nh4) tt0.a1(pd7Var.w(xi2Var4, ok6.X))).o(a2);
                        int i10 = (-d2) - b2;
                        int i11 = -c3;
                        final kd5 o2 = ((nh4) tt0.a1(pd7Var.w(xi2Var5, ok6.Z))).o(k11.i(i10, i11, a2));
                        final kd5 o3 = ((nh4) tt0.a1(pd7Var.w(xi2Var6, ok6.c0))).o(k11.i(i10, i11, a2));
                        int i12 = o3.X;
                        int i13 = i;
                        if (i12 == 0 && o3.Y == 0) {
                            v90Var = null;
                        } else {
                            int i14 = o3.Y;
                            hv3 hv3Var = hv3.X;
                            if (i13 == 0) {
                                i8 = d2;
                                if (pd7Var.getLayoutDirection() == hv3Var) {
                                    v0 = pd7Var.v0(16.0f);
                                    v02 = v0 + i8;
                                    v90Var = new v90(v02, i14);
                                } else {
                                    v02 = ((h - pd7Var.v0(16.0f)) - i12) - b2;
                                    v90Var = new v90(v02, i14);
                                }
                            } else {
                                i8 = d2;
                                if (i13 != 2 && i13 != 3) {
                                    v02 = (((h - i12) + i8) - b2) / 2;
                                } else if (pd7Var.getLayoutDirection() == hv3Var) {
                                    v02 = ((h - pd7Var.v0(16.0f)) - i12) - b2;
                                } else {
                                    v0 = pd7Var.v0(16.0f);
                                    v02 = v0 + i8;
                                }
                                v90Var = new v90(v02, i14);
                            }
                        }
                        final kd5 o4 = ((nh4) tt0.a1(pd7Var.w(xi2Var8, ok6.d0))).o(a2);
                        boolean z6 = o4.X == 0 && o4.Y == 0;
                        if (v90Var != null) {
                            int i15 = v90Var.b;
                            if (z6 || i13 == 3) {
                                v03 = pd7Var.v0(16.0f) + i15;
                                c2 = fn8Var2.c(pd7Var);
                            } else {
                                v03 = o4.Y + i15;
                                c2 = pd7Var.v0(16.0f);
                            }
                            num = Integer.valueOf(c2 + v03);
                        } else {
                            num = null;
                        }
                        int i16 = o2.Y;
                        if (i16 != 0) {
                            if (num != null) {
                                intValue = num.intValue();
                            } else {
                                Integer valueOf = Integer.valueOf(o4.Y);
                                if (z6) {
                                    valueOf = null;
                                }
                                intValue = valueOf != null ? valueOf.intValue() : fn8Var2.c(pd7Var);
                            }
                            i9 = i16 + intValue;
                        } else {
                            i9 = 0;
                        }
                        y63 y63Var = new y63(fn8Var2, pd7Var);
                        final v90 v90Var2 = v90Var;
                        nk6Var.a.setValue(new o55(hc4.g(y63Var, pd7Var.getLayoutDirection()), (o.X == 0 && o.Y == 0) ? y63Var.d() : pd7Var.S(o.Y), hc4.f(y63Var, pd7Var.getLayoutDirection()), z6 ? y63Var.a() : pd7Var.S(o4.Y)));
                        final kd5 o5 = ((nh4) tt0.a1(pd7Var.w(xi2Var7, ok6.Y))).o(a2);
                        final Integer num2 = num;
                        final int i17 = i9;
                        return pd7Var.f0(h, g, gw1.X, new mi2() { // from class: lk6
                            @Override // defpackage.mi2
                            public final Object invoke(Object obj5) {
                                jd5 jd5Var = (jd5) obj5;
                                jd5.f(jd5Var, kd5.this, 0, 0);
                                jd5.f(jd5Var, o, 0, 0);
                                kd5 kd5Var = o2;
                                int i18 = h - kd5Var.X;
                                pd7 pd7Var2 = pd7Var;
                                hv3 layoutDirection2 = pd7Var2.getLayoutDirection();
                                fn8 fn8Var3 = fn8Var2;
                                int d3 = ((fn8Var3.d(pd7Var2, layoutDirection2) + i18) - fn8Var3.b(pd7Var2, pd7Var2.getLayoutDirection())) / 2;
                                int i19 = g;
                                jd5.f(jd5Var, kd5Var, d3, i19 - i17);
                                kd5 kd5Var2 = o4;
                                jd5.f(jd5Var, kd5Var2, 0, i19 - kd5Var2.Y);
                                v90 v90Var3 = v90Var2;
                                if (v90Var3 != null) {
                                    int i20 = v90Var3.a;
                                    Integer num3 = num2;
                                    num3.getClass();
                                    jd5.f(jd5Var, o3, i20, i19 - num3.intValue());
                                }
                                return r98.a;
                            }
                        });
                    }
                };
                rk2Var.g0(obj2);
                K7 = obj2;
            } else {
                i4 = 0;
                i5 = 1;
            }
            ld7.a(null, (xi2) K7, rk2Var, i4, i5);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ww0(i, yw0Var, yw0Var2, xi2Var, xi2Var2, fn8Var, xi2Var3, i2);
        }
    }

    public static final wo3 d0(b06 b06Var, wo3 wo3Var) {
        b06Var.getClass();
        wo3Var.getClass();
        return ((c06) b06Var).X.b(b06Var.getName(), b06Var.getTypeParameters()).c(wo3Var, b06Var.getName());
    }

    public static final f7 e(ze3 ze3Var, String str) {
        ze3Var.getClass();
        str.getClass();
        return new f7(str, ze3Var.a);
    }

    public static final Object[] e0(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i = 0;
        while (true) {
            int i2 = i + 1;
            objArr2[i] = it.next();
            if (i2 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i3 = ((i2 * 3) + 1) >>> 1;
                if (i3 <= i2) {
                    i3 = 2147483645;
                    if (i2 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i3);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArr2, i2);
            }
            i = i2;
        }
    }

    public static final ExecutorService f(boolean z) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new oz0(z));
        newFixedThreadPool.getClass();
        return newFixedThreadPool;
    }

    public static final Object[] f0(Collection collection, Object[] objArr) {
        Object[] objArr2;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    newInstance.getClass();
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArr2[i] = it.next();
                    if (i2 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i3);
                    } else if (!it.hasNext()) {
                        if (objArr2 != objArr) {
                            return Arrays.copyOf(objArr2, i2);
                        }
                        objArr[i2] = null;
                        return objArr;
                    }
                    i = i2;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0080 -> B:13:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0083 -> B:13:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(List list, x71 x71Var, d31 d31Var) {
        p71 p71Var;
        int i;
        List list2;
        vy5 vy5Var;
        Iterator it;
        Throwable th;
        if (d31Var instanceof p71) {
            p71Var = (p71) d31Var;
            int i2 = p71Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p71Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = p71Var.e0;
                i = p71Var.f0;
                b31 b31Var = null;
                int i3 = 1;
                Object obj2 = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    ArrayList arrayList = new ArrayList();
                    bi biVar = new bi(list, arrayList, b31Var, i3);
                    p71Var.c0 = arrayList;
                    p71Var.f0 = 1;
                    if (x71Var.a(biVar, p71Var) == obj2) {
                        return obj2;
                    }
                    list2 = arrayList;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = p71Var.d0;
                        vy5Var = (vy5) p71Var.c0;
                        try {
                            q48.f0(obj);
                        } catch (Throwable th2) {
                            Object obj3 = vy5Var.X;
                            if (obj3 == null) {
                                vy5Var.X = th2;
                            } else {
                                ck3.i((Throwable) obj3, th2);
                            }
                        }
                        while (it.hasNext()) {
                            mi2 mi2Var = (mi2) it.next();
                            p71Var.c0 = vy5Var;
                            p71Var.d0 = it;
                            p71Var.f0 = 2;
                            if (mi2Var.invoke(p71Var) == obj2) {
                                return obj2;
                            }
                        }
                        th = (Throwable) vy5Var.X;
                        if (th == null) {
                            return r98.a;
                        }
                        throw th;
                    }
                    list2 = (List) p71Var.c0;
                    q48.f0(obj);
                }
                vy5Var = new vy5();
                it = list2.iterator();
                while (it.hasNext()) {
                }
                th = (Throwable) vy5Var.X;
                if (th == null) {
                }
            }
        }
        p71Var = new p71(d31Var);
        Object obj4 = p71Var.e0;
        i = p71Var.f0;
        b31 b31Var2 = null;
        int i32 = 1;
        Object obj22 = j41.X;
        if (i != 0) {
        }
        vy5Var = new vy5();
        it = list2.iterator();
        while (it.hasNext()) {
        }
        th = (Throwable) vy5Var.X;
        if (th == null) {
        }
    }

    public static final String g0(byte b2) {
        return b2 == 1 ? "quotation mark '\"'" : b2 == 2 ? "string escape sequence '\\'" : b2 == 4 ? "comma ','" : b2 == 5 ? "colon ':'" : b2 == 6 ? "start of the object '{'" : b2 == 7 ? "end of the object '}'" : b2 == 8 ? "start of the array '['" : b2 == 9 ? "end of the array ']'" : b2 == 10 ? "end of the input" : b2 == Byte.MAX_VALUE ? "invalid token" : "valid token";
    }

    public static final w10 h(yw0 yw0Var, rk2 rk2Var, int i) {
        boolean z = (((i & 14) ^ 6) > 4 && rk2Var.f(yw0Var)) || (i & 6) == 4;
        Object K = rk2Var.K();
        Object obj = xx0.a;
        if (z || K == obj) {
            K = new w10(yw0Var);
            rk2Var.g0(K);
        }
        w10 w10Var = (w10) K;
        boolean f = rk2Var.f(w10Var);
        Object K2 = rk2Var.K();
        if (f || K2 == obj) {
            K2 = new w0(10, w10Var);
            rk2Var.g0(K2);
        }
        kc.g(w10Var, (mi2) K2, rk2Var);
        return w10Var;
    }

    public static final b06 h0(b06 b06Var) {
        return !N(b06Var) ? b06Var : b06Var.y(b06Var.z(), ((c06) b06Var).X);
    }

    public static final String i(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static Object i0(yg0 yg0Var, gn3 gn3Var) {
        gn3Var.getClass();
        if (yg0Var instanceof ra8) {
            return ((ra8) yg0Var).G0(gn3Var);
        }
        if (!(yg0Var instanceof bh0)) {
            return null;
        }
        bh0 bh0Var = (bh0) yg0Var;
        if (bh0Var.getImplementation() == yg0Var) {
            return null;
        }
        bh0 implementation = bh0Var.getImplementation();
        implementation.getClass();
        return i0(implementation, gn3Var);
    }

    public static void j(long j, l70 l70Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            i60.p("Failed requirement.");
            return;
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((o90) arrayList4.get(i8)).e() < i7) {
                i60.p("Failed requirement.");
                return;
            }
        }
        o90 o90Var = (o90) arrayList.get(i2);
        o90 o90Var2 = (o90) arrayList4.get(i3 - 1);
        if (i7 == o90Var.e()) {
            int intValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            o90 o90Var3 = (o90) arrayList4.get(i9);
            i4 = i9;
            i5 = intValue;
            o90Var = o90Var3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (o90Var.j(i7) == o90Var2.j(i7)) {
            int min = Math.min(o90Var.e(), o90Var2.e());
            int i10 = 0;
            for (int i11 = i7; i11 < min && o90Var.j(i11) == o90Var2.j(i11); i11++) {
                i10++;
            }
            long j3 = (l70Var.Y / 4) + j + 2 + i10 + 1;
            l70Var.W0(-i10);
            l70Var.W0(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                l70Var.W0(o90Var.j(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 == ((o90) arrayList4.get(i4)).e()) {
                    l70Var.W0(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    i60.g("Check failed.");
                    return;
                }
            }
            l70 l70Var2 = new l70();
            l70Var.W0(((int) ((l70Var2.Y / 4) + j3)) * (-1));
            j(j3, l70Var2, i12, arrayList4, i4, i3, arrayList5);
            l70Var.M(l70Var2);
            return;
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((o90) arrayList4.get(i14 - 1)).j(i7) != ((o90) arrayList4.get(i14)).j(i7)) {
                i13++;
            }
        }
        long j4 = (l70Var.Y / 4) + j + 2 + (i13 * 2);
        l70Var.W0(i13);
        l70Var.W0(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int j5 = ((o90) arrayList4.get(i15)).j(i7);
            if (i15 == i4 || j5 != ((o90) arrayList4.get(i15 - 1)).j(i7)) {
                l70Var.W0(j5 & 255);
            }
        }
        l70 l70Var3 = new l70();
        int i16 = i4;
        while (i16 < i3) {
            byte j6 = ((o90) arrayList4.get(i16)).j(i7);
            int i17 = i16 + 1;
            int i18 = i17;
            while (true) {
                if (i18 >= i3) {
                    i18 = i3;
                    break;
                } else if (j6 != ((o90) arrayList4.get(i18)).j(i7)) {
                    break;
                } else {
                    i18++;
                }
            }
            if (i17 == i18 && i7 + 1 == ((o90) arrayList4.get(i16)).e()) {
                l70Var.W0(((Number) arrayList5.get(i16)).intValue());
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
            } else {
                l70Var.W0(((int) ((l70Var3.Y / 4) + j4)) * (-1));
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
                j(j2, l70Var3, i7 + 1, arrayList, i16, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j4 = j2;
            i16 = i6;
            arrayList5 = arrayList3;
        }
        l70Var.M(l70Var3);
    }

    public static final Set k(er6 er6Var) {
        er6Var.getClass();
        if (er6Var instanceof va0) {
            return ((va0) er6Var).b();
        }
        HashSet hashSet = new HashSet(er6Var.e());
        int e2 = er6Var.e();
        for (int i = 0; i < e2; i++) {
            hashSet.add(er6Var.f(i));
        }
        return hashSet;
    }

    public static final byte o(char c2) {
        if (c2 < '~') {
            return yn0.b[c2];
        }
        return (byte) 0;
    }

    public static void p(boolean z, String str) {
        if (z) {
            return;
        }
        i60.p(str);
    }

    public static void q(Handler handler) {
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            String name = myLooper != null ? myLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            eh0.y(sb, "Must be called on ", name2, " thread, but got ", name);
            z1.k(sb, ".");
        }
    }

    public static void r(String str) {
        if (TextUtils.isEmpty(str)) {
            i60.p("Given String is empty or null");
        }
    }

    public static void s(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            i60.p(str2);
        }
    }

    public static void t(Object obj) {
        if (obj != null) {
            return;
        }
        ku0.f("null reference");
    }

    public static void u(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ku0.f(str);
    }

    public static final fp7 v(ie1 ie1Var) {
        sp7 sp7Var;
        dp7 dp7Var = new dp7();
        m18.c(ie1Var, hp7.a, new ib6(new ib6(28, dp7Var), new dd5(1, dp7Var, dp7.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 21)));
        dq4 dq4Var = new dq4();
        dq4 dq4Var2 = dp7Var.a;
        Object[] objArr = dq4Var2.a;
        int i = dq4Var2.b;
        int i2 = 0;
        int i3 = 0;
        boolean z = true;
        ep7 ep7Var = null;
        while (true) {
            sp7Var = sp7.b;
            if (i3 >= i) {
                break;
            }
            ep7 ep7Var2 = (ep7) objArr[i3];
            if (!z || ep7Var2 != sp7Var) {
                if (ep7Var2 != sp7Var || ep7Var != sp7Var) {
                    if (ep7Var2 != sp7Var) {
                        dq4 dq4Var3 = dp7Var.b;
                        Object[] objArr2 = dq4Var3.a;
                        int i4 = dq4Var3.b;
                        for (int i5 = 0; i5 < i4; i5++) {
                            if (((Boolean) ((mi2) objArr2[i5]).invoke(ep7Var2)).booleanValue()) {
                            }
                        }
                    }
                    dq4Var.a(ep7Var2);
                    z = false;
                    ep7Var = ep7Var2;
                }
                z = false;
                break;
            }
            i3++;
        }
        if (((ep7) (dq4Var.i() ? null : dq4Var.a[dq4Var.b - 1])) == sp7Var) {
            dq4Var.l(dq4Var.b - 1);
        }
        bq4 bq4Var = dq4Var.c;
        if (bq4Var == null) {
            bq4Var = new bq4(i2, dq4Var);
            dq4Var.c = bq4Var;
        }
        return new fp7(bq4Var);
    }

    public static final er6[] w(List list) {
        er6[] er6VarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (er6VarArr = (er6[]) list.toArray(new er6[0])) == null) ? d : er6VarArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        if ((r5 instanceof defpackage.km5) == false) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String x(nj2 nj2Var, int i) {
        String b2;
        qc0 qc0Var = qc0.Z;
        boolean z = (i & 1) != 0;
        boolean z2 = (i & 2) != 0;
        nj2Var.getClass();
        StringBuilder sb = new StringBuilder();
        if (z2) {
            if (nj2Var instanceof p11) {
                b2 = "<init>";
            } else {
                b2 = ((ja1) nj2Var).getName().b();
                b2.getClass();
            }
            sb.append(b2);
        }
        sb.append("(");
        qw3 T = nj2Var.T();
        if (T != null) {
            bu3 c2 = T.c();
            c2.getClass();
            sb.append((ym3) d01.H(c2, s48.i, qc0Var));
        }
        Iterator it = nj2Var.M().iterator();
        while (it.hasNext()) {
            bu3 c3 = ((bg8) it.next()).c();
            c3.getClass();
            sb.append((ym3) d01.H(c3, s48.i, qc0Var));
        }
        sb.append(")");
        if (z) {
            if (!(nj2Var instanceof p11)) {
                bu3 k = nj2Var.k();
                k.getClass();
                pr4 pr4Var = hs3.e;
                if (hs3.E(k, o47.d)) {
                    bu3 k2 = nj2Var.k();
                    k2.getClass();
                    if (!q58.e(k2)) {
                    }
                }
                bu3 k3 = nj2Var.k();
                k3.getClass();
                sb.append((ym3) d01.H(k3, s48.i, qc0Var));
            }
            sb.append("V");
        }
        return sb.toString();
    }

    public static final String y(lb0 lb0Var) {
        lb0Var.getClass();
        if (!vh1.m(lb0Var)) {
            ia1 q = lb0Var.q();
            ln4 ln4Var = q instanceof ln4 ? (ln4) q : null;
            if (ln4Var != null && !ln4Var.getName().Y) {
                lb0 y0 = lb0Var.y0();
                ox6 ox6Var = y0 instanceof ox6 ? (ox6) y0 : null;
                if (ox6Var != null) {
                    String x = x(ox6Var, 3);
                    String str = sd3.a;
                    nq0 h = sd3.h(yh1.g(ln4Var).a);
                    return (h != null ? fl3.b(h) : d01.p(ln4Var, px3.D0)) + '.' + x;
                }
            }
        }
        return null;
    }

    public static final void z(ln4 ln4Var, LinkedHashSet linkedHashSet, xi4 xi4Var, boolean z) {
        for (ia1 ia1Var : mu4.a0(xi4Var, kh1.o, 2)) {
            if (ia1Var instanceof ln4) {
                ln4 ln4Var2 = (ln4) ia1Var;
                if (ln4Var2.D()) {
                    pr4 name = ln4Var2.getName();
                    name.getClass();
                    lr0 e2 = xi4Var.e(name, nu4.c0);
                    ln4Var2 = e2 instanceof ln4 ? (ln4) e2 : e2 instanceof cj1 ? ((cj1) e2).z0() : null;
                }
                if (ln4Var2 != null) {
                    int i = vh1.a;
                    Iterator it = ln4Var2.m().c().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (vh1.n((bu3) it.next(), ln4Var.a())) {
                                linkedHashSet.add(ln4Var2);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z) {
                        xi4 r0 = ln4Var2.r0();
                        r0.getClass();
                        z(ln4Var, linkedHashSet, r0, z);
                    }
                }
            }
        }
    }

    public abstract int E(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int F();

    public abstract int G();

    public abstract int H();

    public abstract int I();

    public abstract int J(View view);

    public abstract int K(CoordinatorLayout coordinatorLayout);

    public abstract int L();

    public abstract boolean P(float f);

    public abstract boolean Q(View view);

    public abstract boolean S(float f, float f2);

    public abstract void U(int i);

    public abstract void V(Typeface typeface);

    public abstract boolean X(View view, float f);

    public abstract void j0(ViewGroup.MarginLayoutParams marginLayoutParams, int i);

    public abstract void k0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);

    public abstract int l(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float m(int i);

    public void n(int i) {
        new Handler(Looper.getMainLooper()).post(new dh(i, 4, this));
    }
}
