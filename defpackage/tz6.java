package defpackage;

import androidx.compose.foundation.layout.b;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tz6 {
    public static final float a = ih4.u0;
    public static final float b;
    public static final long c;
    public static final float d;
    public static final float e;
    public static final th8 f;

    static {
        float f2 = ih4.s0;
        b = f2;
        float f3 = ih4.q0;
        c = or4.d(f2, f3);
        or4.d(f3, f2);
        d = 6.0f;
        e = 2.0f;
        f = new th8(qz6.X);
    }

    public static final void a(final float f2, final mi2 mi2Var, final dn4 dn4Var, final hz6 hz6Var, final rp4 rp4Var, final int i, final yw0 yw0Var, yi2 yi2Var, final rs0 rs0Var, rk2 rk2Var, final int i2, final int i3) {
        int i4;
        final yi2 yi2Var2;
        yi2 S;
        rk2Var.X(985901935);
        int i5 = 2;
        boolean z = true;
        int i6 = i2 | (rk2Var.c(f2) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16) | (rk2Var.g(true) ? 2048 : 1024) | (rk2Var.h(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (rk2Var.f(hz6Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE) | (rk2Var.f(rp4Var) ? 1048576 : 524288) | (rk2Var.d(i) ? 8388608 : 4194304) | 805306368;
        if ((i3 & 6) == 0) {
            i4 = i3 | (rk2Var.f(rs0Var) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if (rk2Var.N(i6 & 1, ((306783379 & i6) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            rk2Var.S();
            if ((i2 & 1) == 0 || rk2Var.x()) {
                S = m93.S(-294493388, new md1(i5, hz6Var), rk2Var);
            } else {
                rk2Var.Q();
                S = yi2Var;
            }
            rk2Var.q();
            boolean z2 = (29360128 & i6) == 8388608;
            if ((((i4 & 14) ^ 6) <= 4 || !rk2Var.f(rs0Var)) && (i4 & 6) != 4) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object K = rk2Var.K();
            if (z3 || K == xx0.a) {
                K = new uz6(f2, i, rs0Var);
                rk2Var.g0(K);
            }
            uz6 uz6Var = (uz6) K;
            uz6Var.getClass();
            uz6Var.c0 = mi2Var;
            uz6Var.d(f2);
            yi2 yi2Var3 = S;
            b(uz6Var, dn4Var, null, rp4Var, yw0Var, yi2Var3, rk2Var, ((i6 >> 6) & 57344) | ((i6 >> 3) & 1008) | 1769472);
            yi2Var2 = yi2Var3;
        } else {
            rk2Var.Q();
            yi2Var2 = yi2Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(f2, mi2Var, dn4Var, hz6Var, rp4Var, i, yw0Var, yi2Var2, rs0Var, i2, i3) { // from class: oz6
                public final /* synthetic */ float X;
                public final /* synthetic */ mi2 Y;
                public final /* synthetic */ dn4 Z;
                public final /* synthetic */ hz6 c0;
                public final /* synthetic */ rp4 d0;
                public final /* synthetic */ int e0;
                public final /* synthetic */ yw0 f0;
                public final /* synthetic */ yi2 g0;
                public final /* synthetic */ rs0 h0;
                public final /* synthetic */ int i0;

                {
                    this.i0 = i3;
                }

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tz6.a(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, (rk2) obj, ku8.S(100663681), ku8.S(this.i0));
                    return r98.a;
                }
            };
        }
    }

    public static final void b(uz6 uz6Var, dn4 dn4Var, hz6 hz6Var, rp4 rp4Var, yw0 yw0Var, yi2 yi2Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(409861960);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(uz6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.g(true) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.f(rp4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i2 |= rk2Var.h(yi2Var) ? 1048576 : 524288;
        }
        if (rk2Var.N(i2 & 1, (599187 & i2) != 599186)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                nz6 nz6Var = nz6.a;
                hz6Var = nz6.e((fu0) rk2Var.j(hu0.a));
            } else {
                rk2Var.Q();
            }
            int i3 = i2 & (-7169);
            rk2Var.q();
            if (uz6Var.X < 0) {
                i60.p("steps should be >= 0");
                return;
            } else {
                int i4 = i3 >> 3;
                c(dn4Var, uz6Var, rp4Var, yw0Var, yi2Var, rk2Var, (i3 & 896) | (i4 & 14) | ((i3 << 3) & 112) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
            }
        } else {
            rk2Var.Q();
        }
        hz6 hz6Var2 = hz6Var;
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ww0(uz6Var, dn4Var, hz6Var2, rp4Var, yw0Var, yi2Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(dn4 dn4Var, uz6 uz6Var, rp4 rp4Var, yw0 yw0Var, yi2 yi2Var, rk2 rk2Var, int i) {
        int i2;
        uz6 uz6Var2;
        rp4 rp4Var2;
        boolean z;
        yi2 yi2Var2 = yi2Var;
        rs0 rs0Var = uz6Var.Y;
        rk2Var.X(898172835);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(uz6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.g(true) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.f(rp4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(yw0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= rk2Var.h(yi2Var2) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        int i3 = i2;
        if (rk2Var.N(i3 & 1, (74899 & i3) != 74898)) {
            boolean z2 = rk2Var.j(vy0.n) == hv3.Y;
            uz6Var.h0 = z2;
            t65 t65Var = uz6Var.Z;
            boolean z3 = z2;
            y25 y25Var = uz6Var.k0;
            boolean z4 = y25Var == y25.Y && z3;
            md mdVar = new md(3, uz6Var);
            ef5 ef5Var = pl7.a;
            ml7 ml7Var = new ml7(uz6Var, rp4Var, mdVar, 4);
            boolean booleanValue = ((Boolean) uz6Var.l0.getValue()).booleanValue();
            boolean h = rk2Var.h(uz6Var);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (h || K == m0Var) {
                K = new fm2(uz6Var, null, 2);
                rk2Var.g0(K);
            }
            an4 an4Var = an4.X;
            int i4 = 1;
            dn4 a2 = or1.a(an4Var, uz6Var, y25Var, true, rp4Var, booleanValue, (yi2) K, z4, 32);
            rp4Var2 = rp4Var;
            boolean z5 = z4;
            uz6Var2 = uz6Var;
            iz6 iz6Var = iz6.X;
            y25 y25Var2 = y25.X;
            dn4 n = y25Var == y25Var2 ? b.n(n75.z0(an4Var, iz6Var)) : b.p(n75.z0(an4Var, iz6Var));
            su2 su2Var = i83.a;
            dn4 x = dn4Var.x(pl4.X);
            float f2 = b;
            float f3 = a;
            dn4 x2 = wo6.a(b.g(x, y25Var == y25Var2 ? f3 : f2, y25Var == y25Var2 ? f2 : f3, 0.0f, 0.0f, 12), false, new pz6(uz6Var2, i4)).x(y25Var == y25Var2 ? i4.b : i4.a);
            final float k = t65Var.k();
            final rs0 rs0Var2 = new rs0(rs0Var.X, rs0Var.Y);
            final int i5 = uz6Var2.X;
            dn4 I = da1.I(wo6.a(x2, true, new mi2() { // from class: cm5
                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    Float valueOf = Float.valueOf(k);
                    rs0 rs0Var3 = rs0Var2;
                    ul5 ul5Var = new ul5(((Number) vx6.u(valueOf, rs0Var3)).floatValue(), i5, rs0Var3);
                    uo3[] uo3VarArr = ep6.a;
                    fp6 fp6Var = dp6.c;
                    uo3 uo3Var = ep6.a[1];
                    fp6Var.getClass();
                    ((gp6) obj).a(fp6Var, ul5Var);
                    return r98.a;
                }
            }), rp4Var2);
            int i6 = uz6Var2.X;
            float k2 = t65Var.k();
            dn4 dn4Var2 = n;
            mi2 mi2Var = uz6Var2.c0;
            if (i6 < 0) {
                i60.p("steps should be >= 0");
                return;
            }
            dn4 x3 = mu4.k0(I, new sz6(mi2Var, rs0Var, i6, z5, k2)).x(ml7Var).x(a2);
            boolean h2 = rk2Var.h(uz6Var2);
            Object K2 = rk2Var.K();
            if (h2 || K2 == m0Var) {
                K2 = new d34(1, uz6Var2);
                rk2Var.g0(K2);
            }
            sh4 sh4Var = (sh4) K2;
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, x3);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, sh4Var);
            hs hsVar2 = qu1.j0;
            qz7.e(hsVar2, rk2Var, l);
            hs hsVar3 = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar3);
            }
            hs hsVar4 = qu1.i0;
            qz7.e(hsVar4, rk2Var, G);
            boolean h3 = rk2Var.h(uz6Var2);
            Object K3 = rk2Var.K();
            if (h3 || K3 == m0Var) {
                z = false;
                K3 = new pz6(uz6Var2, 0 == true ? 1 : 0);
                rk2Var.g0(K3);
            } else {
                z = false;
            }
            dn4 P = m93.P(dn4Var2, (mi2) K3);
            z30 z30Var = rt2.Z;
            sh4 d2 = m60.d(z30Var, z);
            int s2 = ck3.s(rk2Var);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, P);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d2);
            qz7.e(hsVar2, rk2Var, l2);
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s2))) {
                w31.u(s2, rk2Var, s2, hsVar3);
            }
            qz7.e(hsVar4, rk2Var, G2);
            int i7 = (i3 >> 3) & 14;
            yw0Var.w(uz6Var2, rk2Var, Integer.valueOf(((i3 >> 9) & 112) | i7));
            rk2Var.p(true);
            dn4 z0 = n75.z0(an4Var, iz6.Y);
            sh4 d3 = m60.d(z30Var, false);
            int s3 = ck3.s(rk2Var);
            qa5 l3 = rk2Var.l();
            dn4 G3 = ic4.G(rk2Var, z0);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d3);
            qz7.e(hsVar2, rk2Var, l3);
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s3))) {
                w31.u(s3, rk2Var, s3, hsVar3);
            }
            qz7.e(hsVar4, rk2Var, G3);
            yi2Var2 = yi2Var;
            yi2Var2.w(uz6Var2, rk2Var, Integer.valueOf(i7 | ((i3 >> 12) & 112)));
            rk2Var.p(true);
            rk2Var.p(true);
        } else {
            uz6Var2 = uz6Var;
            rp4Var2 = rp4Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new fh4(dn4Var, uz6Var2, rp4Var2, yw0Var, yi2Var2, i);
        }
    }

    public static final float d(float f2, float[] fArr, float f3, float f4) {
        Float valueOf;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f5 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = Float.valueOf(f5);
            } else {
                float abs = Math.abs(da1.T(f3, f4, f5) - f2);
                if (1 <= length) {
                    while (true) {
                        float f6 = fArr[i];
                        float abs2 = Math.abs(da1.T(f3, f4, f6) - f2);
                        if (Float.compare(abs, abs2) > 0) {
                            f5 = f6;
                            abs = abs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                valueOf = Float.valueOf(f5);
            }
        }
        return valueOf != null ? da1.T(f3, f4, valueOf.floatValue()) : f2;
    }
}
