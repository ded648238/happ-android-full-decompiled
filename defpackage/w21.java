package defpackage;

import androidx.compose.foundation.layout.b;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class w21 {
    public static final t21 a;

    static {
        wy0 wy0Var = pf.a;
        long j = au0.c;
        long j2 = au0.b;
        a = new t21(j, j2, j2, au0.b(0.38f, j2), au0.b(0.38f, j2));
    }

    public static final void a(t21 t21Var, dn4 dn4Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-527864079);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(t21Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(yw0Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            y30 y30Var = v21.a;
            ua6 a2 = va6.a(4.0f);
            boolean z = vp1.a(3.0f, 0.0f) > 0;
            long j = fp2.a;
            dn4 S = l93.S(hc4.K(or4.Y(ih4.h((vp1.a(3.0f, 0.0f) > 0 || z) ? dn4Var.x(new su6(a2, z, j, j)) : dn4Var, t21Var.a, kc.d0)), 0.0f, v21.d, 1), l93.O(rk2Var));
            int i3 = (i2 << 3) & 7168;
            ru0 a3 = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, S);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a3);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            yw0Var.w(su0.a, rk2Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 6, t21Var, dn4Var, yw0Var);
        }
    }

    public static final void b(dn4 dn4Var, t21 t21Var, mi2 mi2Var, rk2 rk2Var, int i, int i2) {
        int i3;
        int i4;
        rk2Var.X(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (rk2Var.f(t21Var) ? 32 : 16);
        }
        int i7 = i4 | (rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        int i8 = 1;
        if (rk2Var.N(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                dn4Var = an4.X;
            }
            if (i6 != 0) {
                t21Var = a;
            }
            a(t21Var, dn4Var, m93.S(-250345048, new s70(i8, mi2Var, t21Var), rk2Var), rk2Var, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            rk2Var.Q();
        }
        dn4 dn4Var2 = dn4Var;
        t21 t21Var2 = t21Var;
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(dn4Var2, t21Var2, mi2Var, i, i2);
        }
    }

    public static final void c(String str, boolean z, t21 t21Var, dn4 dn4Var, yi2 yi2Var, ji2 ji2Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-2001167027);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(t21Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(yi2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= rk2Var.h(ji2Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if (rk2Var.N(i2 & 1, (74899 & i2) != 74898)) {
            y30 y30Var = v21.a;
            float f = v21.c;
            ls lsVar = new ls(f, new hs(0));
            boolean z2 = ((i2 & 112) == 32) | ((458752 & i2) == 131072);
            Object K = rk2Var.K();
            if (z2 || K == xx0.a) {
                K = new d20(z, ji2Var, 1);
                rk2Var.g0(K);
            }
            dn4 K2 = hc4.K(b.j(n75.z(dn4Var, z, str, (ji2) K).x(b.a), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            af6 a2 = ze6.a(lsVar, y30Var, rk2Var, 54);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, K2);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, a2);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var, l, hsVar2, hashCode, rk2Var);
            qz7.d(rk2Var);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var, G);
            if (yi2Var == null) {
                rk2Var.W(-1597947094);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1597947093);
                float f2 = v21.e;
                dn4 g = b.g(an4.X, f2, 0.0f, f2, f2, 2);
                sh4 d = m60.d(rt2.Z, false);
                int hashCode2 = Long.hashCode(rk2Var.T);
                qa5 l2 = rk2Var.l();
                dn4 G2 = ic4.G(rk2Var, g);
                rk2Var.Z();
                if (rk2Var.S) {
                    rk2Var.k();
                } else {
                    rk2Var.j0();
                }
                qz7.e(hsVar, rk2Var, d);
                w31.w(rk2Var, l2, hsVar2, hashCode2, rk2Var);
                qz7.d(rk2Var);
                qz7.e(hsVar3, rk2Var, G2);
                yi2Var.w(new au0(z ? t21Var.c : t21Var.e), rk2Var, 0);
                rk2Var.p(true);
                rk2Var.p(false);
            }
            long j = z ? t21Var.b : t21Var.d;
            vx6.b(str, new lw3(1.0f, true), new pu7(j, v21.h, v21.i, null, v21.k, v21.b, 0, v21.j, 16613240), null, 0, false, 1, 0, null, rk2Var, (i2 & 14) | 1572864, 952);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new v20(str, z, t21Var, dn4Var, yi2Var, ji2Var, i);
        }
    }
}
