package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j20 {
    public static final long a = or4.d(40.0f, 40.0f);

    /* JADX WARN: Removed duplicated region for block: B:230:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ts7 ts7Var, dn4 dn4Var, final boolean z, final n63 n63Var, final pu7 pu7Var, eq3 eq3Var, final sr7 sr7Var, rp4 rp4Var, final g70 g70Var, final mq7 mq7Var, final yl6 yl6Var, rk2 rk2Var, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        boolean z2;
        rk2 rk2Var2;
        hv3 hv3Var;
        rp4 rp4Var2;
        y25 y25Var;
        y25 y25Var2;
        int i5;
        boolean z3;
        eq3 eq3Var2;
        rp4 rp4Var3;
        tt7 tt7Var;
        boolean z4;
        ne5 ne5Var;
        Object os7Var;
        int i6;
        final vz7 vz7Var;
        y25 y25Var3;
        int i7;
        af1 af1Var;
        qq4 qq4Var;
        boolean z5;
        final gs0 gs0Var;
        int i8;
        y25 y25Var4;
        final dy7 dy7Var;
        i41 i41Var;
        final ne5 ne5Var2;
        final os7 os7Var2;
        boolean z6;
        yl6 yl6Var2;
        y25 y25Var5;
        rp4 rp4Var4;
        boolean z7;
        rk2Var.X(965149429);
        if ((i & 6) == 0) {
            i3 = (rk2Var.f(ts7Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= rk2Var.g(z) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= rk2Var.g(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= rk2Var.f(n63Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= rk2Var.f(pu7Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= rk2Var.f(eq3Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= rk2Var.f(null) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= rk2Var.f(sr7Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= rk2Var.h(null) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (rk2Var.f(rp4Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= rk2Var.f(g70Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            obj = null;
            i4 |= rk2Var.f(null) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        } else {
            obj = null;
        }
        if ((i2 & 3072) == 0) {
            i4 |= rk2Var.f(obj) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? rk2Var.f(mq7Var) : rk2Var.h(mq7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= rk2Var.f(yl6Var) ? 131072 : 65536;
        }
        int i9 = i4 | 1572864;
        if (rk2Var.N(i3 & 1, ((i3 & 306783379) == 306783378 && (599187 & i9) == 599186) ? false : true)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            af1 af1Var2 = (af1) rk2Var.j(vy0.h);
            hv3 hv3Var2 = (hv3) rk2Var.j(vy0.n);
            final boolean h = m93.h(sr7Var, an3.B0);
            Object obj2 = xx0.a;
            if (rp4Var == null) {
                rk2Var.W(-2038132442);
                Object K = rk2Var.K();
                if (K == obj2) {
                    K = new rp4();
                    rk2Var.g0(K);
                }
                rk2Var.p(false);
                hv3Var = hv3Var2;
                rp4Var2 = (rp4) K;
            } else {
                hv3Var = hv3Var2;
                rk2Var.W(-204294191);
                rk2Var.p(false);
                rp4Var2 = rp4Var;
            }
            y25 y25Var6 = y25.X;
            if (h) {
                y25Var = y25.Y;
                y25Var2 = y25Var6;
            } else {
                y25Var = y25Var6;
                y25Var2 = y25Var;
            }
            boolean booleanValue = ((Boolean) l93.n(rp4Var2, rk2Var, 0).getValue()).booleanValue();
            Object K2 = rk2Var.K();
            if (K2 == obj2) {
                K2 = d01.J(Boolean.FALSE);
                rk2Var.g0(K2);
            }
            sq4 sq4Var = (sq4) K2;
            boolean f = rk2Var.f(rp4Var2);
            Object K3 = rk2Var.K();
            if (f || K3 == obj2) {
                K3 = new hr1(rp4Var2, sq4Var, null, 2);
                rk2Var.g0(K3);
            }
            kc.k((xi2) K3, rk2Var, rp4Var2);
            final boolean booleanValue2 = ((Boolean) sq4Var.getValue()).booleanValue();
            if (booleanValue) {
                rk2Var.W(-204276540);
                boolean booleanValue3 = ((Boolean) ((f04) ((dn8) rk2Var.j(vy0.u))).c.getValue()).booleanValue();
                i5 = 0;
                rk2Var.p(false);
                z3 = booleanValue3;
            } else {
                i5 = 0;
                rk2Var.W(-2037604207);
                rk2Var.p(false);
                z3 = false;
            }
            Object K4 = rk2Var.K();
            if (K4 == obj2) {
                K4 = tv6.b(i5, 2, o70.Z);
                rk2Var.g0(K4);
            }
            qq4 qq4Var2 = (qq4) K4;
            boolean z8 = ((i3 & 14) == 4) | ((i9 & 896) == 256) | ((i9 & 7168) == 2048);
            Object K5 = rk2Var.K();
            if (z8 || K5 == obj2) {
                an3 an3Var = an3.y0;
                if (!h) {
                    an3Var = null;
                }
                K5 = new vz7(ts7Var, n63Var, an3Var);
                rk2Var.g0(K5);
            }
            vz7 vz7Var2 = (vz7) K5;
            boolean f2 = rk2Var.f(vz7Var2);
            Object K6 = rk2Var.K();
            if (f2 || K6 == obj2) {
                K6 = new tt7();
                rk2Var.g0(K6);
            }
            tt7 tt7Var2 = (tt7) K6;
            eq3 i10 = n63Var != null ? n63Var.i() : null;
            eq3Var.getClass();
            if (i10 == null || i10.b() || i10.equals(eq3Var)) {
                eq3Var2 = eq3Var;
            } else if (eq3Var.b()) {
                eq3Var2 = i10;
            } else {
                int i11 = eq3Var.a;
                dq3 dq3Var = i11 == -1 ? null : new dq3(i11);
                int i12 = dq3Var != null ? dq3Var.a : i10.a;
                Boolean bool = eq3Var.b;
                if (bool == null) {
                    bool = i10.b;
                }
                Boolean bool2 = bool;
                int i13 = eq3Var.c;
                fq3 fq3Var = new fq3(i13);
                if (i13 == 0) {
                    fq3Var = null;
                }
                int i14 = fq3Var != null ? fq3Var.a : i10.c;
                int i15 = eq3Var.d;
                uz2 uz2Var = i15 == -1 ? null : new uz2(i15);
                int i16 = uz2Var != null ? uz2Var.a : i10.d;
                Boolean bool3 = eq3Var.e;
                if (bool3 == null) {
                    bool3 = i10.e;
                }
                Boolean bool4 = bool3;
                d64 d64Var = eq3Var.f;
                if (d64Var == null) {
                    d64Var = i10.f;
                }
                eq3Var2 = new eq3(i12, bool2, i14, i16, bool4, d64Var);
            }
            Object K7 = rk2Var.K();
            if (K7 == obj2) {
                K7 = kc.K(rk2Var);
                rk2Var.g0(K7);
            }
            i41 i41Var2 = (i41) K7;
            rk2Var.W(-2035832304);
            d64 d64Var2 = pu7Var.a.k;
            if (d64Var2 == null) {
                d64 d64Var3 = d64.Z;
                d64Var2 = zd5.a.n();
            }
            i67 i67Var = te5.a;
            rk2Var.W(430530635);
            if (Build.VERSION.SDK_INT < 28) {
                z4 = false;
                rk2Var.p(false);
                rp4Var3 = rp4Var2;
                tt7Var = tt7Var2;
                ne5Var = null;
            } else {
                Context context = (Context) rk2Var.j(lc.b);
                z31 z31Var = (z31) rk2Var.j(te5.a);
                boolean f3 = rk2Var.f(z31Var) | rk2Var.f(context) | rk2Var.f(d64Var2);
                rp4Var3 = rp4Var2;
                Object K8 = rk2Var.K();
                if (f3 || K8 == obj2) {
                    te5.b.getClass();
                    tt7Var = tt7Var2;
                    K8 = new se5(z31Var, context, zn6.X, d64Var2);
                    rk2Var.g0(K8);
                } else {
                    tt7Var = tt7Var2;
                }
                z4 = false;
                rk2Var.p(false);
                ne5Var = (ne5) K8;
            }
            rk2Var.p(z4);
            Object K9 = rk2Var.K();
            Object obj3 = K9;
            if (K9 == obj2) {
                dy7 dy7Var2 = new dy7();
                dy7Var2.b = cy7.X;
                rk2Var.g0(dy7Var2);
                obj3 = dy7Var2;
            }
            dy7 dy7Var3 = (dy7) obj3;
            gs0 gs0Var2 = (gs0) rk2Var.j(vy0.f);
            boolean f4 = rk2Var.f(vz7Var2);
            Object K10 = rk2Var.K();
            if (f4 || K10 == obj2) {
                i6 = i3;
                vz7Var = vz7Var2;
                y25Var3 = y25Var2;
                ne5 ne5Var3 = ne5Var;
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                rk2Var2 = rk2Var;
                af1Var = af1Var2;
                y25 y25Var7 = y25Var;
                qq4Var = qq4Var2;
                os7Var = new os7(vz7Var, tt7Var, af1Var, z, z3, dy7Var3, i41Var2, ne5Var3, gs0Var2);
                z5 = z3;
                gs0Var = gs0Var2;
                i8 = i9;
                y25Var4 = y25Var7;
                dy7Var = dy7Var3;
                i41Var = i41Var2;
                ne5Var2 = ne5Var3;
                rk2Var2.g0(os7Var);
            } else {
                dy7Var = dy7Var3;
                os7Var = K10;
                vz7Var = vz7Var2;
                i6 = i3;
                i8 = i9;
                i41Var = i41Var2;
                y25Var3 = y25Var2;
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                y25Var4 = y25Var;
                qq4Var = qq4Var2;
                z5 = z3;
                gs0Var = gs0Var2;
                rk2Var2 = rk2Var;
                af1Var = af1Var2;
                ne5Var2 = ne5Var;
            }
            os7 os7Var3 = (os7) os7Var;
            final kt2 kt2Var = (kt2) rk2Var2.j(vy0.l);
            boolean f5 = rk2Var2.f((ru7) rk2Var2.j(vy0.r)) | rk2Var2.f(i41Var);
            Object K11 = rk2Var2.K();
            if (f5 || K11 == obj2) {
                K11 = new g20();
                rk2Var2.g0(K11);
            }
            final g20 g20Var = (g20) K11;
            boolean f6 = rk2Var2.f(vz7Var) | ((57344 & i6) == i7) | rk2Var2.h(os7Var3) | rk2Var2.h(kt2Var) | rk2Var2.h(gs0Var) | rk2Var2.f(g20Var) | rk2Var2.f(af1Var) | ((i6 & 896) == 256) | ((i6 & 7168) == 2048) | ((i8 & 3670016) == 1048576);
            Object K12 = rk2Var2.K();
            if (f6 || K12 == obj2) {
                final af1 af1Var3 = af1Var;
                os7Var2 = os7Var3;
                Object obj4 = new ji2(n63Var, os7Var2, kt2Var, gs0Var, g20Var, af1Var3, z) { // from class: b20
                    public final /* synthetic */ n63 Y;
                    public final /* synthetic */ os7 Z;
                    public final /* synthetic */ kt2 c0;
                    public final /* synthetic */ gs0 d0;
                    public final /* synthetic */ af1 e0;
                    public final /* synthetic */ boolean f0;

                    {
                        this.e0 = af1Var3;
                        this.f0 = z;
                    }

                    @Override // defpackage.ji2
                    public final Object invoke() {
                        vz7.this.b = this.Y;
                        os7 os7Var4 = this.Z;
                        boolean z9 = this.f0;
                        if (!z9) {
                            os7Var4.r();
                        }
                        os7Var4.j = this.c0;
                        os7Var4.h = this.d0;
                        os7Var4.c = this.e0;
                        os7Var4.i = z9;
                        return r98.a;
                    }
                };
                z6 = z;
                rk2Var2.g0(obj4);
                K12 = obj4;
            } else {
                z6 = z;
                os7Var2 = os7Var3;
            }
            kc.t((ji2) K12, rk2Var2);
            boolean h2 = rk2Var2.h(os7Var2);
            Object K13 = rk2Var2.K();
            if (h2 || K13 == obj2) {
                K13 = new c20(os7Var2, 0);
                rk2Var2.g0(K13);
            }
            kc.g(os7Var2, (mi2) K13, rk2Var2);
            int i17 = eq3Var.c;
            boolean z9 = (i17 == 7 || i17 == 8) ? false : true;
            boolean g = rk2Var2.g(z9) | rk2Var2.h(qq4Var);
            Object K14 = rk2Var2.K();
            if (g || K14 == obj2) {
                K14 = new d20(z9, qq4Var, 0);
                rk2Var2.g0(K14);
            }
            qq4 qq4Var3 = qq4Var;
            i41 i41Var3 = i41Var;
            final eq3 eq3Var3 = eq3Var2;
            final vz7 vz7Var3 = vz7Var;
            final os7 os7Var4 = os7Var2;
            dn4 x = w97.J(dn4Var, z6, z9, (ji2) K14).x(new nq7(vz7Var, tt7Var, os7Var2, n63Var, z6, eq3Var3, h, rp4Var3, qq4Var3));
            boolean z10 = z && ((ds7) os7Var4.q.getValue()) == ds7.X;
            if (hv3Var == hv3.Y) {
                y25Var5 = y25Var4;
                if (y25Var5 != y25Var3) {
                    yl6Var2 = yl6Var;
                    rp4Var4 = rp4Var3;
                    z7 = false;
                    dn4 b = gm6.b(x, yl6Var2, y25Var5, z10, z7, rp4Var4);
                    jf5.a.getClass();
                    dn4 h3 = ku8.h(ic4.L(b, w97.d), new mp7(os7Var4, i41Var3));
                    sh4 d = m60.d(rt2.Z, true);
                    int hashCode = Long.hashCode(rk2Var2.T);
                    qa5 l = rk2Var2.l();
                    dn4 G = ic4.G(rk2Var2, h3);
                    sx0.j.getClass();
                    rk2Var2.Z();
                    if (rk2Var2.S) {
                        rk2Var2.j0();
                    } else {
                        rk2Var2.k();
                    }
                    qz7.e(qu1.k0, rk2Var2, d);
                    w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
                    qz7.d(rk2Var2);
                    qz7.e(qu1.i0, rk2Var2, G);
                    final y25 y25Var8 = y25Var5;
                    final boolean z11 = z5;
                    final tt7 tt7Var3 = tt7Var;
                    z2 = z;
                    kc.c(os7Var4, z2, m93.S(-673241599, new xi2() { // from class: e20
                        @Override // defpackage.xi2
                        public final Object H(Object obj5, Object obj6) {
                            rk2 rk2Var3 = (rk2) obj5;
                            int intValue = ((Integer) obj6).intValue();
                            if (rk2Var3.N(intValue & 1, (intValue & 3) != 2)) {
                                mq7 mq7Var2 = mq7.this;
                                if (mq7Var2 == null) {
                                    mq7Var2 = rt2.r0;
                                }
                                final sr7 sr7Var2 = sr7Var;
                                final tt7 tt7Var4 = tt7Var3;
                                final pu7 pu7Var2 = pu7Var;
                                final boolean z12 = z11;
                                final boolean z13 = booleanValue2;
                                final vz7 vz7Var4 = vz7Var3;
                                final os7 os7Var5 = os7Var4;
                                final g70 g70Var2 = g70Var;
                                final boolean z14 = z;
                                final yl6 yl6Var3 = yl6Var;
                                final y25 y25Var9 = y25Var8;
                                final dy7 dy7Var4 = dy7Var;
                                final ne5 ne5Var4 = ne5Var2;
                                final boolean z15 = h;
                                final eq3 eq3Var4 = eq3Var3;
                                mq7Var2.d(m93.S(1969169726, new xi2() { // from class: f20
                                    @Override // defpackage.xi2
                                    public final Object H(Object obj7, Object obj8) {
                                        rk2 rk2Var4 = (rk2) obj7;
                                        int intValue2 = ((Integer) obj8).intValue();
                                        final int i18 = 1;
                                        if (rk2Var4.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                                            final int i19 = sr7.this instanceof rr7 ? Integer.MAX_VALUE : 1;
                                            tt7 tt7Var5 = tt7Var4;
                                            dn4 d2 = b.d(an4.X, ((vp1) tt7Var5.f.getValue()).X, 2);
                                            final pu7 pu7Var3 = pu7Var2;
                                            dn4 o = w97.o(ic4.o(d2.x(new wx0(new yi2() { // from class: vt2
                                                @Override // defpackage.yi2
                                                public final Object w(Object obj9, Object obj10, Object obj11) {
                                                    rk2 rk2Var5 = (rk2) obj10;
                                                    ((Integer) obj11).getClass();
                                                    rk2Var5.W(408240218);
                                                    int i20 = i18;
                                                    int i21 = i19;
                                                    yl0.V(i20, i21);
                                                    an4 an4Var = an4.X;
                                                    if (i20 == 1 && i21 == Integer.MAX_VALUE) {
                                                        rk2Var5.p(false);
                                                        return an4Var;
                                                    }
                                                    af1 af1Var4 = (af1) rk2Var5.j(vy0.h);
                                                    md2 md2Var = (md2) rk2Var5.j(vy0.k);
                                                    hv3 hv3Var3 = (hv3) rk2Var5.j(vy0.n);
                                                    pu7 pu7Var4 = pu7Var3;
                                                    boolean f7 = rk2Var5.f(pu7Var4) | rk2Var5.d(hv3Var3.ordinal());
                                                    Object K15 = rk2Var5.K();
                                                    m0 m0Var = xx0.a;
                                                    if (f7 || K15 == m0Var) {
                                                        K15 = qu7.c(pu7Var4, hv3Var3);
                                                        rk2Var5.g0(K15);
                                                    }
                                                    pu7 pu7Var5 = (pu7) K15;
                                                    boolean f8 = rk2Var5.f(md2Var) | rk2Var5.f(pu7Var5);
                                                    Object K16 = rk2Var5.K();
                                                    if (f8 || K16 == m0Var) {
                                                        l27 l27Var = pu7Var5.a;
                                                        nd2 nd2Var = l27Var.f;
                                                        ke2 ke2Var = l27Var.c;
                                                        if (ke2Var == null) {
                                                            ke2Var = ke2.d0;
                                                        }
                                                        ie2 ie2Var = l27Var.d;
                                                        int i22 = ie2Var != null ? ie2Var.a : 0;
                                                        je2 je2Var = l27Var.e;
                                                        K16 = ((od2) md2Var).b(nd2Var, ke2Var, i22, je2Var != null ? je2Var.a : 65535);
                                                        rk2Var5.g0(K16);
                                                    }
                                                    h57 h57Var = (h57) K16;
                                                    boolean f9 = rk2Var5.f(h57Var.getValue()) | rk2Var5.f(af1Var4) | rk2Var5.f(md2Var) | rk2Var5.f(pu7Var4) | rk2Var5.d(hv3Var3.ordinal());
                                                    Object K17 = rk2Var5.K();
                                                    if (f9 || K17 == m0Var) {
                                                        K17 = Integer.valueOf((int) (xq7.a(pu7Var5, af1Var4, md2Var, xq7.a, 1) & 4294967295L));
                                                        rk2Var5.g0(K17);
                                                    }
                                                    int intValue3 = ((Number) K17).intValue();
                                                    boolean f10 = rk2Var5.f(pu7Var4) | rk2Var5.f(af1Var4) | rk2Var5.f(md2Var) | rk2Var5.d(hv3Var3.ordinal()) | rk2Var5.f(h57Var.getValue());
                                                    Object K18 = rk2Var5.K();
                                                    if (f10 || K18 == m0Var) {
                                                        StringBuilder sb = new StringBuilder();
                                                        String str = xq7.a;
                                                        sb.append(str);
                                                        sb.append('\n');
                                                        sb.append(str);
                                                        K18 = Integer.valueOf((int) (xq7.a(pu7Var5, af1Var4, md2Var, sb.toString(), 2) & 4294967295L));
                                                        rk2Var5.g0(K18);
                                                    }
                                                    int intValue4 = ((Number) K18).intValue() - intValue3;
                                                    Integer valueOf = i20 == 1 ? null : Integer.valueOf(((i20 - 1) * intValue4) + intValue3);
                                                    Integer valueOf2 = i21 != Integer.MAX_VALUE ? Integer.valueOf(((i21 - 1) * intValue4) + intValue3) : null;
                                                    dn4 c = b.c(an4Var, valueOf != null ? af1Var4.S(valueOf.intValue()) : Float.NaN, valueOf2 != null ? af1Var4.S(valueOf2.intValue()) : Float.NaN);
                                                    rk2Var5.p(false);
                                                    return c;
                                                }
                                            })), new r70(9, pu7Var3)));
                                            boolean z16 = z12;
                                            boolean z17 = z13;
                                            vz7 vz7Var5 = vz7Var4;
                                            os7 os7Var6 = os7Var5;
                                            g70 g70Var3 = g70Var2;
                                            boolean z18 = z14;
                                            dn4 x2 = o.x(new hq7(z16, z17, tt7Var5, vz7Var5, os7Var6, g70Var3, z18, yl6Var3, y25Var9, dy7Var4, ne5Var4));
                                            sh4 d3 = m60.d(rt2.Z, true);
                                            int hashCode2 = Long.hashCode(rk2Var4.T);
                                            qa5 l2 = rk2Var4.l();
                                            dn4 G2 = ic4.G(rk2Var4, x2);
                                            sx0.j.getClass();
                                            rk2Var4.Z();
                                            if (rk2Var4.S) {
                                                rk2Var4.k();
                                            } else {
                                                rk2Var4.j0();
                                            }
                                            qz7.e(qu1.k0, rk2Var4, d3);
                                            w31.w(rk2Var4, l2, qu1.j0, hashCode2, rk2Var4);
                                            qz7.d(rk2Var4);
                                            qz7.e(qu1.i0, rk2Var4, G2);
                                            m60.a(new vs7(tt7Var5, vz7Var5, pu7Var3, z15, eq3Var4), rk2Var4, 0);
                                            if (z18 && z16 && ((Boolean) os7Var6.k.getValue()).booleanValue()) {
                                                rk2Var4.W(-810654004);
                                                j20.d(os7Var6, rk2Var4, 0);
                                                rk2Var4.W(-810526873);
                                                j20.c(os7Var6, rk2Var4, 0);
                                                rk2Var4.p(false);
                                            } else {
                                                rk2Var4.W(-837871074);
                                            }
                                            rk2Var4.p(false);
                                            rk2Var4.p(true);
                                        } else {
                                            rk2Var4.Q();
                                        }
                                        return r98.a;
                                    }
                                }, rk2Var3), rk2Var3, 6);
                            } else {
                                rk2Var3.Q();
                            }
                            return r98.a;
                        }
                    }, rk2Var2), rk2Var2, ((i6 >> 3) & 112) | 384);
                    rk2Var2.p(true);
                } else {
                    yl6Var2 = yl6Var;
                }
            } else {
                yl6Var2 = yl6Var;
                y25Var5 = y25Var4;
            }
            rp4Var4 = rp4Var3;
            z7 = true;
            dn4 b2 = gm6.b(x, yl6Var2, y25Var5, z10, z7, rp4Var4);
            jf5.a.getClass();
            dn4 h32 = ku8.h(ic4.L(b2, w97.d), new mp7(os7Var4, i41Var3));
            sh4 d2 = m60.d(rt2.Z, true);
            int hashCode2 = Long.hashCode(rk2Var2.T);
            qa5 l2 = rk2Var2.l();
            dn4 G2 = ic4.G(rk2Var2, h32);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
            }
            qz7.e(qu1.k0, rk2Var2, d2);
            w31.w(rk2Var2, l2, qu1.j0, hashCode2, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(qu1.i0, rk2Var2, G2);
            final y25 y25Var82 = y25Var5;
            final boolean z112 = z5;
            final tt7 tt7Var32 = tt7Var;
            z2 = z;
            kc.c(os7Var4, z2, m93.S(-673241599, new xi2() { // from class: e20
                @Override // defpackage.xi2
                public final Object H(Object obj5, Object obj6) {
                    rk2 rk2Var3 = (rk2) obj5;
                    int intValue = ((Integer) obj6).intValue();
                    if (rk2Var3.N(intValue & 1, (intValue & 3) != 2)) {
                        mq7 mq7Var2 = mq7.this;
                        if (mq7Var2 == null) {
                            mq7Var2 = rt2.r0;
                        }
                        final sr7 sr7Var2 = sr7Var;
                        final tt7 tt7Var4 = tt7Var32;
                        final pu7 pu7Var2 = pu7Var;
                        final boolean z12 = z112;
                        final boolean z13 = booleanValue2;
                        final vz7 vz7Var4 = vz7Var3;
                        final os7 os7Var5 = os7Var4;
                        final g70 g70Var2 = g70Var;
                        final boolean z14 = z;
                        final yl6 yl6Var3 = yl6Var;
                        final y25 y25Var9 = y25Var82;
                        final dy7 dy7Var4 = dy7Var;
                        final ne5 ne5Var4 = ne5Var2;
                        final boolean z15 = h;
                        final eq3 eq3Var4 = eq3Var3;
                        mq7Var2.d(m93.S(1969169726, new xi2() { // from class: f20
                            @Override // defpackage.xi2
                            public final Object H(Object obj7, Object obj8) {
                                rk2 rk2Var4 = (rk2) obj7;
                                int intValue2 = ((Integer) obj8).intValue();
                                final int i18 = 1;
                                if (rk2Var4.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    final int i19 = sr7.this instanceof rr7 ? Integer.MAX_VALUE : 1;
                                    tt7 tt7Var5 = tt7Var4;
                                    dn4 d22 = b.d(an4.X, ((vp1) tt7Var5.f.getValue()).X, 2);
                                    final pu7 pu7Var3 = pu7Var2;
                                    dn4 o = w97.o(ic4.o(d22.x(new wx0(new yi2() { // from class: vt2
                                        @Override // defpackage.yi2
                                        public final Object w(Object obj9, Object obj10, Object obj11) {
                                            rk2 rk2Var5 = (rk2) obj10;
                                            ((Integer) obj11).getClass();
                                            rk2Var5.W(408240218);
                                            int i20 = i18;
                                            int i21 = i19;
                                            yl0.V(i20, i21);
                                            an4 an4Var = an4.X;
                                            if (i20 == 1 && i21 == Integer.MAX_VALUE) {
                                                rk2Var5.p(false);
                                                return an4Var;
                                            }
                                            af1 af1Var4 = (af1) rk2Var5.j(vy0.h);
                                            md2 md2Var = (md2) rk2Var5.j(vy0.k);
                                            hv3 hv3Var3 = (hv3) rk2Var5.j(vy0.n);
                                            pu7 pu7Var4 = pu7Var3;
                                            boolean f7 = rk2Var5.f(pu7Var4) | rk2Var5.d(hv3Var3.ordinal());
                                            Object K15 = rk2Var5.K();
                                            m0 m0Var = xx0.a;
                                            if (f7 || K15 == m0Var) {
                                                K15 = qu7.c(pu7Var4, hv3Var3);
                                                rk2Var5.g0(K15);
                                            }
                                            pu7 pu7Var5 = (pu7) K15;
                                            boolean f8 = rk2Var5.f(md2Var) | rk2Var5.f(pu7Var5);
                                            Object K16 = rk2Var5.K();
                                            if (f8 || K16 == m0Var) {
                                                l27 l27Var = pu7Var5.a;
                                                nd2 nd2Var = l27Var.f;
                                                ke2 ke2Var = l27Var.c;
                                                if (ke2Var == null) {
                                                    ke2Var = ke2.d0;
                                                }
                                                ie2 ie2Var = l27Var.d;
                                                int i22 = ie2Var != null ? ie2Var.a : 0;
                                                je2 je2Var = l27Var.e;
                                                K16 = ((od2) md2Var).b(nd2Var, ke2Var, i22, je2Var != null ? je2Var.a : 65535);
                                                rk2Var5.g0(K16);
                                            }
                                            h57 h57Var = (h57) K16;
                                            boolean f9 = rk2Var5.f(h57Var.getValue()) | rk2Var5.f(af1Var4) | rk2Var5.f(md2Var) | rk2Var5.f(pu7Var4) | rk2Var5.d(hv3Var3.ordinal());
                                            Object K17 = rk2Var5.K();
                                            if (f9 || K17 == m0Var) {
                                                K17 = Integer.valueOf((int) (xq7.a(pu7Var5, af1Var4, md2Var, xq7.a, 1) & 4294967295L));
                                                rk2Var5.g0(K17);
                                            }
                                            int intValue3 = ((Number) K17).intValue();
                                            boolean f10 = rk2Var5.f(pu7Var4) | rk2Var5.f(af1Var4) | rk2Var5.f(md2Var) | rk2Var5.d(hv3Var3.ordinal()) | rk2Var5.f(h57Var.getValue());
                                            Object K18 = rk2Var5.K();
                                            if (f10 || K18 == m0Var) {
                                                StringBuilder sb = new StringBuilder();
                                                String str = xq7.a;
                                                sb.append(str);
                                                sb.append('\n');
                                                sb.append(str);
                                                K18 = Integer.valueOf((int) (xq7.a(pu7Var5, af1Var4, md2Var, sb.toString(), 2) & 4294967295L));
                                                rk2Var5.g0(K18);
                                            }
                                            int intValue4 = ((Number) K18).intValue() - intValue3;
                                            Integer valueOf = i20 == 1 ? null : Integer.valueOf(((i20 - 1) * intValue4) + intValue3);
                                            Integer valueOf2 = i21 != Integer.MAX_VALUE ? Integer.valueOf(((i21 - 1) * intValue4) + intValue3) : null;
                                            dn4 c = b.c(an4Var, valueOf != null ? af1Var4.S(valueOf.intValue()) : Float.NaN, valueOf2 != null ? af1Var4.S(valueOf2.intValue()) : Float.NaN);
                                            rk2Var5.p(false);
                                            return c;
                                        }
                                    })), new r70(9, pu7Var3)));
                                    boolean z16 = z12;
                                    boolean z17 = z13;
                                    vz7 vz7Var5 = vz7Var4;
                                    os7 os7Var6 = os7Var5;
                                    g70 g70Var3 = g70Var2;
                                    boolean z18 = z14;
                                    dn4 x2 = o.x(new hq7(z16, z17, tt7Var5, vz7Var5, os7Var6, g70Var3, z18, yl6Var3, y25Var9, dy7Var4, ne5Var4));
                                    sh4 d3 = m60.d(rt2.Z, true);
                                    int hashCode22 = Long.hashCode(rk2Var4.T);
                                    qa5 l22 = rk2Var4.l();
                                    dn4 G22 = ic4.G(rk2Var4, x2);
                                    sx0.j.getClass();
                                    rk2Var4.Z();
                                    if (rk2Var4.S) {
                                        rk2Var4.k();
                                    } else {
                                        rk2Var4.j0();
                                    }
                                    qz7.e(qu1.k0, rk2Var4, d3);
                                    w31.w(rk2Var4, l22, qu1.j0, hashCode22, rk2Var4);
                                    qz7.d(rk2Var4);
                                    qz7.e(qu1.i0, rk2Var4, G22);
                                    m60.a(new vs7(tt7Var5, vz7Var5, pu7Var3, z15, eq3Var4), rk2Var4, 0);
                                    if (z18 && z16 && ((Boolean) os7Var6.k.getValue()).booleanValue()) {
                                        rk2Var4.W(-810654004);
                                        j20.d(os7Var6, rk2Var4, 0);
                                        rk2Var4.W(-810526873);
                                        j20.c(os7Var6, rk2Var4, 0);
                                        rk2Var4.p(false);
                                    } else {
                                        rk2Var4.W(-837871074);
                                    }
                                    rk2Var4.p(false);
                                    rk2Var4.p(true);
                                } else {
                                    rk2Var4.Q();
                                }
                                return r98.a;
                            }
                        }, rk2Var3), rk2Var3, 6);
                    } else {
                        rk2Var3.Q();
                    }
                    return r98.a;
                }
            }, rk2Var2), rk2Var2, ((i6 >> 3) & 112) | 384);
            rk2Var2.p(true);
        } else {
            z2 = z;
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new y10(ts7Var, dn4Var, z2, n63Var, pu7Var, eq3Var, sr7Var, rp4Var, g70Var, mq7Var, yl6Var, i, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0148, code lost:
    
        if (r5 != 0) goto L105;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(ts7 ts7Var, dn4 dn4Var, boolean z, n63 n63Var, pu7 pu7Var, eq3 eq3Var, sr7 sr7Var, rp4 rp4Var, g70 g70Var, mq7 mq7Var, yl6 yl6Var, rk2 rk2Var, int i, int i2, int i3) {
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        rk2Var.X(469439921);
        int i8 = i | (rk2Var.f(ts7Var) ? 4 : 2) | (rk2Var.f(dn4Var) ? 32 : 16);
        int i9 = i3 & 4;
        if (i9 != 0) {
            i4 = i8 | 384;
            z2 = z;
        } else {
            z2 = z;
            i4 = i8 | (rk2Var.g(z2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        }
        if ((i3 & 8) != 0) {
            i5 = i4 | 3072;
        } else {
            i5 = i4 | (rk2Var.g(false) ? 2048 : 1024);
        }
        int i10 = i5 | (rk2Var.f(n63Var) ? 16384 : 8192) | (rk2Var.f(pu7Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE) | (rk2Var.f(eq3Var) ? 1048576 : 524288) | ((i3 & 128) != 0 ? 12582912 : rk2Var.f(null) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304) | (rk2Var.f(sr7Var) ? 67108864 : 33554432) | ((i3 & 512) != 0 ? 805306368 : rk2Var.h(null) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i6 = i2 | (rk2Var.f(rp4Var) ? 4 : 2);
        } else {
            i6 = i2;
        }
        int i11 = i6 | (rk2Var.f(g70Var) ? 32 : 16);
        if ((i3 & 4096) != 0) {
            i7 = i11 | 384;
        } else {
            i7 = (rk2Var.f(null) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | i11;
        }
        int i12 = i7 | (rk2Var.f(mq7Var) ? 2048 : 1024) | (rk2Var.f(yl6Var) ? 16384 : 8192);
        boolean z4 = true;
        if (rk2Var.N(i10 & 1, ((306783379 & i10) == 306783378 && (i12 & 9363) == 9362) ? false : true)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            z4 = z2;
            rk2Var.q();
            int i13 = (i12 & 14) | 384 | (i12 & 112);
            int i14 = i12 << 3;
            boolean z5 = z4;
            a(ts7Var, dn4Var, z5, n63Var, pu7Var, eq3Var, sr7Var, rp4Var, g70Var, mq7Var, yl6Var, rk2Var, i10 & 2147483646, i13 | (i14 & 7168) | (57344 & i14) | (i14 & 458752));
            z3 = z5;
        } else {
            rk2Var.Q();
            z3 = z2;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new y10(ts7Var, dn4Var, z3, n63Var, pu7Var, eq3Var, sr7Var, rp4Var, g70Var, mq7Var, yl6Var, i, i2, i3);
        }
    }

    public static final void c(os7 os7Var, rk2 rk2Var, int i) {
        rk2 rk2Var2;
        rk2Var.X(1991581797);
        int i2 = (rk2Var.h(os7Var) ? 4 : 2) | i;
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            boolean f = rk2Var.f(os7Var);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (f || K == m0Var) {
                K = d01.r(new z10(os7Var, 0));
                rk2Var.g0(K);
            }
            if (((ar7) ((h57) K).getValue()).a) {
                rk2Var.W(535433166);
                boolean h = rk2Var.h(os7Var);
                Object K2 = rk2Var.K();
                if (h || K2 == m0Var) {
                    K2 = new h20(os7Var, 0);
                    rk2Var.g0(K2);
                }
                h20 h20Var = (h20) K2;
                boolean h2 = rk2Var.h(os7Var);
                Object K3 = rk2Var.K();
                if (h2 || K3 == m0Var) {
                    K3 = new i20(os7Var, 0);
                    rk2Var.g0(K3);
                }
                rk2Var2 = rk2Var;
                yc.a(h20Var, pl7.b(an4.X, os7Var, (PointerInputEventHandler) K3), a, rk2Var2, 384);
            } else {
                rk2Var2 = rk2Var;
                rk2Var2.W(507182525);
            }
            rk2Var2.p(false);
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new a20(os7Var, i, 0);
        }
    }

    public static final void d(os7 os7Var, rk2 rk2Var, int i) {
        an4 an4Var;
        int i2;
        rk2Var.X(2025287684);
        int i3 = (rk2Var.h(os7Var) ? 4 : 2) | i;
        if (rk2Var.N(i3 & 1, (i3 & 3) != 2)) {
            boolean f = rk2Var.f(os7Var);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (f || K == m0Var) {
                K = d01.r(new z10(os7Var, 1));
                rk2Var.g0(K);
            }
            h57 h57Var = (h57) K;
            boolean z = ((ar7) h57Var.getValue()).a;
            an4 an4Var2 = an4.X;
            if (z) {
                rk2Var.W(-354703320);
                boolean h = rk2Var.h(os7Var);
                Object K2 = rk2Var.K();
                if (h || K2 == m0Var) {
                    K2 = new h20(os7Var, 1);
                    rk2Var.g0(K2);
                }
                h20 h20Var = (h20) K2;
                b46 b46Var = ((ar7) h57Var.getValue()).d;
                boolean z2 = ((ar7) h57Var.getValue()).e;
                boolean h2 = rk2Var.h(os7Var);
                Object K3 = rk2Var.K();
                if (h2 || K3 == m0Var) {
                    K3 = new i20(os7Var, 1);
                    rk2Var.g0(K3);
                }
                an4Var = an4Var2;
                i2 = -383839042;
                or4.i(h20Var, true, b46Var, z2, a, ((ar7) h57Var.getValue()).c, pl7.b(an4Var2, os7Var, (PointerInputEventHandler) K3), rk2Var, 24624);
            } else {
                an4Var = an4Var2;
                i2 = -383839042;
                rk2Var.W(-383839042);
            }
            rk2Var.p(false);
            boolean f2 = rk2Var.f(os7Var);
            Object K4 = rk2Var.K();
            if (f2 || K4 == m0Var) {
                K4 = d01.r(new z10(os7Var, 2));
                rk2Var.g0(K4);
            }
            h57 h57Var2 = (h57) K4;
            if (((ar7) h57Var2.getValue()).a) {
                rk2Var.W(-353657845);
                boolean h3 = rk2Var.h(os7Var);
                Object K5 = rk2Var.K();
                if (h3 || K5 == m0Var) {
                    K5 = new h20(os7Var, 2);
                    rk2Var.g0(K5);
                }
                h20 h20Var2 = (h20) K5;
                b46 b46Var2 = ((ar7) h57Var2.getValue()).d;
                boolean z3 = ((ar7) h57Var2.getValue()).e;
                boolean h4 = rk2Var.h(os7Var);
                Object K6 = rk2Var.K();
                if (h4 || K6 == m0Var) {
                    K6 = new i20(os7Var, 2);
                    rk2Var.g0(K6);
                }
                or4.i(h20Var2, false, b46Var2, z3, a, ((ar7) h57Var2.getValue()).c, pl7.b(an4Var, os7Var, (PointerInputEventHandler) K6), rk2Var, 24624);
            } else {
                rk2Var.W(i2);
            }
            rk2Var.p(false);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new a20(os7Var, i, 1);
        }
    }
}
