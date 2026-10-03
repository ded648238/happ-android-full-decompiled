package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nz6 {
    public static final nz6 a = new nz6();
    public static final float b;
    public static final float c;
    public static final af d;

    static {
        float f = ih4.v0;
        b = f;
        c = f;
        d = cf.a();
    }

    public static void d(xr1 xr1Var, y25 y25Var, long j, long j2, long j3, float f, float f2) {
        pa6 pa6Var;
        long floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
        if (y25Var == y25.X) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            ix5 b2 = ut.b(j, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
            pa6Var = new pa6(b2.a, b2.b, b2.c, b2.d, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2);
        } else {
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            ix5 b3 = ut.b(j, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
            pa6Var = new pa6(b3.a, b3.b, b3.c, b3.d, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits);
        }
        af afVar = d;
        af.c(afVar, pa6Var);
        xr1Var.A0(afVar, j3);
        afVar.a.rewind();
    }

    public static hz6 e(fu0 fu0Var) {
        hz6 hz6Var = fu0Var.a0;
        if (hz6Var != null) {
            return hz6Var;
        }
        long b2 = hu0.b(fu0Var, ih4.p0);
        gu0 gu0Var = ih4.i0;
        long b3 = hu0.b(fu0Var, gu0Var);
        gu0 gu0Var2 = ih4.t0;
        long b4 = hu0.b(fu0Var, gu0Var2);
        long b5 = hu0.b(fu0Var, gu0Var2);
        long b6 = hu0.b(fu0Var, gu0Var);
        long w = vq0.w(au0.b(ih4.m0, hu0.b(fu0Var, ih4.l0)), fu0Var.p);
        gu0 gu0Var3 = ih4.j0;
        long b7 = hu0.b(fu0Var, gu0Var3);
        float f = ih4.k0;
        long b8 = au0.b(f, b7);
        gu0 gu0Var4 = ih4.n0;
        long b9 = hu0.b(fu0Var, gu0Var4);
        float f2 = ih4.o0;
        hz6 hz6Var2 = new hz6(b2, b3, b4, b5, b6, w, b8, au0.b(f2, b9), au0.b(f2, hu0.b(fu0Var, gu0Var4)), au0.b(f, hu0.b(fu0Var, gu0Var3)));
        fu0Var.a0 = hz6Var2;
        return hz6Var2;
    }

    public final void a(final rp4 rp4Var, dn4 dn4Var, final hz6 hz6Var, long j, rk2 rk2Var, final int i) {
        final dn4 dn4Var2;
        final long j2;
        long j3;
        dn4 dn4Var3;
        long j4;
        rk2Var.X(-290277409);
        int i2 = i | (rk2Var.f(rp4Var) ? 4 : 2) | 48 | (rk2Var.f(hz6Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.g(true) ? 2048 : 1024) | 24576;
        if (rk2Var.N(i2 & 1, (74899 & i2) != 74898)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                j3 = tz6.c;
                dn4Var3 = an4.X;
            } else {
                rk2Var.Q();
                dn4Var3 = dn4Var;
                j3 = j;
            }
            rk2Var.q();
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                K = new s17();
                rk2Var.g0(K);
            }
            s17 s17Var = (s17) K;
            boolean z = (i2 & 14) == 4;
            Object K2 = rk2Var.K();
            if (z || K2 == m0Var) {
                K2 = new u96(rp4Var, s17Var, null, 12);
                rk2Var.g0(K2);
            }
            kc.k((xi2) K2, rk2Var, rp4Var);
            if (s17Var.isEmpty()) {
                j4 = j3;
            } else {
                j4 = (Float.floatToRawIntBits(yp1.b(j3) / 2.0f) << 32) | (Float.floatToRawIntBits(yp1.a(j3)) & 4294967295L);
            }
            FillElement fillElement = b.a;
            da1.m(rk2Var, ih4.h(ic4.E(b.i(dn4Var3, yp1.b(j4), yp1.a(j4)), rp4Var), hz6Var.a, ov6.b(ih4.r0, rk2Var)));
            j2 = j3;
            dn4Var2 = dn4Var3;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
            j2 = j;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(rp4Var, dn4Var2, hz6Var, j2, i) { // from class: kz6
                public final /* synthetic */ rp4 Y;
                public final /* synthetic */ dn4 Z;
                public final /* synthetic */ hz6 c0;
                public final /* synthetic */ long d0;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(196609);
                    nz6.this.a(this.Y, this.Z, this.c0, this.d0, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }

    public final void b(uz6 uz6Var, dn4 dn4Var, hz6 hz6Var, xi2 xi2Var, yi2 yi2Var, float f, float f2, rk2 rk2Var, int i) {
        int i2;
        dn4 dn4Var2;
        xi2 xi2Var2;
        yi2 yi2Var2;
        float f3;
        float f4;
        int i3;
        float f5;
        yi2 yi2Var3;
        dn4 dn4Var3;
        float f6;
        xi2 xi2Var3;
        rk2Var.X(49984771);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(uz6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= rk2Var.g(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= rk2Var.f(hz6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 14352384;
        if ((100663296 & i) == 0) {
            i5 |= rk2Var.f(this) ? 67108864 : 33554432;
        }
        if (rk2Var.N(i5 & 1, (38347923 & i5) != 38347922)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                boolean z = ((((i5 & 7168) ^ 3072) > 2048 && rk2Var.f(hz6Var)) || (i5 & 3072) == 2048) | ((i5 & 896) == 256);
                Object K = rk2Var.K();
                m0 m0Var = xx0.a;
                if (z || K == m0Var) {
                    K = new z0(23, hz6Var);
                    rk2Var.g0(K);
                }
                xi2 xi2Var4 = (xi2) K;
                i3 = i5 & (-57345);
                Object K2 = rk2Var.K();
                if (K2 == m0Var) {
                    K2 = qc0.d0;
                    rk2Var.g0(K2);
                }
                float f7 = tz6.d;
                f5 = tz6.e;
                yi2Var3 = (yi2) K2;
                dn4Var3 = an4.X;
                f6 = f7;
                xi2Var3 = xi2Var4;
            } else {
                rk2Var.Q();
                i3 = i5 & (-57345);
                dn4Var3 = dn4Var;
                xi2Var3 = xi2Var;
                yi2Var3 = yi2Var;
                f6 = f;
                f5 = f2;
            }
            rk2Var.q();
            int i6 = i3 << 3;
            c(uz6Var, dn4Var3, hz6Var, xi2Var3, yi2Var3, f6, f5, rk2Var, (i6 & 234881024) | 805306416 | (i3 & 14) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (3670016 & i6) | (29360128 & i6), ((i3 >> 21) & 112) | 6);
            dn4Var2 = dn4Var3;
            f4 = f5;
            f3 = f6;
            yi2Var2 = yi2Var3;
            xi2Var2 = xi2Var3;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
            xi2Var2 = xi2Var;
            yi2Var2 = yi2Var;
            f3 = f;
            f4 = f2;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new jz6(this, uz6Var, dn4Var2, hz6Var, xi2Var2, yi2Var2, f3, f4, i);
        }
    }

    public final void c(final uz6 uz6Var, final dn4 dn4Var, final hz6 hz6Var, final xi2 xi2Var, final yi2 yi2Var, final float f, final float f2, rk2 rk2Var, final int i, final int i2) {
        int i3;
        int i4;
        rk2 rk2Var2;
        rk2Var.X(133396521);
        if ((i & 6) == 0) {
            i3 = (rk2Var.h(uz6Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= rk2Var.c(Float.NaN) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= rk2Var.g(true) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= rk2Var.f(hz6Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= rk2Var.h(xi2Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i3 |= rk2Var.h(yi2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= rk2Var.c(f) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= rk2Var.c(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= rk2Var.g(false) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (rk2Var.g(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (rk2Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            int i5 = i3;
            final long j = hz6Var.d;
            final long j2 = hz6Var.b;
            final long j3 = hz6Var.e;
            final long j4 = hz6Var.c;
            dn4 x = uz6Var.k0 == y25.X ? b.l(dn4Var, tz6.a).x(b.b) : b.b(dn4Var.x(b.a), tz6.a);
            int i6 = i5 & 112;
            boolean h = (i6 == 32) | rk2Var.h(uz6Var);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (h || K == m0Var) {
                K = new r70(7, uz6Var);
                rk2Var.g0(K);
            }
            dn4 x2 = x.x(vx6.W(an4.X, (yi2) K));
            boolean h2 = (i6 == 32) | rk2Var.h(uz6Var) | rk2Var.e(j) | rk2Var.e(j2) | rk2Var.e(j3) | rk2Var.e(j4) | ((i5 & 29360128) == 8388608) | ((i5 & 234881024) == 67108864) | ((i5 & 458752) == 131072) | ((i5 & 3670016) == 1048576) | ((i5 & 1879048192) == 536870912) | ((i4 & 14) == 4);
            Object K2 = rk2Var.K();
            if (h2 || K2 == m0Var) {
                rk2Var2 = rk2Var;
                mi2 mi2Var = new mi2() { // from class: lz6
                    /* JADX WARN: Removed duplicated region for block: B:68:0x0250  */
                    @Override // defpackage.mi2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj) {
                        float g0;
                        long j5;
                        long e;
                        float f3;
                        y25 y25Var;
                        float f4;
                        char c2;
                        xi2 xi2Var2;
                        float f5;
                        float f6;
                        long floatToRawIntBits;
                        int floatToRawIntBits2;
                        long j6;
                        long floatToRawIntBits3;
                        int floatToRawIntBits4;
                        xr1 xr1Var;
                        y25 y25Var2;
                        long floatToRawIntBits5;
                        int floatToRawIntBits6;
                        long j7;
                        long floatToRawIntBits7;
                        int floatToRawIntBits8;
                        xr1 xr1Var2;
                        long floatToRawIntBits9;
                        int floatToRawIntBits10;
                        long j8;
                        long floatToRawIntBits11;
                        int floatToRawIntBits12;
                        long floatToRawIntBits13;
                        float g02;
                        float g03;
                        xr1 xr1Var3 = (xr1) obj;
                        boolean b2 = vp1.b(Float.NaN, Float.NaN);
                        y25 y25Var3 = y25.X;
                        uz6 uz6Var2 = uz6.this;
                        if (b2) {
                            g0 = (uz6Var2.k0 == y25Var3 ? Float.intBitsToFloat((int) (xr1Var3.e() >> 32)) : Float.intBitsToFloat((int) (xr1Var3.e() & 4294967295L))) / 2.0f;
                        } else {
                            g0 = xr1Var3.g0(Float.NaN);
                        }
                        nz6 nz6Var = nz6.a;
                        float[] fArr = uz6Var2.e0;
                        float c3 = uz6Var2.c();
                        int i7 = 0;
                        float S = xr1Var3.S(0);
                        float S2 = xr1Var3.S(0);
                        float S3 = xr1Var3.S(uz6Var2.i0.k());
                        float S4 = xr1Var3.S(uz6Var2.j0.k());
                        float W = xr1Var3.W(g0);
                        y25 y25Var4 = uz6Var2.k0;
                        boolean z = y25Var4 == y25Var3;
                        boolean z2 = xr1Var3.getLayoutDirection() == hv3.Y;
                        boolean z3 = z2 && !z;
                        float g04 = xr1Var3.g0(W);
                        if (z) {
                            j5 = 4294967295L;
                            e = xr1Var3.e() & 4294967295L;
                        } else {
                            j5 = 4294967295L;
                            e = xr1Var3.e() >> 32;
                        }
                        float intBitsToFloat = Float.intBitsToFloat((int) e);
                        fArr.getClass();
                        if (m93.g(0.0f, fArr.length == 0 ? null : Float.valueOf(fArr[0])) || m93.g(0.0f, kt.G0(fArr))) {
                        }
                        float d2 = (fArr.length == 0 || (m93.g(c3, fArr.length != 0 ? Float.valueOf(fArr[0]) : null) || m93.g(c3, kt.G0(fArr)))) ? w31.d(intBitsToFloat, 0.0f, c3, 0.0f) : (((intBitsToFloat - 0.0f) - (g04 * 2.0f)) * c3) + 0.0f + g04;
                        int length = fArr.length;
                        float g05 = xr1Var3.g0(f2);
                        float f7 = f;
                        if (vp1.a(f7, 0.0f) > 0) {
                            if (z) {
                                xr1Var3.g0(S2);
                                xr1Var3.g0(f7);
                                g02 = xr1Var3.g0(S4) / 2.0f;
                                g03 = xr1Var3.g0(f7);
                            } else {
                                xr1Var3.g0(S);
                                xr1Var3.g0(f7);
                                g02 = xr1Var3.g0(S3) / 2.0f;
                                g03 = xr1Var3.g0(f7);
                            }
                            f3 = g03 + g02;
                        } else {
                            f3 = 0.0f;
                        }
                        long y0 = xr1Var3.y0();
                        Float.intBitsToFloat((int) (z ? y0 & j5 : y0 >> 32));
                        float f8 = (intBitsToFloat - f3) - g04;
                        xi2 xi2Var3 = xi2Var;
                        if (d2 < f8) {
                            float f9 = z3 ? g04 : g05;
                            float f10 = z3 ? g05 : g04;
                            float f11 = d2 + f3;
                            float f12 = intBitsToFloat - f11;
                            if (z) {
                                floatToRawIntBits7 = Float.floatToRawIntBits(0.0f);
                                floatToRawIntBits8 = Float.floatToRawIntBits(f11);
                                f4 = 0.0f;
                                c2 = ' ';
                            } else {
                                f4 = 0.0f;
                                c2 = ' ';
                                if (z2) {
                                    floatToRawIntBits7 = Float.floatToRawIntBits(0.0f);
                                    floatToRawIntBits8 = Float.floatToRawIntBits(0.0f);
                                } else {
                                    floatToRawIntBits7 = Float.floatToRawIntBits(f11);
                                    floatToRawIntBits8 = Float.floatToRawIntBits(0.0f);
                                }
                            }
                            long j9 = (floatToRawIntBits7 << c2) | (floatToRawIntBits8 & j5);
                            if (z) {
                                floatToRawIntBits9 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (xr1Var3.e() >> c2)));
                                xr1Var2 = xr1Var3;
                                j8 = Float.floatToRawIntBits(f12);
                            } else {
                                xr1Var2 = xr1Var3;
                                if (z2) {
                                    float intBitsToFloat2 = Float.intBitsToFloat((int) (xr1Var2.e() >> c2)) - f11;
                                    float intBitsToFloat3 = Float.intBitsToFloat((int) (xr1Var2.e() & j5));
                                    floatToRawIntBits9 = Float.floatToRawIntBits(intBitsToFloat2);
                                    floatToRawIntBits10 = Float.floatToRawIntBits(intBitsToFloat3);
                                } else {
                                    float intBitsToFloat4 = Float.intBitsToFloat((int) (xr1Var2.e() & j5));
                                    floatToRawIntBits9 = Float.floatToRawIntBits(f12);
                                    floatToRawIntBits10 = Float.floatToRawIntBits(intBitsToFloat4);
                                }
                                j8 = floatToRawIntBits10;
                            }
                            long j10 = (j8 & j5) | (floatToRawIntBits9 << c2);
                            y25Var = y25Var4;
                            xr1Var3 = xr1Var2;
                            xi2Var2 = xi2Var3;
                            nz6.d(xr1Var3, y25Var, j9, j10, j, f9, f10);
                            if (z) {
                                floatToRawIntBits11 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (xr1Var3.y0() >> c2)));
                                floatToRawIntBits12 = Float.floatToRawIntBits(intBitsToFloat - g04);
                            } else if (z2) {
                                floatToRawIntBits13 = (Float.floatToRawIntBits(g04) << c2) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (xr1Var3.y0() & j5))) & j5);
                                if (xi2Var2 != null) {
                                    xi2Var2.H(xr1Var3, new ky4(floatToRawIntBits13));
                                }
                            } else {
                                float intBitsToFloat5 = Float.intBitsToFloat((int) (xr1Var3.y0() & j5));
                                floatToRawIntBits11 = Float.floatToRawIntBits(intBitsToFloat - g04);
                                floatToRawIntBits12 = Float.floatToRawIntBits(intBitsToFloat5);
                            }
                            floatToRawIntBits13 = (floatToRawIntBits12 & j5) | (floatToRawIntBits11 << c2);
                            if (xi2Var2 != null) {
                            }
                        } else {
                            y25Var = y25Var4;
                            f4 = 0.0f;
                            c2 = ' ';
                            xi2Var2 = xi2Var3;
                        }
                        float f13 = d2 - f3;
                        float f14 = !z3 ? g04 : g05;
                        float f15 = z3 ? g04 : g05;
                        float f16 = z3 ? f13 : f13 - f4;
                        if (f16 > f14) {
                            if (z) {
                                floatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                floatToRawIntBits4 = Float.floatToRawIntBits(f4);
                            } else if (z2) {
                                floatToRawIntBits3 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (xr1Var3.e() >> c2)) - f13);
                                floatToRawIntBits4 = Float.floatToRawIntBits(f4);
                            } else {
                                floatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                floatToRawIntBits4 = Float.floatToRawIntBits(f4);
                            }
                            long j11 = (floatToRawIntBits3 << c2) | (floatToRawIntBits4 & j5);
                            if (z) {
                                xr1Var = xr1Var3;
                                y25Var2 = y25Var;
                                j7 = (Float.floatToRawIntBits(f16) & j5) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (xr1Var3.e() >> c2))) << c2);
                            } else {
                                xr1Var = xr1Var3;
                                y25Var2 = y25Var;
                                if (z2) {
                                    float intBitsToFloat6 = Float.intBitsToFloat((int) (xr1Var.e() & j5));
                                    floatToRawIntBits5 = Float.floatToRawIntBits(f13);
                                    floatToRawIntBits6 = Float.floatToRawIntBits(intBitsToFloat6);
                                } else {
                                    float intBitsToFloat7 = Float.intBitsToFloat((int) (xr1Var.e() & j5));
                                    floatToRawIntBits5 = Float.floatToRawIntBits(f16);
                                    floatToRawIntBits6 = Float.floatToRawIntBits(intBitsToFloat7);
                                }
                                j7 = (floatToRawIntBits5 << c2) | (floatToRawIntBits6 & j5);
                            }
                            long j12 = j7;
                            xr1Var3 = xr1Var;
                            nz6.d(xr1Var3, y25Var2, j11, j12, j2, f14, f15);
                        }
                        float f17 = f4 + g04;
                        float f18 = intBitsToFloat - g04;
                        float f19 = d2 - f3;
                        float f20 = d2 + f3;
                        int length2 = fArr.length;
                        int i8 = 0;
                        while (i7 < length2) {
                            float f21 = fArr[i7];
                            int i9 = i8 + 1;
                            if (xi2Var2 == null || i8 != fArr.length - 1) {
                                float T = da1.T(f17, f18, f21);
                                if (T < f19 || T > f20) {
                                    if (z) {
                                        floatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (xr1Var3.y0() >> c2)));
                                        f5 = f17;
                                        f6 = f19;
                                        j6 = Float.floatToRawIntBits(T);
                                    } else {
                                        f5 = f17;
                                        f6 = f19;
                                        if (z2) {
                                            float intBitsToFloat8 = Float.intBitsToFloat((int) (xr1Var3.e() >> c2)) - T;
                                            float intBitsToFloat9 = Float.intBitsToFloat((int) (xr1Var3.y0() & j5));
                                            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat8);
                                            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat9);
                                        } else {
                                            float intBitsToFloat10 = Float.intBitsToFloat((int) (xr1Var3.y0() & j5));
                                            floatToRawIntBits = Float.floatToRawIntBits(T);
                                            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat10);
                                        }
                                        j6 = floatToRawIntBits2;
                                    }
                                    yi2Var.w(xr1Var3, new ky4((j6 & j5) | (floatToRawIntBits << c2)), new au0((T < f4 || T > f13) ? j3 : j4));
                                    i7++;
                                    i8 = i9;
                                    f17 = f5;
                                    f19 = f6;
                                }
                            }
                            f5 = f17;
                            f6 = f19;
                            i7++;
                            i8 = i9;
                            f17 = f5;
                            f19 = f6;
                        }
                        return r98.a;
                    }
                };
                rk2Var2.g0(mi2Var);
                K2 = mi2Var;
            } else {
                rk2Var2 = rk2Var;
            }
            ut.a(0, (mi2) K2, rk2Var2, x2);
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new xi2() { // from class: mz6
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nz6.this.c(uz6Var, dn4Var, hz6Var, xi2Var, yi2Var, f, f2, (rk2) obj, ku8.S(i | 1), ku8.S(i2));
                    return r98.a;
                }
            };
        }
    }
}
