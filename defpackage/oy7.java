package defpackage;

import androidx.compose.foundation.layout.b;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class oy7 {
    public static final o55 a = new o55(8.0f, 4.0f, 8.0f, 4.0f);
    public static final float b = 16.0f;

    public static final void a(final ry7 ry7Var, dn4 dn4Var, float f, vu6 vu6Var, long j, long j2, final yw0 yw0Var, rk2 rk2Var, final int i) {
        int i2;
        dn4 dn4Var2;
        final float f2;
        final vu6 vu6Var2;
        final long j3;
        final long j4;
        float f3;
        long c;
        int i3;
        vu6 vu6Var3;
        long j5;
        rk2Var.X(-343758958);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? rk2Var.f(ry7Var) : rk2Var.h(ry7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 3504;
        if ((i & 24576) == 0) {
            i4 = i2 | 11696;
        }
        if ((196608 & i) == 0) {
            i4 |= DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i4 |= 524288;
        }
        int i5 = 113246208 | i4;
        if ((805306368 & i) == 0) {
            i5 |= rk2Var.h(yw0Var) ? 536870912 : 268435456;
        }
        if (rk2Var.N(i5 & 1, (306783379 & i5) != 306783378)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                f3 = jy7.b;
                vu6 b2 = ov6.b(ic4.h0, rk2Var);
                long c2 = hu0.c(ic4.i0, rk2Var);
                c = hu0.c(ic4.g0, rk2Var);
                i3 = i5 & (-4186113);
                vu6Var3 = b2;
                j5 = c2;
                dn4Var2 = an4.X;
            } else {
                rk2Var.Q();
                i3 = i5 & (-4186113);
                dn4Var2 = dn4Var;
                f3 = f;
                vu6Var3 = vu6Var;
                j5 = j;
                c = j2;
            }
            rk2Var.q();
            rk2Var.W(-1719831991);
            rk2Var.p(false);
            int i6 = i3 >> 9;
            sk7.a(dn4Var2, vu6Var3, c, 0L, 0.0f, 0.0f, m93.S(-1573998995, new ny7(f3, j5, yw0Var), rk2Var), rk2Var, (57344 & i6) | 12582912 | (i6 & 458752), 72);
            f2 = f3;
            j3 = j5;
            vu6Var2 = vu6Var3;
            j4 = c;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
            f2 = f;
            vu6Var2 = vu6Var;
            j3 = j;
            j4 = j2;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            final dn4 dn4Var3 = dn4Var2;
            r.d = new xi2() { // from class: ly7
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oy7.a(ry7.this, dn4Var3, f2, vu6Var2, j3, j4, yw0Var, (rk2) obj, ku8.S(i | 1));
                    return r98.a;
                }
            };
        }
    }

    public static final void b(ry7 ry7Var, dn4 dn4Var, vu6 vu6Var, float f, vu6 vu6Var2, i96 i96Var, float f2, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        dn4 dn4Var2;
        float f3;
        vu6 vu6Var3;
        float f4;
        float f5;
        float f6;
        vu6 vu6Var4;
        int i3;
        dn4 dn4Var3;
        int i4;
        float f7;
        dn4 dn4Var4;
        vu6 vu6Var5;
        sf1 sf1Var;
        rk2Var.X(236290785);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? rk2Var.f(ry7Var) : rk2Var.h(ry7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 3504;
        if ((i & 24576) == 0) {
            i5 |= rk2Var.f(vu6Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i6 = 196608 | i5;
        if ((1572864 & i) == 0) {
            i6 = 720896 | i5;
        }
        if ((i & 12582912) == 0) {
            i6 |= rk2Var.f(i96Var) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        int i7 = i6 | 905969664;
        if (rk2Var.N(i7 & 1, (306783379 & i7) != 306783378)) {
            rk2Var.S();
            int i8 = i & 1;
            an4 an4Var = an4.X;
            if (i8 == 0 || rk2Var.x()) {
                f5 = jy7.c;
                vu6 b2 = ov6.b(vq0.S, rk2Var);
                f6 = vq0.R;
                vu6Var4 = b2;
                i3 = i7 & (-3670017);
                dn4Var3 = an4Var;
            } else {
                rk2Var.Q();
                f5 = f;
                vu6Var4 = vu6Var2;
                f6 = f2;
                i3 = i7 & (-3670017);
                dn4Var3 = dn4Var;
            }
            rk2Var.q();
            if (vu6Var != null) {
                i4 = 12582912;
                rk2Var.W(-111951894);
                Object K = rk2Var.K();
                m0 m0Var = xx0.a;
                if (K == m0Var) {
                    K = d01.J(new jh4(jh4.a()));
                    rk2Var.g0(K);
                }
                final sq4 sq4Var = (sq4) K;
                final af1 af1Var = (af1) rk2Var.j(vy0.h);
                f04 f04Var = (f04) ((dn8) rk2Var.j(vy0.u));
                if (f04Var.b == null) {
                    ji2 ji2Var = f04Var.a;
                    if (ji2Var == null || (sf1Var = (sf1) ji2Var.invoke()) == null) {
                        sf1Var = sf1.c;
                    }
                    f04Var.b = d01.J(sf1Var);
                    f04Var.a = null;
                }
                x65 x65Var = f04Var.b;
                x65Var.getClass();
                f7 = f5;
                final long j = ((sf1) x65Var.getValue()).a;
                boolean z = (i3 & 14) == 4 || ((i3 & 8) != 0 && rk2Var.h(ry7Var));
                Object K2 = rk2Var.K();
                if (z || K2 == m0Var) {
                    K2 = new jq7(3, ry7Var);
                    rk2Var.g0(K2);
                }
                final mi2 mi2Var = (mi2) K2;
                final qg5 qg5Var = ry7Var.b;
                dn4Var4 = vx6.W(an4Var, new yi2() { // from class: my7
                    @Override // defpackage.yi2
                    public final Object w(Object obj, Object obj2, Object obj3) {
                        long floatToRawIntBits;
                        int floatToRawIntBits2;
                        uh4 uh4Var = (uh4) obj;
                        kd5 o = ((nh4) obj2).o(((i11) obj3).a);
                        int i9 = o.X;
                        int i10 = o.Y;
                        int i11 = (int) (j >> 32);
                        float f8 = i9;
                        float f9 = i10;
                        gv3 gv3Var = (gv3) mi2Var.invoke(uh4Var);
                        if (gv3Var != null) {
                            int v0 = af1Var.v0(4.0f);
                            ix5 s = us7.s(gv3Var, true);
                            float f10 = s.b;
                            boolean z2 = qg5Var instanceof qy7;
                            if (!z2 ? (f10 - f9) - v0 < 0.0f : (f10 - f9) - v0 < 0.0f) {
                                f9 = 0.0f;
                            }
                            if (z2) {
                                floatToRawIntBits = Float.floatToRawIntBits(oy7.d(f8, i11, s));
                                floatToRawIntBits2 = Float.floatToRawIntBits(f9);
                            } else {
                                floatToRawIntBits = Float.floatToRawIntBits(oy7.d(f8, i11, s));
                                floatToRawIntBits2 = Float.floatToRawIntBits(f9);
                            }
                            long j2 = (floatToRawIntBits << 32) | (floatToRawIntBits2 & 4294967295L);
                            float[] a2 = jh4.a();
                            jh4.g(a2, Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
                            if (z2) {
                                if (f9 == 0.0f) {
                                    jh4.e(a2);
                                }
                            } else if (f9 == 0.0f) {
                                jh4.e(a2);
                            }
                            sq4Var.setValue(new jh4(a2));
                        }
                        return uh4Var.f0(i9, i10, gw1.X, new ob(o, 14));
                    }
                }).x(dn4Var3);
                boolean f8 = rk2Var.f(vu6Var4) | ((i3 & 57344) == 16384);
                Object K3 = rk2Var.K();
                if (f8 || K3 == m0Var) {
                    K3 = new fy7(sq4Var, vu6Var4, vu6Var);
                    rk2Var.g0(K3);
                }
                rk2Var.p(false);
                vu6Var5 = (fy7) K3;
            } else {
                i4 = 12582912;
                f7 = f5;
                rk2Var.W(-111306598);
                rk2Var.p(false);
                dn4Var4 = dn4Var3;
                vu6Var5 = vu6Var4;
            }
            int i9 = i3 >> 12;
            dn4Var2 = dn4Var3;
            vu6Var3 = vu6Var4;
            f3 = f7;
            sk7.a(b.k(dn4Var4, 40.0f, 24.0f, f7, 8), vu6Var5, i96Var.a, 0L, 0.0f, f6, m93.S(-1249811482, new z20(6, i96Var, yw0Var), rk2Var), rk2Var, (i9 & 57344) | i4 | (i9 & 458752), 72);
            f4 = f6;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
            f3 = f;
            vu6Var3 = vu6Var2;
            f4 = f2;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new jz6(ry7Var, dn4Var2, vu6Var, f3, vu6Var3, i96Var, f4, yw0Var, i);
        }
    }

    public static final void c(qg5 qg5Var, yw0 yw0Var, sy7 sy7Var, dn4 dn4Var, boolean z, yw0 yw0Var2, rk2 rk2Var, int i) {
        int i2;
        dn4 dn4Var2;
        boolean z2;
        rk2Var.X(-293753984);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(qg5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? rk2Var.f(sy7Var) : rk2Var.h(sy7Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i3 = i2 | 14380032;
        if ((100663296 & i) == 0) {
            i3 |= rk2Var.h(yw0Var2) ? 67108864 : 33554432;
        }
        if (rk2Var.N(i3 & 1, (38347923 & i3) != 38347922)) {
            o08 q = r08.q(sy7Var.c, "tooltip transition", rk2Var, 48);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                K = d01.J(null);
                rk2Var.g0(K);
            }
            sq4 sq4Var = (sq4) K;
            Object K2 = rk2Var.K();
            int i4 = 7;
            if (K2 == m0Var) {
                K2 = new ry7(new qg(sq4Var, 7), qg5Var);
                rk2Var.g0(K2);
            }
            w97.a(qg5Var, m93.S(-527401546, new tj4(q, yw0Var, (ry7) K2), rk2Var), sy7Var, m93.S(-23901870, new z20(i4, sq4Var, yw0Var2), rk2Var), rk2Var, (i3 & 14) | 100663344 | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128));
            dn4Var2 = an4.X;
            z2 = true;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
            z2 = z;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new v20(qg5Var, yw0Var, sy7Var, dn4Var2, z2, yw0Var2, i);
        }
    }

    public static final float d(float f, int i, ix5 ix5Var) {
        float min;
        float f2 = ix5Var.a;
        float f3 = ix5Var.c;
        float f4 = (f2 + f3) / 2.0f;
        float f5 = i;
        if (f >= f5) {
            return f4;
        }
        float f6 = f / 2.0f;
        if (f4 - f6 < 0.0f) {
            min = Math.max(f - f5, -f2);
        } else {
            if (f4 + f6 <= f5) {
                return f6;
            }
            min = Math.min(f - f3, 0.0f);
        }
        return min + f4;
    }

    public static final sy7 e(rk2 rk2Var, int i, int i2) {
        boolean z = true;
        boolean z2 = (i2 & 2) == 0;
        gr4 gr4Var = t20.a;
        if ((((i & 112) ^ 48) <= 32 || !rk2Var.g(z2)) && (i & 48) != 32) {
            z = false;
        }
        boolean f = rk2Var.f(gr4Var) | z;
        Object K = rk2Var.K();
        if (f || K == xx0.a) {
            K = new sy7(z2, gr4Var);
            rk2Var.g0(K);
        }
        return (sy7) K;
    }
}
