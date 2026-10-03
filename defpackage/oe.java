package defpackage;

import okhttp3.dnsoverhttps.DnsOverHttps;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class oe {
    static {
        new rg5(true);
    }

    public static final void a(final boolean z, final ji2 ji2Var, final dn4 dn4Var, long j, yl6 yl6Var, final rg5 rg5Var, final vu6 vu6Var, final long j2, float f, final yw0 yw0Var, rk2 rk2Var, final int i) {
        int i2;
        ji2 ji2Var2;
        long j3;
        final yl6 yl6Var2;
        final float f2;
        long floatToRawIntBits;
        int i3;
        yl6 O;
        float f3;
        rk2Var.X(1725609375);
        if ((i & 6) == 0) {
            i2 = (rk2Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            ji2Var2 = ji2Var;
            i2 |= rk2Var.h(ji2Var2) ? 32 : 16;
        } else {
            ji2Var2 = ji2Var;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i4 = i2 | 3072;
        if ((i & 24576) == 0) {
            i4 = i2 | 11264;
        }
        if ((196608 & i) == 0) {
            i4 |= rk2Var.f(rg5Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i4 |= rk2Var.f(vu6Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= rk2Var.e(j2) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        int i5 = i4 | 905969664;
        if (rk2Var.N(i5 & 1, (306783379 & i5) != 306783378)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
                i3 = i5 & (-57345);
                O = l93.O(rk2Var);
                f3 = hj4.a;
            } else {
                rk2Var.Q();
                O = yl6Var;
                f3 = f;
                i3 = i5 & (-57345);
                floatToRawIntBits = j;
            }
            rk2Var.q();
            Object K = rk2Var.K();
            Object obj = xx0.a;
            if (K == obj) {
                K = new vq4(Boolean.FALSE);
                rk2Var.g0(K);
            }
            vq4 vq4Var = (vq4) K;
            vq4Var.c.setValue(Boolean.valueOf(z));
            if (((Boolean) vq4Var.b.getValue()).booleanValue() || ((Boolean) vq4Var.c.getValue()).booleanValue()) {
                rk2Var.W(1165905588);
                Object K2 = rk2Var.K();
                if (K2 == obj) {
                    K2 = d01.J(new pz7(pz7.b));
                    rk2Var.g0(K2);
                }
                sq4 sq4Var = (sq4) K2;
                af1 af1Var = (af1) rk2Var.j(vy0.h);
                boolean f4 = ((i3 & 7168) == 2048) | rk2Var.f(af1Var);
                Object K3 = rk2Var.K();
                if (f4 || K3 == obj) {
                    K3 = new dt1(floatToRawIntBits, af1Var, new ad(sq4Var, 1));
                    rk2Var.g0(K3);
                }
                j3 = floatToRawIntBits;
                pf.a((dt1) K3, ji2Var2, rg5Var, m93.S(-917492520, new ne(dn4Var, vq4Var, sq4Var, O, vu6Var, j2, f3, yw0Var), rk2Var), rk2Var, ((i3 >> 9) & 896) | (i3 & 112) | 3072, 0);
                rk2Var.p(false);
            } else {
                rk2Var.W(1166965571);
                rk2Var.p(false);
                j3 = floatToRawIntBits;
            }
            yl6Var2 = O;
            f2 = f3;
        } else {
            rk2Var.Q();
            j3 = j;
            yl6Var2 = yl6Var;
            f2 = f;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            final long j4 = j3;
            r.d = new xi2() { // from class: le
                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int S = ku8.S(i | 1);
                    oe.a(z, ji2Var, dn4Var, j4, yl6Var2, rg5Var, vu6Var, j2, f2, yw0Var, (rk2) obj2, S);
                    return r98.a;
                }
            };
        }
    }

    public static final void b(final yw0 yw0Var, final ji2 ji2Var, dn4 dn4Var, final xi2 xi2Var, boolean z, final jj4 jj4Var, final m55 m55Var, rk2 rk2Var, final int i) {
        final dn4 dn4Var2;
        final boolean z2;
        dn4 dn4Var3;
        boolean z3;
        rk2Var.X(-532959117);
        int i2 = i | (rk2Var.h(ji2Var) ? 32 : 16) | 384 | (rk2Var.h(xi2Var) ? 2048 : 1024) | 221184 | (rk2Var.f(jj4Var) ? 1048576 : 524288) | 100663296;
        if (rk2Var.N(i2 & 1, (38347923 & i2) != 38347922)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                dn4Var3 = an4.X;
                z3 = true;
            } else {
                rk2Var.Q();
                dn4Var3 = dn4Var;
                z3 = z;
            }
            rk2Var.q();
            ih4.b(yw0Var, ji2Var, dn4Var3, xi2Var, z3, jj4Var, m55Var, rk2Var, i2 & 268435454);
            z2 = z3;
            dn4Var2 = dn4Var3;
        } else {
            rk2Var.Q();
            dn4Var2 = dn4Var;
            z2 = z;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(ji2Var, dn4Var2, xi2Var, z2, jj4Var, m55Var, i) { // from class: me
                public final /* synthetic */ ji2 Y;
                public final /* synthetic */ dn4 Z;
                public final /* synthetic */ xi2 c0;
                public final /* synthetic */ boolean d0;
                public final /* synthetic */ jj4 e0;
                public final /* synthetic */ m55 f0;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(12582919);
                    oe.b(yw0.this, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }
}
