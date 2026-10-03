package defpackage;

import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class o8 {
    public static final o55 a = new o55(24.0f, 24.0f, 24.0f, 24.0f);
    public static final o55 b;
    public static final o55 c;
    public static final wy0 d;

    static {
        hc4.c(7, 16.0f);
        b = hc4.c(7, 16.0f);
        c = hc4.c(7, 24.0f);
        d = new wy0(new u(5));
    }

    public static final void a(final yw0 yw0Var, dn4 dn4Var, final xi2 xi2Var, final xi2 xi2Var2, final vu6 vu6Var, final long j, final long j2, final long j3, final long j4, final long j5, rk2 rk2Var, final int i) {
        final dn4 dn4Var2;
        rk2Var.X(1378716401);
        int i2 = i | 48 | (rk2Var.h(null) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.h(xi2Var) ? 2048 : 1024) | (rk2Var.h(xi2Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (rk2Var.f(vu6Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE) | (rk2Var.e(j) ? 1048576 : 524288) | (rk2Var.c(0.0f) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304) | (rk2Var.e(j2) ? 67108864 : 33554432) | (rk2Var.e(j3) ? 536870912 : 268435456);
        if (rk2Var.N(i2 & 1, ((306783379 & i2) == 306783378 && (((rk2Var.e(j5) ? ' ' : (char) 16) | (rk2Var.e(j4) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            yw0 S = m93.S(-652798794, new k8(xi2Var, xi2Var2, j3, j4, j5, j2, yw0Var), rk2Var);
            int i3 = i2 >> 12;
            int i4 = (i3 & 896) | (i3 & 112) | 12582918 | ((i2 >> 9) & 57344);
            an4 an4Var = an4.X;
            sk7.a(an4Var, vu6Var, j, 0L, 0.0f, 0.0f, S, rk2Var, i4, 104);
            dn4Var2 = an4Var;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(dn4Var2, xi2Var, xi2Var2, vu6Var, j, j2, j3, j4, j5, i) { // from class: g8
                public final /* synthetic */ dn4 Y;
                public final /* synthetic */ xi2 Z;
                public final /* synthetic */ xi2 c0;
                public final /* synthetic */ vu6 d0;
                public final /* synthetic */ long e0;
                public final /* synthetic */ long f0;
                public final /* synthetic */ long g0;
                public final /* synthetic */ long h0;
                public final /* synthetic */ long i0;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S2 = ku8.S(7);
                    o8.a(yw0.this, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, (rk2) obj, S2);
                    return r98.a;
                }
            };
        }
    }

    public static final void b(yw0 yw0Var, rk2 rk2Var, int i) {
        rk2Var.X(-917637668);
        int i2 = 0;
        if (rk2Var.N(i & 1, (i & 147) != 146)) {
            Object K = rk2Var.K();
            int i3 = 6;
            if (K == xx0.a) {
                K = new gd(i3);
                rk2Var.g0(K);
            }
            sh4 sh4Var = (sh4) K;
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, an4.X);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, sh4Var);
            qz7.e(qu1.j0, rk2Var, l);
            hs hsVar = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar);
            }
            qz7.e(qu1.i0, rk2Var, G);
            yw0Var.H(rk2Var, 6);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new i8(yw0Var, i, i2);
        }
    }

    public static final void c(final ji2 ji2Var, final yw0 yw0Var, final xi2 xi2Var, final xi2 xi2Var2, final vu6 vu6Var, final long j, final long j2, final long j3, final long j4, mk1 mk1Var, rk2 rk2Var, final int i, final int i2) {
        int i3;
        xi2 xi2Var3;
        xi2 xi2Var4;
        int i4;
        mk1 mk1Var2;
        rk2Var.X(-867616355);
        if ((i & 6) == 0) {
            i3 = (rk2Var.h(ji2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= rk2Var.f(an4.X) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= rk2Var.h(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= rk2Var.h(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            xi2Var3 = xi2Var;
            i3 |= rk2Var.h(xi2Var3) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        } else {
            xi2Var3 = xi2Var;
        }
        if ((1572864 & i) == 0) {
            xi2Var4 = xi2Var2;
            i3 |= rk2Var.h(xi2Var4) ? 1048576 : 524288;
        } else {
            xi2Var4 = xi2Var2;
        }
        if ((i & 12582912) == 0) {
            i3 |= rk2Var.f(vu6Var) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= rk2Var.e(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= rk2Var.e(j2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (rk2Var.e(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= rk2Var.e(j4) ? 32 : 16;
        }
        int i5 = i3;
        if ((i2 & 384) == 0) {
            i4 |= rk2Var.c(0.0f) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i2 & 3072) == 0) {
            mk1Var2 = mk1Var;
            i4 |= rk2Var.f(mk1Var2) ? 2048 : 1024;
        } else {
            mk1Var2 = mk1Var;
        }
        int i6 = i4;
        if (rk2Var.N(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            d(ji2Var, mk1Var2, m93.S(527420759, new n8(xi2Var3, xi2Var4, vu6Var, j, j2, j3, j4, yw0Var), rk2Var), rk2Var, ((i6 >> 3) & 896) | (i5 & 14) | 3072 | ((i5 >> 3) & 112));
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            final mk1 mk1Var3 = mk1Var2;
            r.d = new xi2() { // from class: f8
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(i | 1);
                    int S2 = ku8.S(i2);
                    o8.c(ji2.this, yw0Var, xi2Var, xi2Var2, vu6Var, j, j2, j3, j4, mk1Var3, (rk2) obj, S, S2);
                    return r98.a;
                }
            };
        }
    }

    public static final void d(ji2 ji2Var, mk1 mk1Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(24925658);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(ji2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(an4.X) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(mk1Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 2048 : 1024;
        }
        if (rk2Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            ((fb1) rk2Var.j(d)).a(new pq(ji2Var, mk1Var, yw0Var), rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(ji2Var, mk1Var, yw0Var, i);
        }
    }
}
