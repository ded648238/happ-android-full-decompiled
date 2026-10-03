package defpackage;

import java.util.WeakHashMap;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class eo {
    public static final wy0 a = new wy0(new u(18));
    public static final float b;
    public static final float c;

    static {
        new e04(new u(19));
        new i51(0.8f, 0.0f, 0.8f, 0.15f);
        b = 4.0f;
        c = 12.0f;
    }

    public static final void a(final dn4 dn4Var, final yw0 yw0Var, final pu7 pu7Var, final pu7 pu7Var2, final yw0 yw0Var2, final yi2 yi2Var, final float f, final fn8 fn8Var, final ty7 ty7Var, rk2 rk2Var, final int i, final int i2) {
        int i3;
        yi2 yi2Var2;
        float f2;
        int i4;
        x30 x30Var = rt2.n0;
        rk2Var.X(-2033800111);
        if ((i & 6) == 0) {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= rk2Var.f(pu7Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= rk2Var.h(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= rk2Var.f(pu7Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= rk2Var.f(x30Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i3 |= rk2Var.h(yw0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            yi2Var2 = yi2Var;
            i3 |= rk2Var.h(yi2Var2) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        } else {
            yi2Var2 = yi2Var;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i3 |= rk2Var.c(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            i3 |= rk2Var.f(fn8Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (rk2Var.f(ty7Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= rk2Var.f(null) ? 32 : 16;
        }
        if (rk2Var.N(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            ((xc1) rk2Var.j(a)).a(new ky6(dn4Var, yw0Var, pu7Var, pu7Var2, yw0Var2, yi2Var2, f2, fn8Var, ty7Var), rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: ao
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eo.a(dn4.this, yw0Var, pu7Var, pu7Var2, yw0Var2, yi2Var, f, fn8Var, ty7Var, (rk2) obj, ku8.S(i | 1), ku8.S(i2));
                    return r98.a;
                }
            };
        }
    }

    public static final void b(final yw0 yw0Var, final dn4 dn4Var, final yw0 yw0Var2, final yi2 yi2Var, float f, fn8 fn8Var, final ty7 ty7Var, rk2 rk2Var, final int i) {
        int i2;
        final float f2;
        final fn8 fn8Var2;
        int i3;
        fn8 t14Var;
        float f3;
        rk2Var.X(1784421840);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(yw0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(yw0Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.h(yi2Var) ? 2048 : 1024;
        }
        int i4 = i2 | 24576;
        if ((196608 & i) == 0) {
            i4 = 90112 | i2;
        }
        if ((1572864 & i) == 0) {
            i4 |= rk2Var.f(ty7Var) ? 1048576 : 524288;
        }
        int i5 = 12582912 | i4;
        if (rk2Var.N(i5 & 1, (4793491 & i5) != 4793490)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                WeakHashMap weakHashMap = oo8.w;
                i3 = i5 & (-458753);
                t14Var = new t14(new o98(p77.m(rk2Var).g, p77.m(rk2Var).b), 15 | 16);
                f3 = 64.0f;
            } else {
                rk2Var.Q();
                i3 = i5 & (-458753);
                f3 = f;
                t14Var = fn8Var;
            }
            rk2Var.q();
            int i6 = i3 << 12;
            a(dn4Var, yw0Var, m68.a(m93.a, rk2Var), pu7.d, yw0Var2, yi2Var, (vp1.b(f3, Float.NaN) || vp1.b(f3, Float.POSITIVE_INFINITY)) ? 64.0f : f3, t14Var, ty7Var, rk2Var, ((i3 >> 3) & 14) | 224256 | ((i3 << 3) & 112) | (3670016 & i6) | (i6 & 29360128), (i3 >> 18) & WebSocketProtocol.PAYLOAD_SHORT);
            fn8Var2 = t14Var;
            f2 = f3;
        } else {
            rk2Var.Q();
            f2 = f;
            fn8Var2 = fn8Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: zn
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eo.b(yw0.this, dn4Var, yw0Var2, yi2Var, f2, fn8Var2, ty7Var, (rk2) obj, ku8.S(i | 1));
                    return r98.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
    
        if (defpackage.m93.h(r55.K(), java.lang.Integer.valueOf(r7)) == false) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final dn4 dn4Var, final da2 da2Var, final long j, final long j2, final long j3, long j4, final yw0 yw0Var, final pu7 pu7Var, final pu7 pu7Var2, ji2 ji2Var, final yw0 yw0Var2, yw0 yw0Var3, final float f, rk2 rk2Var, final int i) {
        ji2 ji2Var2;
        yw0 yw0Var4;
        int i2;
        final long j5 = j4;
        x30 x30Var = rt2.n0;
        rk2Var.X(126395868);
        int i3 = i | (rk2Var.f(dn4Var) ? 4 : 2) | (rk2Var.f(da2Var) ? 32 : 16) | (rk2Var.e(j) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.e(j2) ? 2048 : 1024) | (rk2Var.e(j3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        boolean e = rk2Var.e(j5);
        int i4 = DnsOverHttps.MAX_RESPONSE_SIZE;
        int i5 = i3 | (e ? 131072 : 65536) | (rk2Var.h(yw0Var) ? 1048576 : 524288) | (rk2Var.f(pu7Var) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304) | (rk2Var.h(null) ? 67108864 : 33554432) | (rk2Var.f(pu7Var2) ? 536870912 : 268435456);
        int i6 = 1600566 | (rk2Var.f(x30Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.h(yw0Var2)) {
            i4 = 131072;
        }
        int i7 = i6 | i4 | (rk2Var.c(f) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304);
        if (rk2Var.N(i5 & 1, ((i5 & 306783379) == 306783378 && (4793491 & i7) == 4793490) ? false : true)) {
            boolean z = ((i5 & 112) == 32) | ((i7 & 896) == 256) | ((29360128 & i7) == 8388608);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (z || K == m0Var) {
                K = new wy7(da2Var, f);
                rk2Var.g0(K);
            }
            wy7 wy7Var = (wy7) K;
            int s = ck3.s(rk2Var);
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
            qz7.e(hsVar, rk2Var, wy7Var);
            hs hsVar2 = qu1.j0;
            qz7.e(hsVar2, rk2Var, l);
            hs hsVar3 = qu1.l0;
            if (rk2Var.S) {
                i2 = i7;
            } else {
                i2 = i7;
            }
            w31.u(s, rk2Var, s, hsVar3);
            hs hsVar4 = qu1.i0;
            qz7.e(hsVar4, rk2Var, G);
            an4 an4Var = an4.X;
            dn4 z0 = n75.z0(an4Var, "navigationIcon");
            float f2 = b;
            dn4 L = hc4.L(z0, f2, 0.0f, 0.0f, 0.0f, 14);
            z30 z30Var = rt2.Z;
            sh4 d = m60.d(z30Var, false);
            int s2 = ck3.s(rk2Var);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, L);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d);
            qz7.e(hsVar2, rk2Var, l2);
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s2))) {
                w31.u(s2, rk2Var, s2, hsVar3);
            }
            qz7.e(hsVar4, rk2Var, G2);
            wy0 wy0Var = y11.a;
            or4.b(wy0Var.a(new au0(j)), yw0Var2, rk2Var, ((i2 >> 12) & 112) | 8);
            rk2Var.p(true);
            rk2Var.W(-1359701523);
            dn4 K2 = hc4.K(n75.z0(an4Var, "title"), f2, 0.0f, 2);
            rk2Var.W(510340109);
            rk2Var.p(false);
            dn4 x = K2.x(an4Var);
            Object K3 = rk2Var.K();
            if (K3 == m0Var) {
                ji2Var2 = ji2Var;
                K3 = new bo(0, ji2Var2);
                rk2Var.g0(K3);
            } else {
                ji2Var2 = ji2Var;
            }
            dn4 A = ck3.A(x, (mi2) K3);
            sh4 d2 = m60.d(z30Var, false);
            int s3 = ck3.s(rk2Var);
            qa5 l3 = rk2Var.l();
            dn4 G3 = ic4.G(rk2Var, A);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d2);
            qz7.e(hsVar2, rk2Var, l3);
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s3))) {
                w31.u(s3, rk2Var, s3, hsVar3);
            }
            qz7.e(hsVar4, rk2Var, G3);
            ic4.c(j2, pu7Var, yw0Var, rk2Var, ((i5 >> 9) & 14) | ((i5 >> 18) & 112) | ((i5 >> 12) & 896));
            rk2Var.p(true);
            rk2Var.p(false);
            dn4 L2 = hc4.L(n75.z0(an4Var, "actionIcons"), 0.0f, 0.0f, f2, 0.0f, 11);
            sh4 d3 = m60.d(z30Var, false);
            int s4 = ck3.s(rk2Var);
            qa5 l4 = rk2Var.l();
            dn4 G4 = ic4.G(rk2Var, L2);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d3);
            qz7.e(hsVar2, rk2Var, l4);
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s4))) {
                w31.u(s4, rk2Var, s4, hsVar3);
            }
            qz7.e(hsVar4, rk2Var, G4);
            j5 = j4;
            yw0Var4 = yw0Var3;
            or4.b(wy0Var.a(new au0(j5)), yw0Var4, rk2Var, 56);
            rk2Var.p(true);
            rk2Var.p(true);
        } else {
            ji2Var2 = ji2Var;
            yw0Var4 = yw0Var3;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            final yw0 yw0Var5 = yw0Var4;
            final ji2 ji2Var3 = ji2Var2;
            r.d = new xi2(da2Var, j, j2, j3, j5, yw0Var, pu7Var, pu7Var2, ji2Var3, yw0Var2, yw0Var5, f, i) { // from class: co
                public final /* synthetic */ da2 Y;
                public final /* synthetic */ long Z;
                public final /* synthetic */ long c0;
                public final /* synthetic */ long d0;
                public final /* synthetic */ long e0;
                public final /* synthetic */ yw0 f0;
                public final /* synthetic */ pu7 g0;
                public final /* synthetic */ pu7 h0;
                public final /* synthetic */ ji2 i0;
                public final /* synthetic */ yw0 j0;
                public final /* synthetic */ yw0 k0;
                public final /* synthetic */ float l0;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(1);
                    eo.c(dn4.this, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }
}
