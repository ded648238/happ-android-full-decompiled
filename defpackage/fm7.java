package defpackage;

import androidx.compose.foundation.layout.b;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fm7 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final z07 f;

    static {
        float f2 = q48.l0;
        a = f2;
        b = q48.s0;
        c = q48.r0;
        float f3 = q48.o0;
        d = f3;
        e = (f3 - f2) / 2.0f;
        f = new z07();
    }

    public static final void a(boolean z, mi2 mi2Var, dn4 dn4Var, boolean z2, cm7 cm7Var, rk2 rk2Var, int i) {
        int i2;
        cm7 cm7Var2;
        dn4 dn4Var2;
        rk2Var.X(-263339167);
        if ((i & 6) == 0) {
            i2 = (rk2Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= rk2Var.g(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            cm7Var2 = cm7Var;
            i3 |= rk2Var.f(cm7Var2) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        } else {
            cm7Var2 = cm7Var;
        }
        int i4 = i3 | 1572864;
        if (rk2Var.N(i4 & 1, (599187 & i4) != 599186)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            rk2Var.W(1768604058);
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = new rp4();
                rk2Var.g0(K);
            }
            rp4 rp4Var = (rp4) K;
            rk2Var.p(false);
            if (mi2Var != null) {
                su2 su2Var = i83.a;
                dn4Var2 = ut.C0(z, rp4Var, z2, new w96(2), mi2Var);
            } else {
                dn4Var2 = an4.X;
            }
            int i5 = i4 << 3;
            int i6 = i4 >> 6;
            b(b.f(b.o(dn4Var.x(dn4Var2)), c, d), z, z2, cm7Var2, rp4Var, ov6.b(q48.j0, rk2Var), rk2Var, (i6 & 7168) | (i5 & 112) | (i6 & 896) | (i5 & 57344));
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new jv5(z, mi2Var, dn4Var, z2, cm7Var, i, 1);
        }
    }

    public static final void b(final dn4 dn4Var, final boolean z, final boolean z2, final cm7 cm7Var, final rp4 rp4Var, final vu6 vu6Var, rk2 rk2Var, final int i) {
        int i2;
        long j;
        long j2;
        rk2Var.X(-670917213);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.g(z2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.f(cm7Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(null) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= rk2Var.f(rp4Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i2 |= rk2Var.f(vu6Var) ? 1048576 : 524288;
        }
        if (rk2Var.N(i2 & 1, (599187 & i2) != 599186)) {
            long j3 = z2 ? z ? cm7Var.b : cm7Var.f : z ? cm7Var.j : cm7Var.n;
            long j4 = z2 ? z ? cm7Var.a : cm7Var.e : z ? cm7Var.i : cm7Var.m;
            vu6 b2 = ov6.b(q48.q0, rk2Var);
            float f2 = q48.p0;
            if (z2) {
                j = j4;
                j2 = z ? cm7Var.c : cm7Var.g;
            } else {
                j = j4;
                j2 = z ? cm7Var.k : cm7Var.o;
            }
            dn4 h = ih4.h(dn4Var.x(new m50(f2, new a27(j2), b2)), j3, b2);
            sh4 d2 = m60.d(rt2.Z, false);
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, h);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, d2);
            hs hsVar2 = qu1.j0;
            qz7.e(hsVar2, rk2Var, l);
            hs hsVar3 = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar3);
            }
            hs hsVar4 = qu1.i0;
            qz7.e(hsVar4, rk2Var, G);
            dn4 h2 = ih4.h(y33.a(q60.a(an4.X, rt2.e0).x(new fw7(rp4Var, z, kc.a0(fo4.Y, rk2Var))), rp4Var, s96.a(q48.n0 / 2.0f, 4, 0L, false)), j, vu6Var);
            sh4 d3 = m60.d(rt2.f0, false);
            int s2 = ck3.s(rk2Var);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, h2);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d3);
            qz7.e(hsVar2, rk2Var, l2);
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s2))) {
                w31.u(s2, rk2Var, s2, hsVar3);
            }
            qz7.e(hsVar4, rk2Var, G2);
            rk2Var.W(1236071411);
            rk2Var.p(false);
            rk2Var.p(true);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: em7
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fm7.b(dn4.this, z, z2, cm7Var, rp4Var, vu6Var, (rk2) obj, ku8.S(i | 1));
                    return r98.a;
                }
            };
        }
    }
}
