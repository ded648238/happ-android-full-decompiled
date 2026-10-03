package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j68 {
    public static final yw0 Y = new yw0(new g4(4), false, -1988871181);
    public static final yw0 Z = new yw0(new hs(5), false, -1231807050);
    public static final df1 c0 = new df1(1.0f, 1.0f);
    public static final byte[] d0 = {48, 49, 53, 0};
    public static final byte[] e0 = {48, 49, 48, 0};
    public static final byte[] f0 = {48, 48, 57, 0};
    public static final byte[] g0 = {48, 48, 53, 0};
    public static final byte[] h0 = {48, 48, 49, 0};
    public static final byte[] i0 = {48, 48, 49, 0};
    public static final byte[] j0 = {48, 48, 50, 0};
    public static final yh7 k0 = new yh7(14);
    public final /* synthetic */ int X;

    public /* synthetic */ j68(boolean z) {
        this.X = 7;
    }

    public static final String A0(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0d, max);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / pow;
        return max > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }

    public static final void B0(lr3 lr3Var, List list, List list2, List list3, ij1 ij1Var) {
        List b = lr3Var.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b.add(u0((yn5) it.next(), ij1Var));
        }
        ArrayList a = lr3Var.a();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            a.add(w0((fo5) it2.next(), ij1Var));
        }
        ArrayList c = lr3Var.c();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            so5 so5Var = (so5) it3.next();
            vr3 vr3Var = new vr3(so5Var.c0, ((qr4) ij1Var.c).getString(so5Var.d0));
            List list4 = so5Var.e0;
            list4.getClass();
            ij1 k = ij1Var.k(list4);
            qr4 qr4Var = (qr4) k.c;
            mh5 mh5Var = (mh5) k.d;
            List<vo5> list5 = so5Var.e0;
            list5.getClass();
            for (vo5 vo5Var : list5) {
                vo5Var.getClass();
                vr3Var.b.add(y0(vo5Var, k));
            }
            x0(hc4.d0(so5Var, mh5Var), k);
            x0(hc4.t(so5Var, mh5Var), k);
            List<fn5> list6 = so5Var.j0;
            list6.getClass();
            for (fn5 fn5Var : list6) {
                fn5Var.getClass();
                vr3Var.c.add(q48.S(fn5Var, qr4Var));
            }
            List<Integer> list7 = so5Var.k0;
            list7.getClass();
            for (Integer num : list7) {
                num.getClass();
                vr3Var.d.add(m0(num.intValue(), k));
            }
            List<jn5> list8 = so5Var.l0;
            list8.getClass();
            for (jn5 jn5Var : list8) {
                vr3Var.e.put(qr4Var.getString(jn5Var.Z), jn5Var.c0.o());
            }
            Iterator it4 = ((List) k.i).iterator();
            while (it4.hasNext()) {
                ((vk4) it4.next()).getClass();
            }
            c.add(vr3Var);
        }
    }

    public static final int F(int i) {
        return a92.b(a92.c.e(i).booleanValue(), (ep5) a92.d.e(i), (ao5) a92.e.e(i));
    }

    public static float G(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return eu1.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final Type K(bp3 bp3Var) {
        ep3 ep3Var = bp3Var.a;
        if (ep3Var == null) {
            return wm8.Z;
        }
        wo3 wo3Var = bp3Var.b;
        wo3Var.getClass();
        int ordinal = ep3Var.ordinal();
        if (ordinal == 0) {
            return l(wo3Var, true);
        }
        if (ordinal == 1) {
            return new wm8(null, l(wo3Var, true));
        }
        if (ordinal == 2) {
            return new wm8(l(wo3Var, true), null);
        }
        ku0.d();
        return null;
    }

    public static iu2 T() {
        if (iu2.Z != null) {
            return iu2.Z;
        }
        synchronized (iu2.class) {
            try {
                if (iu2.Z == null) {
                    iu2.Z = new iu2();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iu2.Z;
    }

    public static final long U(long j) {
        if (j < 0) {
            zo8 zo8Var = jt1.Y;
            return jt1.c0;
        }
        zo8 zo8Var2 = jt1.Y;
        return jt1.Z;
    }

    public static void V(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static final void W(ov3 ov3Var) {
        ut.e0(ov3Var).H();
    }

    public static ra3 X() {
        if (ra3.Z != null) {
            return ra3.Z;
        }
        synchronized (ra3.class) {
            try {
                if (ra3.Z == null) {
                    ra3.Z = new ra3(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ra3.Z;
    }

    public static final void a(final boolean z, final Enum r18, final mb1 mb1Var, final la laVar, final mi2 mi2Var, rk2 rk2Var, final int i) {
        int i2;
        rk2Var.X(-2041811493);
        if ((i & 6) == 0) {
            i2 = (rk2Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? rk2Var.f(r18) : rk2Var.h(r18) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? rk2Var.f(mb1Var) : rk2Var.h(mb1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.f(laVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(mi2Var) ? 16384 : 8192;
        }
        boolean z2 = true;
        if (rk2Var.N(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 & 7168;
            boolean z3 = ((i2 & 896) == 256 || ((i2 & 512) != 0 && rk2Var.h(mb1Var))) | (i3 == 2048);
            Object K = rk2Var.K();
            b31 b31Var = null;
            m0 m0Var = xx0.a;
            if (z3 || K == m0Var) {
                K = new h(laVar, mb1Var, b31Var, 14);
                rk2Var.g0(K);
            }
            kc.k((xi2) K, rk2Var, mb1Var);
            Object value = laVar.d.getValue();
            boolean z4 = ((57344 & i2) == 16384) | (i3 == 2048);
            Object K2 = rk2Var.K();
            if (z4 || K2 == m0Var) {
                K2 = new h(mi2Var, laVar, b31Var, 15);
                rk2Var.g0(K2);
            }
            kc.k((xi2) K2, rk2Var, value);
            Boolean valueOf = Boolean.valueOf(z);
            boolean z5 = ((i2 & 14) == 4) | (i3 == 2048);
            if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !rk2Var.h(r18))) {
                z2 = false;
            }
            boolean z6 = z5 | z2;
            Object K3 = rk2Var.K();
            if (z6 || K3 == m0Var) {
                K3 = new g61(z, laVar, r18, (b31) null);
                rk2Var.g0(K3);
            }
            kc.k((xi2) K3, rk2Var, valueOf);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: ct2
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j68.a(z, r18, mb1Var, laVar, mi2Var, (rk2) obj, ku8.S(i | 1));
                    return r98.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final Enum r18, final mb1 mb1Var, final yw0 yw0Var, final dn4 dn4Var, final la laVar, boolean z2, final mi2 mi2Var, mi2 mi2Var2, yw0 yw0Var2, rk2 rk2Var, final int i) {
        int i2;
        mi2 mi2Var3;
        final boolean z3;
        final mi2 mi2Var4;
        int i3;
        mi2 mi2Var5;
        boolean z4;
        final yw0 yw0Var3 = yw0Var2;
        mb1Var.getClass();
        rk2Var.X(-2000695638);
        if ((i & 6) == 0) {
            i2 = (rk2Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? rk2Var.f(r18) : rk2Var.h(r18) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? rk2Var.f(mb1Var) : rk2Var.h(mb1Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.f(dn4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= rk2Var.f(laVar) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        int i4 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            mi2Var3 = mi2Var;
            i4 |= rk2Var.h(mi2Var3) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        } else {
            mi2Var3 = mi2Var;
        }
        if ((100663296 & i) == 0) {
            i4 |= 33554432;
        }
        if ((805306368 & i) == 0) {
            i4 |= rk2Var.h(yw0Var3) ? 536870912 : 268435456;
        }
        if (rk2Var.N(i4 & 1, (306783379 & i4) != 306783378)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                i3 = i4 & (-234881025);
                mi2Var5 = h9.b;
                z4 = true;
            } else {
                rk2Var.Q();
                i3 = i4 & (-234881025);
                z4 = z2;
                mi2Var5 = mi2Var2;
            }
            rk2Var.q();
            boolean z5 = rk2Var.j(vy0.n) == hv3.X;
            int i5 = i3 & 112;
            boolean z6 = i5 == 32 || ((i3 & 64) != 0 && rk2Var.f(r18));
            Object K = rk2Var.K();
            Object obj = xx0.a;
            if (z6 || K == obj) {
                K = laVar == null ? new la(r18) : laVar;
                rk2Var.g0(K);
            }
            la laVar2 = (la) K;
            int i6 = (i3 & 14) | (((i3 >> 3) & 8) << 3) | i5 | (i3 & 896) | ((i3 >> 9) & 57344);
            int i7 = i3;
            a(z, r18, mb1Var, laVar2, mi2Var3, rk2Var, i6);
            z30 z30Var = rt2.Z;
            sh4 d = m60.d(z30Var, false);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, dn4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, d);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var, l, hsVar2, hashCode, rk2Var);
            qz7.d(rk2Var);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var, G);
            Integer valueOf = Integer.valueOf(((i7 >> 6) & 112) | 6);
            q60 q60Var = q60.a;
            yw0Var.w(q60Var, rk2Var, valueOf);
            dn4 x = q60.a(an4.X, rt2.f0).x(b.a);
            boolean f = rk2Var.f(laVar2) | rk2Var.g(z5);
            Object K2 = rk2Var.K();
            if (f || K2 == obj) {
                K2 = new kp1(laVar2, z5, 2);
                rk2Var.g0(K2);
            }
            dn4 D = vv2.D(x, (mi2) K2);
            g38 g38Var = h9.a;
            g38 g38Var2 = new g38(0, (au1) null, 7);
            Object obj2 = (af1) rk2Var.j(vy0.h);
            boolean f2 = rk2Var.f(obj2) | rk2Var.f(laVar2) | rk2Var.f(mi2Var5) | rk2Var.f(g38Var2);
            Object K3 = rk2Var.K();
            if (f2 || K3 == obj) {
                K3 = new u07(new pq(laVar2, mi2Var5, new p7(2, obj2), 5), g38Var2);
                rk2Var.g0(K3);
            }
            dn4 x2 = D.x(new i9(laVar2, z4, Boolean.TRUE, (u07) K3));
            sh4 d2 = m60.d(z30Var, false);
            int hashCode2 = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, x2);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d2);
            w31.w(rk2Var, l2, hsVar2, hashCode2, rk2Var);
            qz7.d(rk2Var);
            qz7.e(hsVar3, rk2Var, G2);
            yw0Var3 = yw0Var2;
            yw0Var3.w(q60Var, rk2Var, Integer.valueOf(6 | ((i7 >> 24) & 112)));
            rk2Var.p(true);
            rk2Var.p(true);
            z3 = z4;
            mi2Var4 = mi2Var5;
        } else {
            rk2Var.Q();
            z3 = z2;
            mi2Var4 = mi2Var2;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: dt2
                @Override // defpackage.xi2
                public final Object H(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    j68.b(z, r18, mb1Var, yw0Var, dn4Var, laVar, z3, mi2Var, mi2Var4, yw0Var3, (rk2) obj3, ku8.S(i | 1));
                    return r98.a;
                }
            };
        }
    }

    public static final void c(mb7 mb7Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        mb7Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-1337066140);
        int i2 = (rk2Var.f(mb7Var) ? 4 : 2) | i | (rk2Var.h(mi2Var) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            d01.a(w97.I(xt5.sub_routing_title, rk2Var), dn4Var, m93.S(-1347786650, new t70(mb7Var, h71.E(rk2Var), mi2Var, 6), rk2Var), rk2Var, 432, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ib7(mb7Var, mi2Var, dn4Var, i, 0);
        }
    }

    public static final boolean c0(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(File file, mi2 mi2Var, d31 d31Var) {
        i52 i52Var;
        int i;
        try {
            if (d31Var instanceof i52) {
                i52Var = (i52) d31Var;
                int i2 = i52Var.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    i52Var.e0 = i2 - Integer.MIN_VALUE;
                    Object obj = i52Var.d0;
                    i = i52Var.e0;
                    if (i == 0) {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        File file2 = i52Var.c0;
                        q48.f0(obj);
                        return obj;
                    }
                    q48.f0(obj);
                    i52Var.c0 = file;
                    i52Var.e0 = 1;
                    Object invoke = mi2Var.invoke(i52Var);
                    Object obj2 = j41.X;
                    return invoke == obj2 ? obj2 : invoke;
                }
            }
            if (i == 0) {
            }
        } catch (IOException e) {
            if (e instanceof q41) {
                throw e;
            }
            file.getClass();
            if (!file.exists()) {
                throw q48.s(file, e);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    if (file.canWrite()) {
                        throw q48.s(file, e);
                    }
                    throw q48.s(file, e);
                }
                if (file.canWrite()) {
                    throw q48.s(file, e);
                }
                throw q48.s(file, e);
            }
            if (file.canRead()) {
                if (file.canWrite()) {
                    throw q48.s(file, e);
                }
                throw q48.s(file, e);
            }
            if (file.canWrite()) {
                throw q48.s(file, e);
            }
            throw q48.s(file, e);
        }
        i52Var = new i52(d31Var);
        Object obj3 = i52Var.d0;
        i = i52Var.e0;
    }

    public static final String f(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            return cls.getName();
        }
        uq6 q0 = wq6.q0(type, i68.X);
        return ((Class) wq6.s0(q0)).getName() + la7.D0(wq6.m0(q0), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
    }

    public static final dn4 f0(dn4 dn4Var, qo3 qo3Var, bz3 bz3Var, y25 y25Var, boolean z) {
        return dn4Var.x(new cz3(qo3Var, bz3Var, y25Var, z));
    }

    public static final m07 g0(ArrayList arrayList) {
        m07 m07Var = new m07();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            xi4 xi4Var = (xi4) next;
            if (xi4Var != null && xi4Var != wi4.b) {
                m07Var.add(next);
            }
        }
        return m07Var;
    }

    public static final float h(fa1 fa1Var, float f, float f2) {
        ca2 ca2Var = fa1Var.a;
        wj wjVar = new wj(0.0f);
        int b = wjVar.b();
        int i = 0;
        while (i < b) {
            wjVar.e(i, ca2Var.t(i == 0 ? f : 0.0f, i == 0 ? f2 : 0.0f));
            i++;
        }
        return wjVar.a;
    }

    public static int h0(int i, byte[] bArr) {
        return (bArr[i + 3] << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static final void i(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            co6.g(i != i2 ? eb7.i(i, "Both size ", i2, " and step ", " must be greater than zero.") : c73.h("size ", i, " must be greater than zero."));
        }
    }

    public static void i0(int i, int i2, byte[] bArr, int[] iArr) {
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            iArr[i + i4] = h0(i3, bArr);
            i3 += 4;
        }
    }

    public static final void j(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                ck3.i(th, th2);
            }
        }
    }

    public static void j0(long j, byte[] bArr, int i) {
        V((int) (4294967295L & j), i, bArr);
        V((int) (j >>> 32), i + 4, bArr);
    }

    public static oq2 k0() {
        if (ic4.X != null) {
            return ic4.X;
        }
        synchronized (ic4.class) {
            try {
                if (ic4.X == null) {
                    ic4.X = new oq2(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ic4.X;
    }

    public static final Type l(wo3 wo3Var, boolean z) {
        sn3 J = wo3Var.J();
        if (J instanceof yo3) {
            yo3 yo3Var = (yo3) J;
            GenericDeclaration genericDeclaration = (GenericDeclaration) yo3Var.Y.getValue();
            if (genericDeclaration == null) {
                co6.h(wo3Var, "javaType is not supported for this type: ");
                return null;
            }
            TypeVariable<?>[] typeParameters = genericDeclaration.getTypeParameters();
            typeParameters.getClass();
            TypeVariable<?> typeVariable = null;
            boolean z2 = false;
            for (TypeVariable<?> typeVariable2 : typeParameters) {
                if (m93.h(typeVariable2.getName(), yo3Var.c0)) {
                    if (z2) {
                        i60.p("Array contains more than one matching element.");
                        return null;
                    }
                    z2 = true;
                    typeVariable = typeVariable2;
                }
            }
            if (z2) {
                typeVariable.getClass();
                return typeVariable;
            }
            co6.m("Array contains no element matching the predicate.");
            return null;
        }
        if (!(J instanceof gn3)) {
            co6.h(wo3Var, "Unsupported type classifier: ");
            return null;
        }
        gn3 gn3Var = (gn3) J;
        Class K = z ? vx6.K(gn3Var) : vx6.J(gn3Var);
        List I = wo3Var.I();
        if (I.isEmpty()) {
            return K;
        }
        if (!K.isArray()) {
            return o(K, I);
        }
        if (K.getComponentType().isPrimitive()) {
            return K;
        }
        bp3 bp3Var = (bp3) tt0.x1(I);
        if (bp3Var == null) {
            bh2.h(wo3Var, "kotlin.Array must have exactly one type argument: ");
            return null;
        }
        ep3 ep3Var = bp3Var.a;
        wo3 wo3Var2 = bp3Var.b;
        int i = ep3Var == null ? -1 : h68.a[ep3Var.ordinal()];
        if (i == -1 || i == 1) {
            return K;
        }
        if (i != 2 && i != 3) {
            ku0.d();
            return null;
        }
        wo3Var2.getClass();
        Type l = l(wo3Var2, false);
        return l instanceof Class ? K : new ml2(l);
    }

    public static float l0(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return eu1.c(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static final Collection m(Collection collection, Collection collection2) {
        collection2.getClass();
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v5 m0(int i, ij1 ij1Var) {
        qf1 qf1Var;
        v5 v5Var;
        cs3 cs3Var;
        bs3 bs3Var;
        v5 v5Var2 = new v5(14, false);
        qr4 qr4Var = (qr4) ij1Var.c;
        oh8 oh8Var = (oh8) ij1Var.e;
        qr4Var.getClass();
        oh8Var.getClass();
        cp5 cp5Var = (cp5) tt0.d1(i, oh8Var.a);
        nh8 nh8Var = nh8.d;
        if (cp5Var == null) {
            v5Var = null;
        } else {
            Integer valueOf = (cp5Var.Y & 1) == 1 ? Integer.valueOf(cp5Var.Z) : null;
            Integer valueOf2 = (cp5Var.Y & 2) == 2 ? Integer.valueOf(cp5Var.c0) : null;
            nh8 nh8Var2 = valueOf2 != null ? new nh8(valueOf2.intValue() & 255, (valueOf2.intValue() >> 8) & 255, (valueOf2.intValue() >> 16) & 255) : valueOf != null ? new nh8(valueOf.intValue() & 7, (valueOf.intValue() >> 3) & 15, (valueOf.intValue() >> 7) & 127) : nh8Var;
            ap5 ap5Var = cp5Var.d0;
            ap5Var.getClass();
            int ordinal = ap5Var.ordinal();
            if (ordinal == 0) {
                qf1Var = qf1.X;
            } else if (ordinal == 1) {
                qf1Var = qf1.Y;
            } else {
                if (ordinal != 2) {
                    ku0.d();
                    return null;
                }
                qf1Var = qf1.Z;
            }
            qf1 qf1Var2 = qf1Var;
            Integer valueOf3 = (cp5Var.Y & 8) == 8 ? Integer.valueOf(cp5Var.e0) : null;
            String string = (cp5Var.Y & 16) == 16 ? qr4Var.getString(cp5Var.f0) : null;
            bp5 bp5Var = cp5Var.g0;
            bp5Var.getClass();
            v5Var = new v5(nh8Var2, bp5Var, qf1Var2, valueOf3, string);
        }
        if (v5Var == null && !ij1Var.b) {
            throw new q33("No VersionRequirement with the given id in the table", null);
        }
        bp5 bp5Var2 = v5Var != null ? (bp5) v5Var.Z : null;
        int i2 = bp5Var2 == null ? -1 : dw5.a[bp5Var2.ordinal()];
        if (i2 == -1) {
            cs3Var = cs3.c0;
        } else if (i2 == 1) {
            cs3Var = cs3.X;
        } else if (i2 == 2) {
            cs3Var = cs3.Y;
        } else {
            if (i2 != 3) {
                ku0.d();
                return null;
            }
            cs3Var = cs3.Z;
        }
        qf1 qf1Var3 = v5Var != null ? (qf1) v5Var.d0 : null;
        int i3 = qf1Var3 == null ? -1 : dw5.b[qf1Var3.ordinal()];
        if (i3 != -1) {
            if (i3 == 1) {
                bs3Var = bs3.X;
            } else if (i3 == 2) {
                bs3Var = bs3.Y;
            } else if (i3 != 3) {
                ku0.d();
                return null;
            }
            v5Var2.Y = cs3Var;
            v5Var2.Z = bs3Var;
            v5Var2.d0 = v5Var == null ? (Integer) v5Var.c0 : null;
            v5Var2.c0 = v5Var != null ? (String) v5Var.e0 : null;
            if (v5Var != null) {
                nh8Var = (nh8) v5Var.Y;
            }
            v5Var2.e0 = new as3(nh8Var.a, nh8Var.b, nh8Var.c);
            return v5Var2;
        }
        bs3Var = bs3.Z;
        v5Var2.Y = cs3Var;
        v5Var2.Z = bs3Var;
        v5Var2.d0 = v5Var == null ? (Integer) v5Var.c0 : null;
        v5Var2.c0 = v5Var != null ? (String) v5Var.e0 : null;
        if (v5Var != null) {
        }
        v5Var2.e0 = new as3(nh8Var.a, nh8Var.b, nh8Var.c);
        return v5Var2;
    }

    public static final boolean n0(bu3 bu3Var) {
        lr0 C = bu3Var.o0().C();
        if (C != null && l53.a(C) && l53.a(C) && !yh1.g((ln4) C).equals(p47.h)) {
            return true;
        }
        lr0 C2 = bu3Var.o0().C();
        v48 v48Var = C2 instanceof v48 ? (v48) C2 : null;
        return v48Var == null ? false : n0(wv7.g(v48Var));
    }

    public static final i65 o(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(K((bp3) it.next()));
            }
            return new i65(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(ut0.F0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(K((bp3) it2.next()));
            }
            return new i65(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        i65 o = o(declaringClass, list.subList(length, list.size()));
        List subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(ut0.F0(subList, 10));
        Iterator it3 = subList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(K((bp3) it3.next()));
        }
        return new i65(cls, o, arrayList3);
    }

    public static final long o0(long j, long j2) {
        long j3 = j - j2;
        long j4 = (j3 ^ j) & (~(j3 ^ j2));
        ot1 ot1Var = ot1.NANOSECONDS;
        if (j4 >= 0) {
            return us7.o0(j3, ot1Var);
        }
        ot1 ot1Var2 = ot1.MILLISECONDS;
        if (ot1Var.compareTo(ot1Var2) >= 0) {
            return jt1.j(U(j3));
        }
        long j5 = (j / 1000000) - (j2 / 1000000);
        long j6 = (j % 1000000) - (j2 % 1000000);
        zo8 zo8Var = jt1.Y;
        return jt1.h(us7.o0(j5, ot1Var2), us7.o0(j6, ot1Var));
    }

    public static tl1 p() {
        if (tl1.Y != null) {
            return tl1.Y;
        }
        synchronized (tl1.class) {
            try {
                if (tl1.Y == null) {
                    tl1.Y = new tl1(0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tl1.Y;
    }

    public static final Object p0(hd2 hd2Var, int i, mi2 mi2Var) {
        int i2;
        int i3;
        Object obj;
        cn4 cn4Var;
        fy3 Y0;
        int size;
        int i4;
        s6 s6Var;
        if (!hd2Var.X.m0) {
            g53.b("visitAncestors called on an unattached node");
        }
        cn4 cn4Var2 = hd2Var.X.d0;
        LayoutNode e02 = ut.e0(hd2Var);
        loop0: while (true) {
            i2 = 0;
            i3 = 1;
            obj = null;
            if (e02 == null) {
                cn4Var = null;
                break;
            }
            if ((((cn4) e02.D0.f0).c0 & 1024) != 0) {
                while (cn4Var2 != null) {
                    if ((cn4Var2.Z & 1024) != 0) {
                        cn4Var = cn4Var2;
                        wq4 wq4Var = null;
                        while (cn4Var != null) {
                            if (cn4Var instanceof hd2) {
                                break loop0;
                            }
                            if ((cn4Var.Z & 1024) != 0 && (cn4Var instanceof je1)) {
                                int i5 = 0;
                                for (cn4 cn4Var3 = ((je1) cn4Var).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                    if ((cn4Var3.Z & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
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
                                if (i5 == 1) {
                                }
                            }
                            cn4Var = ut.h(wq4Var);
                        }
                    }
                    cn4Var2 = cn4Var2.d0;
                }
            }
            e02 = e02.w();
            cn4Var2 = (e02 == null || (s6Var = e02.D0) == null) ? null : (rn7) s6Var.e0;
        }
        hd2 hd2Var2 = (hd2) cn4Var;
        if ((hd2Var2 == null || !m93.h(hd2Var2.Y0(), hd2Var.Y0())) && (Y0 = hd2Var.Y0()) != null) {
            int i6 = 5;
            if (i != 5) {
                i6 = 6;
                if (i != 6) {
                    i6 = 3;
                    if (i != 3) {
                        i6 = 4;
                        if (i != 4) {
                            if (i == 1) {
                                i6 = 2;
                            } else if (i == 2) {
                                i6 = 1;
                            } else {
                                i60.g("Unsupported direction for beyond bounds layout");
                            }
                        }
                    }
                }
            }
            if (Y0.n0.a.d().n <= 0 || Y0.n0.a.d().k.isEmpty() || !Y0.m0) {
                return mi2Var.invoke(fy3.q0);
            }
            boolean V0 = Y0.V0(i6);
            gz3 gz3Var = Y0.n0;
            int min = V0 ? Math.min(gz3Var.a.d().n - 1, ((nz3) tt0.j1(gz3Var.a.d().k)).a) : Math.max(0, ((u65) gz3Var.a.d0.b).k());
            vy5 vy5Var = new vy5();
            t60 t60Var = Y0.o0;
            t60Var.getClass();
            by3 by3Var = new by3(min, min);
            t60Var.a.b(by3Var);
            vy5Var.X = by3Var;
            qz3 qz3Var = Y0.n0.a;
            if (qz3Var.d().k.isEmpty()) {
                i3 = 0;
            } else {
                mz3 d = qz3Var.d();
                int i7 = (int) (d.o == y25.X ? d.i() & 4294967295L : d.i() >> 32);
                mz3 d2 = qz3Var.d();
                List list = d2.k;
                if (list.isEmpty()) {
                    size = 0;
                } else {
                    int size2 = list.size();
                    int i8 = 0;
                    for (int i9 = 0; i9 < size2; i9++) {
                        i8 += ((nz3) list.get(i9)).n;
                    }
                    size = (i8 / list.size()) + d2.q;
                }
                if (size != 0 && (i4 = i7 / size) >= 1) {
                    i3 = i4;
                }
            }
            int i10 = i3 * 2;
            int i11 = Y0.n0.a.d().n;
            if (i10 > i11) {
                i10 = i11;
            }
            while (obj == null && Y0.U0((by3) vy5Var.X, i6) && i2 < i10) {
                by3 by3Var2 = (by3) vy5Var.X;
                int i12 = by3Var2.a;
                int i13 = by3Var2.b;
                if (Y0.V0(i6)) {
                    i13++;
                } else {
                    i12--;
                }
                t60 t60Var2 = Y0.o0;
                t60Var2.getClass();
                by3 by3Var3 = new by3(i12, i13);
                t60Var2.a.b(by3Var3);
                Y0.o0.a.j((by3) vy5Var.X);
                vy5Var.X = by3Var3;
                i2++;
                ut.e0(Y0).k();
                obj = mi2Var.invoke(new ey3(Y0, vy5Var, i6));
            }
            Y0.o0.a.j((by3) vy5Var.X);
            ut.e0(Y0).k();
            return obj;
        }
        return null;
    }

    public static final Object q(t71 t71Var, xi2 xi2Var, d31 d31Var) {
        return t71Var.r(new kh5(xi2Var, null, 1), d31Var);
    }

    public static boolean q0(int i, boolean z) {
        int i2;
        if (!z || 29 > (i2 = Build.VERSION.SDK_INT) || i2 >= 33) {
            return false;
        }
        return i == 1 || i == 2 || i == 6;
    }

    public static void s(Object obj, ArrayList arrayList, x2 x2Var) {
        arrayList.add(obj);
        Iterable iterable = (Iterable) x2Var.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                s(it.next(), arrayList, x2Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x02bb, code lost:
    
        if (r0 == false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gr3 s0(in5 in5Var, qr4 qr4Var, boolean z, int i) {
        boolean z2 = false;
        boolean z3 = (i & 2) != 0 ? false : z;
        in5Var.getClass();
        qr4Var.getClass();
        gr3 gr3Var = new gr3();
        wo5 wo5Var = in5Var.z0;
        wo5Var.getClass();
        mh5 mh5Var = new mh5(wo5Var);
        oh8 oh8Var = oh8.b;
        dp5 dp5Var = in5Var.B0;
        dp5Var.getClass();
        ij1 ij1Var = new ij1(qr4Var, mh5Var, gz7.a(dp5Var), z3, fw1.X, 16);
        List list = in5Var.f0;
        list.getClass();
        ij1 k = ij1Var.k(list);
        List list2 = (List) k.i;
        mh5 mh5Var2 = (mh5) k.d;
        gr3Var.a = in5Var.c0;
        int i2 = in5Var.d0;
        qr4 qr4Var2 = (qr4) k.c;
        gr3Var.b = q48.G(qr4Var2, i2);
        List<vo5> list3 = in5Var.f0;
        list3.getClass();
        for (vo5 vo5Var : list3) {
            vo5Var.getClass();
            gr3Var.c.add(y0(vo5Var, k));
        }
        Iterator it = hc4.Z(in5Var, mh5Var2).iterator();
        while (it.hasNext()) {
            gr3Var.d.add(x0((qo5) it.next(), k));
        }
        List list4 = in5Var.o0;
        list4.getClass();
        Iterator it2 = list4.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            ln5 ln5Var = (ln5) it2.next();
            ln5Var.getClass();
            kr3 kr3Var = new kr3(ln5Var.c0);
            List<yo5> list5 = ln5Var.d0;
            list5.getClass();
            for (yo5 yo5Var : list5) {
                yo5Var.getClass();
                kr3Var.b.add(z0(yo5Var, k));
            }
            List<Integer> list6 = ln5Var.e0;
            list6.getClass();
            for (Integer num : list6) {
                num.getClass();
                kr3Var.c.add(m0(num.intValue(), k));
            }
            List<jn5> list7 = ln5Var.f0;
            list7.getClass();
            for (jn5 jn5Var : list7) {
                kr3Var.d.put(qr4Var2.getString(jn5Var.Z), jn5Var.c0.o());
            }
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                ((tl3) ((vk4) it3.next())).getClass();
                gl3 M = us7.M(kr3Var);
                List<fn5> list8 = ln5Var.g0;
                list8.getClass();
                for (fn5 fn5Var : list8) {
                    fn5Var.getClass();
                    kr3Var.e.add(q48.S(fn5Var, qr4Var2));
                }
                n22 n22Var = sm3.a;
                rl3 a = sm3.a(ln5Var, qr4Var2, mh5Var2);
                M.a = a != null ? new vl3(a.l0, a.m0) : null;
            }
            gr3Var.h.add(kr3Var);
        }
        List list9 = in5Var.p0;
        list9.getClass();
        List list10 = in5Var.q0;
        list10.getClass();
        List list11 = in5Var.r0;
        list11.getClass();
        B0(gr3Var, list9, list10, list11, k);
        if ((in5Var.Z & 4) == 4) {
            qr4Var2.getString(in5Var.e0);
        }
        List<Integer> list12 = in5Var.j0;
        list12.getClass();
        for (Integer num2 : list12) {
            num2.getClass();
            gr3Var.i.add(qr4Var2.getString(num2.intValue()));
        }
        for (tn5 tn5Var : in5Var.s0) {
            if ((tn5Var.Z & 1) != 1) {
                throw new q33("No name for EnumEntry", null);
            }
            gr3Var.j.add(qr4Var2.getString(tn5Var.c0));
            rj2 rj2Var = new rj2(qr4Var2.getString(tn5Var.c0));
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                ((tl3) ((vk4) it4.next())).getClass();
                for (fn5 fn5Var2 : tn5Var.d0) {
                    fn5Var2.getClass();
                    rj2Var.c.add(q48.S(fn5Var2, qr4Var2));
                }
            }
            gr3Var.k.add(rj2Var);
        }
        List<Integer> list13 = in5Var.t0;
        list13.getClass();
        for (Integer num3 : list13) {
            num3.getClass();
            gr3Var.l.add(q48.G(qr4Var2, num3.intValue()));
        }
        if ((in5Var.Z & 8) == 8) {
            gr3Var.m = qr4Var2.getString(in5Var.v0);
        }
        int i3 = in5Var.Z;
        qo5 B = (i3 & 16) == 16 ? in5Var.w0 : (i3 & 32) == 32 ? mh5Var2.B(in5Var.x0) : null;
        if (B == null) {
            if ((in5Var.Z & 8) == 8) {
                List list14 = in5Var.q0;
                list14.getClass();
                Iterator it5 = list14.iterator();
                Object obj = null;
                while (true) {
                    if (it5.hasNext()) {
                        Object next = it5.next();
                        fo5 fo5Var = (fo5) next;
                        fo5Var.getClass();
                        if (hc4.T(fo5Var, mh5Var2) == null && qr4Var2.getString(fo5Var.e0).equals(qr4Var2.getString(in5Var.v0))) {
                            if (z2) {
                                break;
                            }
                            z2 = true;
                            obj = next;
                        }
                    }
                }
                obj = null;
                fo5 fo5Var2 = (fo5) obj;
                if (fo5Var2 != null) {
                    B = hc4.V(fo5Var2, mh5Var2);
                }
            }
            B = null;
        }
        gr3Var.n = B != null ? x0(B, k) : null;
        Iterator it6 = hc4.o(in5Var, mh5Var2).iterator();
        while (it6.hasNext()) {
            gr3Var.p.add(x0((qo5) it6.next(), k));
        }
        List<Integer> list15 = in5Var.A0;
        list15.getClass();
        for (Integer num4 : list15) {
            num4.getClass();
            gr3Var.q.add(m0(num4.intValue(), k));
        }
        List<jn5> list16 = in5Var.C0;
        list16.getClass();
        for (jn5 jn5Var2 : list16) {
            gr3Var.r.put(qr4Var2.getString(jn5Var2.Z), jn5Var2.c0.o());
        }
        Iterator it7 = list2.iterator();
        while (it7.hasNext()) {
            ((tl3) ((vk4) it7.next())).getClass();
            el3 L = us7.L(gr3Var);
            List<fn5> list17 = in5Var.y0;
            list17.getClass();
            for (fn5 fn5Var3 : list17) {
                fn5Var3.getClass();
                gr3Var.o.add(q48.S(fn5Var3, qr4Var2));
            }
            gl2 gl2Var = rm3.i;
            gl2Var.getClass();
            Integer num5 = (Integer) nn3.L(in5Var, gl2Var);
            if (num5 != null) {
                qr4Var2.getString(num5.intValue());
            }
            for (fo5 fo5Var3 : (List) in5Var.k(rm3.h)) {
                ArrayList arrayList = L.a;
                fo5Var3.getClass();
                arrayList.add(w0(fo5Var3, k));
            }
            gl2 gl2Var2 = rm3.g;
            gl2Var2.getClass();
            Integer num6 = (Integer) nn3.L(in5Var, gl2Var2);
            L.b = num6 != null ? qr4Var2.getString(num6.intValue()) : "main";
            gl2 gl2Var3 = rm3.j;
            gl2Var3.getClass();
        }
        return gr3Var;
    }

    public static final va3 t0(wn5 wn5Var, ij1 ij1Var) {
        va3 va3Var = new va3(3);
        int i = wn5Var.Z;
        qo5 qo5Var = null;
        if ((wn5Var.Y & 4) == 4) {
            vn5 vn5Var = wn5Var.d0;
            if (vn5Var == null) {
                i60.p("Required value was null.");
                return null;
            }
            int ordinal = vn5Var.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                ku0.d();
                return null;
            }
        }
        mh5 mh5Var = (mh5) ij1Var.d;
        mh5Var.getClass();
        int i2 = wn5Var.Y;
        if ((i2 & 8) == 8) {
            qo5Var = wn5Var.e0;
        } else if ((i2 & 16) == 16) {
            qo5Var = mh5Var.B(wn5Var.f0);
        }
        if (qo5Var != null) {
            x0(qo5Var, ij1Var);
        }
        List<wn5> list = wn5Var.g0;
        list.getClass();
        ArrayList arrayList = (ArrayList) va3Var.Y;
        for (wn5 wn5Var2 : list) {
            wn5Var2.getClass();
            arrayList.add(t0(wn5Var2, ij1Var));
        }
        List<wn5> list2 = wn5Var.h0;
        list2.getClass();
        ArrayList arrayList2 = (ArrayList) va3Var.Z;
        for (wn5 wn5Var3 : list2) {
            wn5Var3.getClass();
            arrayList2.add(t0(wn5Var3, ij1Var));
        }
        return va3Var;
    }

    public static final qr3 u0(yn5 yn5Var, ij1 ij1Var) {
        ArrayList arrayList;
        mr3 mr3Var;
        qr3 qr3Var = new qr3(yn5Var.c0, ((qr4) ij1Var.c).getString(yn5Var.e0));
        List list = yn5Var.h0;
        list.getClass();
        ij1 k = ij1Var.k(list);
        qr4 qr4Var = (qr4) k.c;
        mh5 mh5Var = (mh5) k.d;
        List<vo5> list2 = yn5Var.h0;
        list2.getClass();
        for (vo5 vo5Var : list2) {
            vo5Var.getClass();
            qr3Var.c.add(y0(vo5Var, k));
        }
        qo5 S = hc4.S(yn5Var, mh5Var);
        qr3Var.d = S != null ? x0(S, k) : null;
        List list3 = yn5Var.n0;
        list3.getClass();
        Iterator it = list3.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = qr3Var.g;
            if (!hasNext) {
                break;
            }
            yo5 yo5Var = (yo5) it.next();
            yo5Var.getClass();
            arrayList.add(z0(yo5Var, k));
        }
        if (yn5Var.n0.isEmpty()) {
            List list4 = yn5Var.k0;
            list4.getClass();
            if (!list4.isEmpty()) {
                Iterator it2 = hc4.p(yn5Var, mh5Var).iterator();
                while (it2.hasNext()) {
                    ur3 x0 = x0((qo5) it2.next(), k);
                    yr3 yr3Var = new yr3(0, "_");
                    yr3Var.c = x0;
                    arrayList.add(yr3Var);
                }
            }
        }
        List<yo5> list5 = yn5Var.o0;
        list5.getClass();
        for (yo5 yo5Var2 : list5) {
            yo5Var2.getClass();
            qr3Var.f.add(z0(yo5Var2, k));
        }
        qr3Var.h = x0(hc4.U(yn5Var, mh5Var), k);
        if ((yn5Var.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256) {
            nn5 nn5Var = yn5Var.r0;
            nn5Var.getClass();
            ArrayList arrayList2 = new ArrayList(1);
            for (rn5 rn5Var : nn5Var.Y) {
                if ((rn5Var.Y & 1) == 1) {
                    pn5 pn5Var = rn5Var.Z;
                    if (pn5Var == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    int ordinal = pn5Var.ordinal();
                    if (ordinal == 0) {
                        mr3Var = mr3.X;
                    } else if (ordinal == 1) {
                        mr3Var = mr3.Y;
                    } else if (ordinal == 2) {
                        mr3Var = mr3.Z;
                    } else {
                        if (ordinal != 3) {
                            ku0.d();
                            return null;
                        }
                        mr3Var = mr3.c0;
                    }
                    if ((rn5Var.Y & 4) == 4) {
                        qn5 qn5Var = rn5Var.e0;
                        if (qn5Var == null) {
                            i60.p("Required value was null.");
                            return null;
                        }
                        int ordinal2 = qn5Var.ordinal();
                        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2) {
                            ku0.d();
                            return null;
                        }
                    }
                    vt1 vt1Var = new vt1(mr3Var);
                    List<wn5> list6 = rn5Var.c0;
                    list6.getClass();
                    ArrayList arrayList3 = (ArrayList) vt1Var.Y;
                    for (wn5 wn5Var : list6) {
                        wn5Var.getClass();
                        arrayList3.add(t0(wn5Var, k));
                    }
                    if ((rn5Var.Y & 2) == 2) {
                        wn5 wn5Var2 = rn5Var.d0;
                        wn5Var2.getClass();
                        t0(wn5Var2, k);
                    }
                    arrayList2.add(vt1Var);
                }
            }
        }
        List<Integer> list7 = yn5Var.q0;
        list7.getClass();
        for (Integer num : list7) {
            num.getClass();
            qr3Var.i.add(m0(num.intValue(), k));
        }
        List<jn5> list8 = yn5Var.s0;
        list8.getClass();
        for (jn5 jn5Var : list8) {
            qr3Var.j.put(qr4Var.getString(jn5Var.Z), jn5Var.c0.o());
        }
        Iterator it3 = ((List) k.i).iterator();
        while (it3.hasNext()) {
            ((tl3) ((vk4) it3.next())).getClass();
            kl3 N = us7.N(qr3Var);
            List<fn5> list9 = yn5Var.t0;
            list9.getClass();
            for (fn5 fn5Var : list9) {
                fn5Var.getClass();
                qr3Var.k.add(q48.S(fn5Var, qr4Var));
            }
            List<fn5> list10 = yn5Var.u0;
            list10.getClass();
            for (fn5 fn5Var2 : list10) {
                fn5Var2.getClass();
                qr3Var.e.add(q48.S(fn5Var2, qr4Var));
            }
            n22 n22Var = sm3.a;
            rl3 c = sm3.c(yn5Var, qr4Var, mh5Var);
            N.a = c != null ? new vl3(c.l0, c.m0) : null;
            gl2 gl2Var = rm3.c;
            gl2Var.getClass();
            Integer num2 = (Integer) nn3.L(yn5Var, gl2Var);
            if (num2 != null) {
                qr4Var.getString(num2.intValue());
            }
        }
        return qr3Var;
    }

    public static rr3 v0(co5 co5Var, qr4 qr4Var, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z2 = z;
        co5Var.getClass();
        qr4Var.getClass();
        rr3 rr3Var = new rr3();
        wo5 wo5Var = co5Var.f0;
        wo5Var.getClass();
        mh5 mh5Var = new mh5(wo5Var);
        oh8 oh8Var = oh8.b;
        dp5 dp5Var = co5Var.g0;
        dp5Var.getClass();
        ij1 ij1Var = new ij1(qr4Var, mh5Var, gz7.a(dp5Var), z2, fw1.X, 16);
        List list = co5Var.c0;
        list.getClass();
        List list2 = co5Var.d0;
        list2.getClass();
        List list3 = co5Var.e0;
        list3.getClass();
        B0(rr3Var, list, list2, list3, ij1Var);
        Iterator it = ((List) ij1Var.i).iterator();
        while (it.hasNext()) {
            ((tl3) ((vk4) it.next())).getClass();
            or3 or3Var = xl3.b;
            or3Var.getClass();
            xl3 xl3Var = (xl3) or4.T(rr3Var.d, or3Var);
            for (fo5 fo5Var : (List) co5Var.k(rm3.l)) {
                ArrayList arrayList = xl3Var.a;
                fo5Var.getClass();
                arrayList.add(w0(fo5Var, ij1Var));
            }
            gl2 gl2Var = rm3.k;
            gl2Var.getClass();
            Integer num = (Integer) nn3.L(co5Var, gl2Var);
            if (num != null) {
                ((qr4) ij1Var.c).getString(num.intValue());
            }
        }
        return rr3Var;
    }

    public static final sr3 w0(fo5 fo5Var, ij1 ij1Var) {
        ArrayList arrayList;
        fo5Var.getClass();
        sr3 sr3Var = new sr3(((qr4) ij1Var.c).getString(fo5Var.e0), fo5Var.c0, (fo5Var.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256 ? fo5Var.p0 : F(fo5Var.c0), (fo5Var.Z & 512) == 512 ? fo5Var.q0 : F(fo5Var.c0));
        List list = fo5Var.h0;
        list.getClass();
        ij1 k = ij1Var.k(list);
        qr4 qr4Var = (qr4) k.c;
        mh5 mh5Var = (mh5) k.d;
        List<vo5> list2 = fo5Var.h0;
        list2.getClass();
        for (vo5 vo5Var : list2) {
            vo5Var.getClass();
            sr3Var.e.add(y0(vo5Var, k));
        }
        qo5 T = hc4.T(fo5Var, mh5Var);
        sr3Var.f = T != null ? x0(T, k) : null;
        List list3 = fo5Var.n0;
        list3.getClass();
        Iterator it = list3.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            arrayList = sr3Var.h;
            if (!hasNext) {
                break;
            }
            yo5 yo5Var = (yo5) it.next();
            yo5Var.getClass();
            arrayList.add(z0(yo5Var, k));
        }
        if (fo5Var.n0.isEmpty()) {
            List list4 = fo5Var.k0;
            list4.getClass();
            if (!list4.isEmpty()) {
                Iterator it2 = hc4.q(fo5Var, mh5Var).iterator();
                while (it2.hasNext()) {
                    ur3 x0 = x0((qo5) it2.next(), k);
                    yr3 yr3Var = new yr3(0, "_");
                    yr3Var.c = x0;
                    arrayList.add(yr3Var);
                }
            }
        }
        if ((fo5Var.Z & 128) == 128) {
            yo5 yo5Var2 = fo5Var.o0;
            yo5Var2.getClass();
            sr3Var.i = z0(yo5Var2, k);
        }
        sr3Var.j = x0(hc4.V(fo5Var, mh5Var), k);
        List<Integer> list5 = fo5Var.r0;
        list5.getClass();
        for (Integer num : list5) {
            num.getClass();
            sr3Var.k.add(m0(num.intValue(), k));
        }
        List<jn5> list6 = fo5Var.s0;
        list6.getClass();
        for (jn5 jn5Var : list6) {
            sr3Var.l.put(qr4Var.getString(jn5Var.Z), jn5Var.c0.o());
        }
        Iterator it3 = ((List) k.i).iterator();
        while (it3.hasNext()) {
            ((tl3) ((vk4) it3.next())).getClass();
            bm3 O = us7.O(sr3Var);
            List<fn5> list7 = fo5Var.t0;
            list7.getClass();
            for (fn5 fn5Var : list7) {
                fn5Var.getClass();
                sr3Var.m.add(q48.S(fn5Var, qr4Var));
            }
            List<fn5> list8 = fo5Var.u0;
            list8.getClass();
            ArrayList arrayList2 = sr3Var.c.b;
            for (fn5 fn5Var2 : list8) {
                fn5Var2.getClass();
                arrayList2.add(q48.S(fn5Var2, qr4Var));
            }
            tr3 tr3Var = sr3Var.d;
            if (tr3Var != null) {
                List<fn5> list9 = fo5Var.v0;
                list9.getClass();
                ArrayList arrayList3 = tr3Var.b;
                for (fn5 fn5Var3 : list9) {
                    fn5Var3.getClass();
                    arrayList3.add(q48.S(fn5Var3, qr4Var));
                }
            }
            List<fn5> list10 = fo5Var.w0;
            list10.getClass();
            for (fn5 fn5Var4 : list10) {
                fn5Var4.getClass();
                sr3Var.g.add(q48.S(fn5Var4, qr4Var));
            }
            List<fn5> list11 = fo5Var.x0;
            list11.getClass();
            for (fn5 fn5Var5 : list11) {
                fn5Var5.getClass();
                sr3Var.n.add(q48.S(fn5Var5, qr4Var));
            }
            List<fn5> list12 = fo5Var.y0;
            list12.getClass();
            for (fn5 fn5Var6 : list12) {
                fn5Var6.getClass();
                sr3Var.o.add(q48.S(fn5Var6, qr4Var));
            }
            n22 n22Var = sm3.a;
            ql3 b = sm3.b(fo5Var, qr4Var, mh5Var, true);
            gl2 gl2Var = rm3.d;
            gl2Var.getClass();
            lm3 lm3Var = (lm3) nn3.L(fo5Var, gl2Var);
            jm3 jm3Var = (lm3Var == null || !lm3Var.i()) ? null : lm3Var.d0;
            jm3 jm3Var2 = (lm3Var == null || (lm3Var.Y & 8) != 8) ? null : lm3Var.e0;
            Object k2 = fo5Var.k(rm3.e);
            k2.getClass();
            O.a = ((Number) k2).intValue();
            O.b = b != null ? new hl3(b.l0, b.m0) : null;
            O.c = jm3Var != null ? new vl3(qr4Var.getString(jm3Var.Z), qr4Var.getString(jm3Var.c0)) : null;
            O.d = jm3Var2 != null ? new vl3(qr4Var.getString(jm3Var2.Z), qr4Var.getString(jm3Var2.c0)) : null;
            jm3 jm3Var3 = (lm3Var == null || (lm3Var.Y & 2) != 2) ? null : lm3Var.c0;
            O.e = jm3Var3 != null ? new vl3(qr4Var.getString(jm3Var3.Z), qr4Var.getString(jm3Var3.c0)) : null;
            jm3 jm3Var4 = (lm3Var == null || (lm3Var.Y & 16) != 16) ? null : lm3Var.f0;
            O.f = jm3Var4 != null ? new vl3(qr4Var.getString(jm3Var4.Z), qr4Var.getString(jm3Var4.c0)) : null;
        }
        return sr3Var;
    }

    public static final ur3 x0(qo5 qo5Var, ij1 ij1Var) {
        hc4 jr3Var;
        zr3 zr3Var;
        mh5 mh5Var = (mh5) ij1Var.d;
        qr4 qr4Var = (qr4) ij1Var.c;
        ur3 ur3Var = new ur3((qo5Var.d0 ? 1 : 0) + (qo5Var.p0 << 1));
        pr3 pr3Var = null;
        if (qo5Var.p()) {
            jr3Var = new hr3(q48.G(qr4Var, qo5Var.h0));
        } else {
            int i = qo5Var.Z;
            if ((i & 128) == 128) {
                jr3Var = new ir3(q48.G(qr4Var, qo5Var.k0));
            } else if ((i & 32) == 32) {
                jr3Var = new jr3(qo5Var.i0);
            } else {
                if ((i & 64) != 64) {
                    throw new q33("No classifier (class, type alias or type parameter) recorded for Type", null);
                }
                Integer d = ij1Var.d(qo5Var.j0);
                if (d == null) {
                    throw new q33("No type parameter id for ".concat(qr4Var.getString(qo5Var.j0)), null);
                }
                jr3Var = new jr3(d.intValue());
            }
        }
        ur3Var.b = jr3Var;
        for (oo5 oo5Var : qo5Var.c0) {
            no5 no5Var = oo5Var.Z;
            if (no5Var == null) {
                i60.p("Required value was null.");
                return null;
            }
            int ordinal = no5Var.ordinal();
            if (ordinal == 0) {
                zr3Var = zr3.Y;
            } else if (ordinal == 1) {
                zr3Var = zr3.Z;
            } else if (ordinal == 2) {
                zr3Var = zr3.X;
            } else {
                if (ordinal != 3) {
                    ku0.d();
                    return null;
                }
                zr3Var = null;
            }
            ArrayList arrayList = ur3Var.c;
            if (zr3Var != null) {
                mh5Var.getClass();
                int i2 = oo5Var.Y;
                qo5 B = (i2 & 2) == 2 ? oo5Var.c0 : (i2 & 4) == 4 ? mh5Var.B(oo5Var.d0) : null;
                if (B == null) {
                    throw new q33("No type argument for non-STAR projection in Type", null);
                }
                arrayList.add(new xr3(zr3Var, x0(B, ij1Var)));
            } else {
                arrayList.add(xr3.c);
            }
        }
        mh5Var.getClass();
        int i3 = qo5Var.Z;
        qo5 B2 = (i3 & 1024) == 1024 ? qo5Var.n0 : (i3 & 2048) == 2048 ? mh5Var.B(qo5Var.o0) : null;
        ur3Var.d = B2 != null ? x0(B2, ij1Var) : null;
        qo5 G = hc4.G(qo5Var, mh5Var);
        ur3Var.e = G != null ? x0(G, ij1Var) : null;
        int i4 = qo5Var.Z;
        qo5 B3 = (i4 & 4) == 4 ? qo5Var.f0 : (i4 & 8) == 8 ? mh5Var.B(qo5Var.g0) : null;
        if (B3 != null) {
            ur3 x0 = x0(B3, ij1Var);
            String string = (qo5Var.Z & 2) == 2 ? qr4Var.getString(qo5Var.e0) : null;
            pr3 pr3Var2 = new pr3();
            pr3Var2.a = x0;
            pr3Var2.b = string;
            pr3Var = pr3Var2;
        }
        ur3Var.f = pr3Var;
        Iterator it = ((List) ij1Var.i).iterator();
        while (it.hasNext()) {
            ((tl3) ((vk4) it.next())).getClass();
            or3 or3Var = zm3.c;
            or3Var.getClass();
            zm3 zm3Var = (zm3) or4.T(ur3Var.g, or3Var);
            Object k = qo5Var.k(rm3.f);
            k.getClass();
            zm3Var.a = ((Boolean) k).booleanValue();
            for (fn5 fn5Var : qo5Var.q0) {
                ArrayList arrayList2 = zm3Var.b;
                fn5Var.getClass();
                arrayList2.add(q48.S(fn5Var, qr4Var));
            }
        }
        return ur3Var;
    }

    public static final wr3 y0(vo5 vo5Var, ij1 ij1Var) {
        zr3 zr3Var;
        qr4 qr4Var = (qr4) ij1Var.c;
        uo5 uo5Var = vo5Var.f0;
        if (uo5Var == null) {
            i60.p("Required value was null.");
            return null;
        }
        int ordinal = uo5Var.ordinal();
        if (ordinal == 0) {
            zr3Var = zr3.Y;
        } else if (ordinal == 1) {
            zr3Var = zr3.Z;
        } else {
            if (ordinal != 2) {
                ku0.d();
                return null;
            }
            zr3Var = zr3.X;
        }
        boolean z = vo5Var.e0;
        wr3 wr3Var = new wr3(z ? 1 : 0, qr4Var.getString(vo5Var.d0), vo5Var.c0, zr3Var);
        Iterator it = hc4.e0(vo5Var, (mh5) ij1Var.d).iterator();
        while (it.hasNext()) {
            wr3Var.e.add(x0((qo5) it.next(), ij1Var));
        }
        Iterator it2 = ((List) ij1Var.i).iterator();
        while (it2.hasNext()) {
            ((tl3) ((vk4) it2.next())).getClass();
            or3 or3Var = bn3.b;
            or3Var.getClass();
            bn3 bn3Var = (bn3) or4.T(wr3Var.f, or3Var);
            for (fn5 fn5Var : vo5Var.j0) {
                ArrayList arrayList = bn3Var.a;
                fn5Var.getClass();
                arrayList.add(q48.S(fn5Var, qr4Var));
            }
        }
        return wr3Var;
    }

    public static final gn3 z(er6 er6Var) {
        er6Var.getClass();
        if (er6Var instanceof fr6) {
            return z(((fr6) er6Var).a);
        }
        return null;
    }

    public static final yr3 z0(yo5 yo5Var, ij1 ij1Var) {
        int i = yo5Var.c0;
        int i2 = yo5Var.d0;
        qr4 qr4Var = (qr4) ij1Var.c;
        yr3 yr3Var = new yr3(i, qr4Var.getString(i2));
        mh5 mh5Var = (mh5) ij1Var.d;
        yr3Var.c = x0(hc4.c0(yo5Var, mh5Var), ij1Var);
        int i3 = yo5Var.Z;
        qo5 B = (i3 & 16) == 16 ? yo5Var.g0 : (i3 & 32) == 32 ? mh5Var.B(yo5Var.h0) : null;
        yr3Var.d = B != null ? x0(B, ij1Var) : null;
        if ((yo5Var.Z & 64) == 64) {
            cn5 cn5Var = yo5Var.j0;
            cn5Var.getClass();
            q48.T(cn5Var, qr4Var);
        }
        Iterator it = ((List) ij1Var.i).iterator();
        while (it.hasNext()) {
            ((tl3) ((vk4) it.next())).getClass();
            List<fn5> list = yo5Var.i0;
            list.getClass();
            for (fn5 fn5Var : list) {
                fn5Var.getClass();
                yr3Var.e.add(q48.S(fn5Var, qr4Var));
            }
        }
        return yr3Var;
    }

    public abstract Iterable A();

    public abstract pl B();

    public abstract yd3 C();

    public abstract boolean D();

    public tp8 E(tp8 tp8Var, hc3 hc3Var) {
        tp8 tp8Var2 = null;
        tp8 tp8Var3 = hc3Var != null ? hc3Var.a : null;
        if (tp8Var3 != null) {
            tp8 tp8Var4 = hc3Var.d ? tp8Var3 : null;
            if (tp8Var4 != null) {
                return tp8Var4;
            }
        }
        if (tp8Var != null) {
            if (tp8Var.a != sw4.Z) {
                tp8Var = null;
            }
            tp8Var2 = tp8Var;
        }
        return tp8Var2 == null ? tp8Var3 : tp8Var2;
    }

    public abstract boolean H();

    public abstract fu3 I(fu3 fu3Var);

    public abstract kf2 J(k96 k96Var);

    public abstract int L();

    public gp4 M(fu3 fu3Var) {
        l58 S = S();
        String str = sd3.a;
        if (sd3.k.containsKey(J(S.y(fu3Var)))) {
            return gp4.X;
        }
        if (sd3.j.containsKey(J(S.X(fu3Var)))) {
            return gp4.Y;
        }
        return null;
    }

    public abstract String N();

    public sw4 O(fu3 fu3Var) {
        l58 S = S();
        if (S.x0(S.y(fu3Var))) {
            return sw4.Y;
        }
        if (S.x0(S.X(fu3Var))) {
            return null;
        }
        return sw4.Z;
    }

    public abstract Class P();

    public abstract boolean Q();

    public abstract r38 R();

    public abstract l58 S();

    public abstract boolean Y(fu3 fu3Var);

    public abstract boolean Z();

    public abstract boolean a0(fu3 fu3Var, fu3 fu3Var2);

    public abstract boolean b0(x48 x48Var);

    public abstract boolean d0();

    public boolean e0(fu3 fu3Var) {
        fu3Var.getClass();
        return false;
    }

    public abstract String g();

    /* JADX WARN: Removed duplicated region for block: B:135:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0246  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x2 k(fu3 fu3Var, Iterable iterable, f48 f48Var, boolean z) {
        boolean z2;
        boolean z3;
        ArrayList arrayList;
        sw4 sw4Var;
        boolean z4;
        Iterator it;
        gp4 gp4Var;
        gp4 gp4Var2;
        xd3 xd3Var;
        boolean z5;
        xd3 xd3Var2;
        fu3 fu3Var2;
        sw4 sw4Var2;
        gp4 gp4Var3;
        hc3 hc3Var;
        j68 j68Var = this;
        fu3Var.getClass();
        ArrayList r0 = r0(fu3Var);
        ArrayList arrayList2 = new ArrayList(ut0.F0(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(j68Var.r0((fu3) it2.next()));
        }
        boolean z6 = true;
        if (j68Var.Z() && (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty())) {
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                if (!j68Var.a0(fu3Var, (fu3) it3.next())) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        int size = r0.size();
        xd3[] xd3VarArr = new xd3[size];
        int i = 0;
        while (i < size) {
            ow3 T = vq0.T(d04.Y, new oi4(i, 2, j68Var, r0));
            if (i <= 0 || !z2) {
                xd3 r = j68Var.r((y2) r0.get(i), (hc3) T.getValue());
                boolean z7 = r.d;
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    y2 y2Var = (y2) tt0.d1(i, (List) it4.next());
                    if (y2Var == null || (fu3Var2 = y2Var.a) == null) {
                        z5 = z2;
                        xd3Var2 = null;
                    } else {
                        sw4 O = j68Var.O(fu3Var2);
                        if (O == null) {
                            fu3 I = j68Var.I(fu3Var2);
                            sw4Var2 = I != null ? j68Var.O(I) : null;
                        } else {
                            sw4Var2 = O;
                        }
                        gp4 M = j68Var.M(fu3Var2);
                        gp4 M2 = j68Var.M(fu3Var2);
                        if (M2 == null) {
                            fu3 I2 = j68Var.I(fu3Var2);
                            if (I2 != null) {
                                gp4Var3 = j68Var.M(I2);
                                z5 = z2;
                            } else {
                                z5 = z2;
                                gp4Var3 = null;
                            }
                        } else {
                            z5 = z2;
                            gp4Var3 = M2;
                        }
                        xd3Var2 = new xd3(sw4Var2, gp4Var3, j68Var.S().G(fu3Var2) || j68Var.e0(fu3Var2), sw4Var2 != O, gp4Var3 != M);
                    }
                    if (xd3Var2 != null) {
                        arrayList3.add(xd3Var2);
                    }
                    z2 = z5;
                }
                z3 = z2;
                boolean z8 = i == 0 && j68Var.Z();
                boolean z9 = i == 0 && j68Var.D();
                gp4 gp4Var4 = r.b;
                sw4 sw4Var3 = r.a;
                ArrayList arrayList4 = new ArrayList();
                Iterator it5 = arrayList3.iterator();
                while (it5.hasNext()) {
                    xd3 xd3Var3 = (xd3) it5.next();
                    sw4 sw4Var4 = xd3Var3.d ? null : xd3Var3.a;
                    if (sw4Var4 != null) {
                        arrayList4.add(sw4Var4);
                    }
                }
                Set J1 = tt0.J1(arrayList4);
                sw4 sw4Var5 = z7 ? null : sw4Var3;
                sw4 sw4Var6 = sw4.X;
                sw4 sw4Var7 = sw4.Y;
                arrayList = r0;
                sw4 sw4Var8 = sw4.Z;
                sw4 sw4Var9 = sw4Var5 == sw4Var6 ? sw4Var6 : (sw4) du7.d(J1, sw4Var8, sw4Var7, sw4Var5, z8);
                if (sw4Var9 == null) {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it6 = arrayList3.iterator();
                    while (it6.hasNext()) {
                        sw4 sw4Var10 = sw4Var9;
                        sw4 sw4Var11 = ((xd3) it6.next()).a;
                        if (sw4Var11 != null) {
                            arrayList5.add(sw4Var11);
                        }
                        sw4Var9 = sw4Var10;
                    }
                    sw4Var = sw4Var9;
                    Set J12 = tt0.J1(arrayList5);
                    if (sw4Var3 != sw4Var6) {
                        sw4Var6 = (sw4) du7.d(J12, sw4Var8, sw4Var7, sw4Var3, z8);
                    }
                } else {
                    sw4Var = sw4Var9;
                    sw4Var6 = sw4Var;
                }
                if (sw4Var6 == null || z || (z9 && sw4Var6 == sw4Var7)) {
                    sw4Var6 = null;
                }
                boolean z10 = sw4Var6 != null && sw4Var == null;
                if (sw4Var6 == sw4Var8) {
                    if (z7 != z10 || !r.c) {
                        if (!arrayList3.isEmpty()) {
                            Iterator it7 = arrayList3.iterator();
                            while (it7.hasNext()) {
                                xd3 xd3Var4 = (xd3) it7.next();
                                if (xd3Var4.d != z10 || !xd3Var4.c) {
                                }
                            }
                        }
                    }
                    z4 = true;
                    ArrayList arrayList6 = new ArrayList();
                    it = arrayList3.iterator();
                    while (it.hasNext()) {
                        xd3 xd3Var5 = (xd3) it.next();
                        gp4 gp4Var5 = xd3Var5.e ? null : xd3Var5.b;
                        if (gp4Var5 != null) {
                            arrayList6.add(gp4Var5);
                        }
                    }
                    Set J13 = tt0.J1(arrayList6);
                    gp4 gp4Var6 = !r.e ? null : gp4Var4;
                    gp4 gp4Var7 = gp4.Y;
                    gp4 gp4Var8 = gp4.X;
                    gp4Var = (gp4) du7.d(J13, gp4Var7, gp4Var8, gp4Var6, z8);
                    if (gp4Var != null) {
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it8 = arrayList3.iterator();
                        while (it8.hasNext()) {
                            gp4 gp4Var9 = ((xd3) it8.next()).b;
                            if (gp4Var9 != null) {
                                arrayList7.add(gp4Var9);
                            }
                        }
                        gp4Var2 = (gp4) du7.d(tt0.J1(arrayList7), gp4Var7, gp4Var8, gp4Var4, z8);
                    } else {
                        gp4Var2 = gp4Var;
                    }
                    xd3Var = new xd3(sw4Var6, gp4Var2, z4, z10, gp4Var2 == null && gp4Var == null);
                }
                z4 = false;
                ArrayList arrayList62 = new ArrayList();
                it = arrayList3.iterator();
                while (it.hasNext()) {
                }
                Set J132 = tt0.J1(arrayList62);
                if (!r.e) {
                }
                gp4 gp4Var72 = gp4.Y;
                gp4 gp4Var82 = gp4.X;
                gp4Var = (gp4) du7.d(J132, gp4Var72, gp4Var82, gp4Var6, z8);
                if (gp4Var != null) {
                }
                xd3Var = new xd3(sw4Var6, gp4Var2, z4, z10, gp4Var2 == null && gp4Var == null);
            } else {
                xd3Var = (j68Var.d0() && (hc3Var = (hc3) T.getValue()) != null && hc3Var.e == z6) ? j68Var.r((y2) r0.get(i), (hc3) T.getValue()) : xd3.f;
                z3 = z2;
                arrayList = r0;
            }
            xd3VarArr[i] = xd3Var;
            i++;
            j68Var = this;
            z2 = z3;
            r0 = arrayList;
            z6 = true;
        }
        return new x2(0, f48Var, xd3VarArr);
    }

    public abstract boolean n(tp5 tp5Var);

    /* JADX WARN: Code restructure failed: missing block: B:148:0x01da, code lost:
    
        if (r1.compareTo((defpackage.sw4) r2) <= 0) goto L157;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xd3 r(y2 y2Var, hc3 hc3Var) {
        Iterable iterable;
        tp8 tp8Var;
        boolean z;
        boolean z2;
        boolean z3;
        tp8 j;
        boolean z4;
        a48 l0;
        fu3 fu3Var = y2Var.a;
        fu3 fu3Var2 = y2Var.a;
        x48 x48Var = y2Var.c;
        if (fu3Var == null) {
            if ((x48Var != null ? S().w(x48Var) : null) == r58.IN) {
                return xd3.f;
            }
        }
        boolean z5 = x48Var == null;
        if (fu3Var == null || (iterable = x(fu3Var)) == null) {
            iterable = fw1.X;
        }
        l58 S = S();
        x48 O = (fu3Var == null || (l0 = S.l0(fu3Var)) == null) ? null : S.O(l0);
        boolean z6 = B() == pl.TYPE_PARAMETER_BOUNDS;
        if (z5) {
            if (z6 || !H() || fu3Var == null || !Y(fu3Var)) {
                iterable = tt0.o1(A(), iterable);
            } else {
                Iterable A = A();
                ArrayList arrayList = new ArrayList();
                for (Object obj : A) {
                    if (!w().i(obj)) {
                        arrayList.add(obj);
                    }
                }
                iterable = tt0.q1(arrayList, iterable);
            }
        }
        a0 w = w();
        w.getClass();
        z zVar = new z(1, w, a0.class, "extractMutability", "extractMutability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/WithMigrationStatus;", 0, 0);
        Iterator it = iterable.iterator();
        tp8 tp8Var2 = null;
        while (it.hasNext()) {
            tp8 tp8Var3 = (tp8) zVar.invoke(it.next());
            if (tp8Var2 != null) {
                boolean z7 = tp8Var2.b;
                if (tp8Var3 != null && !tp8Var3.equals(tp8Var2) && (!(z4 = tp8Var3.b) || z7)) {
                    if (z4 || !z7) {
                        tp8Var2 = null;
                        break;
                    }
                }
            }
            tp8Var2 = tp8Var3;
        }
        a0 w2 = w();
        w2.getClass();
        tp8 tp8Var4 = null;
        for (Object obj2 : iterable) {
            obj2.getClass();
            tp8 j2 = w2.j(obj2, t(obj2, fu3Var2));
            if (j2 == null) {
                Object l = w2.l(obj2);
                if (l != null) {
                    z26 k = w2.k(obj2);
                    if (k == null) {
                        k = ((ok3) w2.a.Z).a;
                    }
                    if (k != z26.IGNORE && (j = w2.j(l, t(l, fu3Var2))) != null) {
                        j2 = tp8.a(j, null, k.a(), 1);
                    }
                }
                j2 = null;
            }
            if (tp8Var4 != null) {
                boolean z8 = tp8Var4.b;
                if (j2 != null && !j2.equals(tp8Var4) && (!(z3 = j2.b) || z8)) {
                    if (z3 || !z8) {
                        tp8Var4 = null;
                        break;
                    }
                }
            }
            tp8Var4 = j2;
        }
        sw4 sw4Var = sw4.Z;
        if (tp8Var4 != null) {
            Object obj3 = tp8Var4.a;
            sw4 sw4Var2 = (sw4) obj3;
            gp4 gp4Var = tp8Var2 != null ? (gp4) tp8Var2.a : null;
            boolean z9 = obj3 == sw4Var && O != null;
            boolean z10 = tp8Var4.b;
            if (tp8Var2 == null || !tp8Var2.b) {
                z = z10;
                z2 = false;
            } else {
                z = z10;
                z2 = true;
            }
            return new xd3(sw4Var2, gp4Var, z9, z, z2);
        }
        tp8 y = O != null ? y(O) : null;
        tp8 E = E(y, hc3Var);
        boolean z11 = (y != null ? (sw4) y.a : null) == sw4Var || !(O == null || hc3Var == null || !hc3Var.c);
        if (x48Var == null || (tp8Var = y(x48Var)) == null) {
            tp8Var = null;
        } else if (tp8Var.a == sw4.Y) {
            tp8Var = tp8.a(tp8Var, sw4.X, false, 2);
        }
        if (tp8Var != null) {
            Object obj4 = tp8Var.a;
            if (E != null) {
                Object obj5 = E.a;
                boolean z12 = E.b;
                boolean z13 = tp8Var.b;
                if (!z13 || z12) {
                    if (z13 || !z12) {
                        sw4 sw4Var3 = (sw4) obj4;
                        Enum r2 = (Enum) obj5;
                        if (sw4Var3.compareTo((sw4) r2) >= 0) {
                        }
                    }
                }
            }
            E = tp8Var;
        }
        return new xd3(E != null ? (sw4) E.a : null, tp8Var2 != null ? (gp4) tp8Var2.a : null, z11, E != null && E.b, tp8Var2 != null && tp8Var2.b);
    }

    public ArrayList r0(fu3 fu3Var) {
        l58 S = S();
        y2 y2Var = new y2(fu3Var, a0.b(w(), C(), x(fu3Var)), null);
        x2 x2Var = new x2(1, this, S);
        ArrayList arrayList = new ArrayList(1);
        s(y2Var, arrayList, x2Var);
        return arrayList;
    }

    public abstract boolean t(Object obj, fu3 fu3Var);

    public String toString() {
        switch (this.X) {
            case 18:
                return g();
            default:
                return super.toString();
        }
    }

    public abstract Object u(tp5 tp5Var);

    public abstract Annotation v(Class cls);

    public abstract a0 w();

    public abstract Iterable x(fu3 fu3Var);

    /* JADX WARN: Multi-variable type inference failed */
    public tp8 y(x48 x48Var) {
        List list;
        sw4 sw4Var;
        l58 S = S();
        if (!b0(x48Var)) {
            return null;
        }
        List m = S.m(x48Var);
        if (m.isEmpty()) {
            return null;
        }
        Iterator it = m.iterator();
        while (it.hasNext()) {
            if (!S.D0((fu3) it.next())) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : m) {
                    if (O((fu3) obj) != null) {
                        arrayList.add(obj);
                    }
                }
                ow3 T = vq0.T(d04.Y, new w2((int) (0 == true ? 1 : 0), (Object) m, (Object) this));
                boolean isEmpty = arrayList.isEmpty();
                sw4 sw4Var2 = sw4.X;
                if (!isEmpty) {
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            ((fu3) it2.next()).getClass();
                            list = m;
                        }
                    }
                    return new tp8(sw4Var2, false);
                }
                if (((List) T.getValue()).isEmpty()) {
                    return null;
                }
                List list2 = (List) T.getValue();
                if (list2 == null || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    if (it3.hasNext()) {
                        ((fu3) it3.next()).getClass();
                        list = (List) T.getValue();
                    }
                }
                return new tp8(sw4Var2, true);
                if (list == null || !list.isEmpty()) {
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        if (!S.A0((fu3) it4.next())) {
                            sw4Var = sw4.Z;
                            break;
                        }
                    }
                }
                sw4Var = sw4.Y;
                return new tp8(sw4Var, list != m);
            }
        }
        return null;
    }

    public /* synthetic */ j68(int i) {
        this.X = i;
    }
}
