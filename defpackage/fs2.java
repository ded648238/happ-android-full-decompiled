package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import java.util.WeakHashMap;
import okhttp3.dnsoverhttps.DnsOverHttps;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fs2 {
    public static final i67 a = new i67(new uq2(7));

    public static final void a(dn4 dn4Var, rk2 rk2Var, int i) {
        rk2 rk2Var2;
        rk2Var.X(-589861158);
        int i2 = 2;
        if (rk2Var.N(i & 1, (i & 3) != 2)) {
            bs2 bs2Var = (bs2) rk2Var.j(a);
            rk2Var2 = rk2Var;
            h57 b = ci.b(((Boolean) bs2Var.a.getValue()).booleanValue() ? 0.5f : 0.0f, null, "BackgroundAlpha", rk2Var2, 3072, 22);
            if (((Number) b.getValue()).floatValue() > 0.0f) {
                rk2Var2.W(-1842276124);
                ix5 ix5Var = (ix5) bs2Var.b.getValue();
                boolean f = rk2Var2.f(b) | rk2Var2.f(ix5Var);
                Object K = rk2Var2.K();
                if (f || K == xx0.a) {
                    K = new qr2(1, ix5Var, b);
                    rk2Var2.g0(K);
                }
                ut.a(6, (mi2) K, rk2Var2, dn4Var);
                rk2Var2.p(false);
            } else {
                rk2Var2.W(-1841718744);
                rk2Var2.p(false);
            }
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new l60(dn4Var, i, i2);
        }
    }

    public static final void b(final dn4 dn4Var, final yw0 yw0Var, xi2 xi2Var, xi2 xi2Var2, int i, long j, fn8 fn8Var, final yw0 yw0Var2, rk2 rk2Var, final int i2) {
        int i3;
        final xi2 xi2Var3;
        final xi2 xi2Var4;
        final int i4;
        final long j2;
        final fn8 fn8Var2;
        final xi2 xi2Var5;
        final int i5;
        final xi2 xi2Var6;
        final long j3;
        final fn8 o98Var;
        rk2Var.X(862283297);
        if ((i2 & 6) == 0) {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        int i6 = i3 | 3456;
        if ((i2 & 24576) == 0) {
            i6 = i3 | 11648;
        }
        if ((196608 & i2) == 0) {
            i6 |= DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i6 |= 524288;
        }
        if ((12582912 & i2) == 0) {
            i6 |= rk2Var.h(yw0Var2) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if (rk2Var.N(i6 & 1, (4793491 & i6) != 4793490)) {
            rk2Var.S();
            if ((i2 & 1) == 0 || rk2Var.x()) {
                yw0 yw0Var3 = ku8.a;
                yw0 yw0Var4 = ku8.b;
                long j4 = ((io) rk2Var.j(jo.z)).b.a;
                WeakHashMap weakHashMap = oo8.w;
                xi2Var5 = yw0Var3;
                i5 = 2;
                xi2Var6 = yw0Var4;
                j3 = j4;
                o98Var = new o98(p77.m(rk2Var).g, p77.m(rk2Var).b);
            } else {
                rk2Var.Q();
                xi2Var5 = xi2Var;
                xi2Var6 = xi2Var2;
                i5 = i;
                j3 = j;
                o98Var = fn8Var;
            }
            rk2Var.q();
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                K = new bs2();
                rk2Var.g0(K);
            }
            final bs2 bs2Var = (bs2) K;
            final h57 b = ci.b(((Boolean) bs2Var.a.getValue()).booleanValue() ? 4.0f : 0.0f, null, "BlurRadius", rk2Var, 3072, 22);
            Object K2 = rk2Var.K();
            if (K2 == m0Var) {
                K2 = new vs2();
                rk2Var.g0(K2);
            }
            final vs2 vs2Var = (vs2) K2;
            or4.c(new vp5[]{a.a(bs2Var), ws2.a.a(vs2Var)}, m93.S(1848515297, new xi2() { // from class: cs2
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    rk2 rk2Var2 = (rk2) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (rk2Var2.N(intValue & 1, (intValue & 3) != 2)) {
                        FillElement fillElement = b.c;
                        Object K3 = rk2Var2.K();
                        m0 m0Var2 = xx0.a;
                        if (K3 == m0Var2) {
                            z zVar = new z(1, bs2.this, bs2.class, "updateRootCoordinates", "updateRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0, 12);
                            rk2Var2.g0(zVar);
                            K3 = zVar;
                        }
                        dn4 K4 = l93.K(fillElement, (mi2) ((wn3) K3));
                        sh4 d = m60.d(rt2.Z, false);
                        int hashCode = Long.hashCode(rk2Var2.T);
                        qa5 l = rk2Var2.l();
                        dn4 G = ic4.G(rk2Var2, K4);
                        sx0.j.getClass();
                        rk2Var2.Z();
                        if (rk2Var2.S) {
                            rk2Var2.k();
                        } else {
                            rk2Var2.j0();
                        }
                        qz7.e(qu1.k0, rk2Var2, d);
                        w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
                        qz7.d(rk2Var2);
                        qz7.e(qu1.i0, rk2Var2, G);
                        float floatValue = ((Number) b.getValue()).floatValue();
                        rk2Var2.W(-527085418);
                        dn4 dn4Var2 = dn4Var;
                        if (floatValue > 0.0f) {
                            bs2 bs2Var2 = (bs2) rk2Var2.j(fs2.a);
                            int i7 = fp2.b;
                            zo2 zo2Var = (zo2) rk2Var2.j(vy0.g);
                            Object K5 = rk2Var2.K();
                            if (K5 == m0Var2) {
                                K5 = new ap2(zo2Var);
                                rk2Var2.g0(K5);
                            }
                            bp2 bp2Var = ((ap2) K5).Y;
                            ix5 ix5Var = (ix5) bs2Var2.b.getValue();
                            Object K6 = rk2Var2.K();
                            Object obj3 = K6;
                            if (K6 == m0Var2) {
                                te d2 = hi4.d();
                                d2.e(0);
                                rk2Var2.g0(d2);
                                obj3 = d2;
                            }
                            te teVar = (te) obj3;
                            boolean h = rk2Var2.h(bp2Var) | rk2Var2.c(floatValue) | rk2Var2.f(ix5Var) | rk2Var2.h(teVar);
                            Object K7 = rk2Var2.K();
                            if (h || K7 == m0Var2) {
                                K7 = new v07(bp2Var, floatValue, ix5Var, teVar);
                                rk2Var2.g0(K7);
                            }
                            dn4Var2 = jq8.t(dn4Var2, (mi2) K7);
                        }
                        rk2Var2.p(false);
                        d06.c(dn4Var2, yw0Var, xi2Var5, null, xi2Var6, i5, j3, 0L, o98Var, yw0Var2, rk2Var2, 0);
                        w97.e(vs2Var, h71.K(q60.a(an4.X, rt2.c0), new qe8(25)), rk2Var2, 6);
                        fs2.a(fillElement, rk2Var2, 6);
                        rk2Var2.p(true);
                    } else {
                        rk2Var2.Q();
                    }
                    return r98.a;
                }
            }, rk2Var), rk2Var, 48);
            xi2Var3 = xi2Var5;
            xi2Var4 = xi2Var6;
            i4 = i5;
            j2 = j3;
            fn8Var2 = o98Var;
        } else {
            rk2Var.Q();
            xi2Var3 = xi2Var;
            xi2Var4 = xi2Var2;
            i4 = i;
            j2 = j;
            fn8Var2 = fn8Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: ds2
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fs2.b(dn4.this, yw0Var, xi2Var3, xi2Var4, i4, j2, fn8Var2, yw0Var2, (rk2) obj, ku8.S(i2 | 1));
                    return r98.a;
                }
            };
        }
    }
}
