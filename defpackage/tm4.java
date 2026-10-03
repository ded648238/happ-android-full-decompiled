package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tm4 {
    public static final long a = qz7.a(0.5f, 0.0f);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Removed duplicated region for block: B:105:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x021c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ji2 ji2Var, final mw6 mw6Var, float f, final boolean z, vu6 vu6Var, final long j, long j2, long j3, final yw0 yw0Var, xi2 xi2Var, final um4 um4Var, final yw0 yw0Var2, rk2 rk2Var, final int i) {
        int i2;
        final float f2;
        final vu6 vu6Var2;
        final long j4;
        final long j5;
        final xi2 xi2Var2;
        int i3;
        int i4;
        vu6 vu6Var3;
        xi2 xi2Var3;
        long j6;
        long j7;
        float f3;
        Object cdVar;
        int i5;
        float f4;
        mw6 mw6Var2;
        int i6;
        int i7;
        Object obj;
        boolean z2;
        ji2 ji2Var2;
        boolean z3;
        boolean h;
        Object K;
        mw6 mw6Var3;
        rk2Var.X(1904798512);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(ji2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(an4.X) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(mw6Var) ? 256 : 128;
        }
        int i8 = i2 | 3072;
        if ((i & 24576) == 0) {
            i8 |= rk2Var.g(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i8 |= DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        if ((1572864 & i) == 0) {
            i8 |= rk2Var.e(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i8 |= 4194304;
        }
        int i9 = 100663296 | i8;
        if ((805306368 & i) == 0) {
            i9 = 369098752 | i8;
        }
        int i10 = 3094 | (rk2Var.f(um4Var) ? 256 : 128);
        if (rk2Var.N(i9 & 1, ((306783379 & i9) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                float f5 = w50.a;
                float f6 = w50.a;
                vu6 b2 = ov6.b(hc4.h, rk2Var);
                long a2 = hu0.a(j, rk2Var);
                long b3 = au0.b(0.32f, hu0.c(vv2.c, rk2Var));
                i3 = i9 & (-1908867073);
                i4 = i10 & (-113);
                vu6Var3 = b2;
                xi2Var3 = c0.k0;
                j6 = b3;
                j7 = a2;
                f3 = f5;
            } else {
                rk2Var.Q();
                i3 = i9 & (-1908867073);
                i4 = i10 & (-113);
                f3 = f;
                vu6Var3 = vu6Var;
                j7 = j2;
                j6 = j3;
                xi2Var3 = xi2Var;
            }
            int i11 = i4;
            int i12 = i3;
            rk2Var.q();
            fo4 fo4Var = fo4.X;
            Object a0 = kc.a0(fo4Var, rk2Var);
            Object a02 = kc.a0(fo4Var, rk2Var);
            Object a03 = kc.a0(fo4.c0, rk2Var);
            int i13 = (i12 & 896) ^ 384;
            boolean h2 = ((i13 > 256 && rk2Var.f(mw6Var)) || (i12 & 384) == 256) | rk2Var.h(a02) | rk2Var.h(a03) | rk2Var.h(a0);
            Object K2 = rk2Var.K();
            Object obj2 = xx0.a;
            if (h2 || K2 == obj2) {
                i5 = i12;
                f4 = f3;
                mw6Var2 = mw6Var;
                i6 = i13;
                i7 = i11;
                obj = obj2;
                z2 = false;
                cdVar = new cd(mw6Var2, a02, a03, a0, 4);
                rk2Var.g0(cdVar);
            } else {
                i5 = i12;
                f4 = f3;
                i7 = i11;
                cdVar = K2;
                z2 = false;
                mw6Var2 = mw6Var;
                i6 = i13;
                obj = obj2;
            }
            kc.t((ji2) cdVar, rk2Var);
            Object K3 = rk2Var.K();
            if (K3 == obj) {
                K3 = kc.K(rk2Var);
                rk2Var.g0(K3);
            }
            i41 i41Var = (i41) K3;
            int i14 = i5 & 14;
            boolean h3 = rk2Var.h(i41Var) | (((i6 <= 256 || !rk2Var.f(mw6Var2)) && (i5 & 384) != 256) ? z2 : true) | (i14 == 4 ? true : z2);
            Object K4 = rk2Var.K();
            if (h3 || K4 == obj) {
                K4 = new km4(mw6Var2, i41Var, ji2Var);
                rk2Var.g0(K4);
            }
            ji2 ji2Var3 = (ji2) K4;
            boolean h4 = rk2Var.h(i41Var) | ((i6 > 256 && rk2Var.f(mw6Var2)) || (i5 & 384) == 256) | (i14 == 4);
            Object K5 = rk2Var.K();
            if (h4 || K5 == obj) {
                K5 = new ym(i41Var, mw6Var2, ji2Var, 14);
                rk2Var.g0(K5);
            }
            mi2 mi2Var = (mi2) K5;
            Object K6 = rk2Var.K();
            if (K6 == obj) {
                K6 = jf1.b(0.0f);
                rk2Var.g0(K6);
            }
            zh zhVar = (zh) K6;
            if (i6 <= 256 || !rk2Var.f(mw6Var2)) {
                ji2Var2 = ji2Var3;
                if ((i5 & 384) != 256) {
                    z3 = false;
                    h = (i14 != 4) | z3 | rk2Var.h(i41Var) | rk2Var.h(zhVar);
                    K = rk2Var.K();
                    if (!h || K == obj) {
                        K = new cd(mw6Var2, i41Var, zhVar, ji2Var);
                        rk2Var.g0(K);
                    }
                    ji2 ji2Var4 = (ji2) K;
                    int i15 = i6;
                    float f7 = f4;
                    mw6Var3 = mw6Var2;
                    Object obj3 = obj;
                    int i16 = i5;
                    long j8 = j6;
                    q48.j(ji2Var4, j7, um4Var, zhVar, m93.S(1010026864, new om4(j8, ji2Var2, mw6Var3, um4Var, zhVar, i41Var, mi2Var, f7, z, vu6Var3, j, j7, yw0Var, xi2Var3, yw0Var2), rk2Var), rk2Var, (i7 & 896) | 28672);
                    if (mw6Var3.d.d().a.containsKey(nw6.Y)) {
                        rk2Var.W(748521266);
                        rk2Var.p(false);
                    } else {
                        rk2Var.W(748459762);
                        boolean z4 = (i15 > 256 && rk2Var.f(mw6Var3)) || (i16 & 384) == 256;
                        Object K7 = rk2Var.K();
                        if (z4 || K7 == obj3) {
                            K7 = new nm4(mw6Var3, null, 2);
                            rk2Var.g0(K7);
                        }
                        kc.k((xi2) K7, rk2Var, mw6Var3);
                        rk2Var.p(false);
                    }
                    f2 = f7;
                    vu6Var2 = vu6Var3;
                    j5 = j8;
                    j4 = j7;
                    xi2Var2 = xi2Var3;
                }
            } else {
                ji2Var2 = ji2Var3;
            }
            z3 = true;
            h = (i14 != 4) | z3 | rk2Var.h(i41Var) | rk2Var.h(zhVar);
            K = rk2Var.K();
            if (!h) {
            }
            K = new cd(mw6Var2, i41Var, zhVar, ji2Var);
            rk2Var.g0(K);
            ji2 ji2Var42 = (ji2) K;
            int i152 = i6;
            float f72 = f4;
            mw6Var3 = mw6Var2;
            Object obj32 = obj;
            int i162 = i5;
            long j82 = j6;
            q48.j(ji2Var42, j7, um4Var, zhVar, m93.S(1010026864, new om4(j82, ji2Var2, mw6Var3, um4Var, zhVar, i41Var, mi2Var, f72, z, vu6Var3, j, j7, yw0Var, xi2Var3, yw0Var2), rk2Var), rk2Var, (i7 & 896) | 28672);
            if (mw6Var3.d.d().a.containsKey(nw6.Y)) {
            }
            f2 = f72;
            vu6Var2 = vu6Var3;
            j5 = j82;
            j4 = j7;
            xi2Var2 = xi2Var3;
        } else {
            rk2Var.Q();
            f2 = f;
            vu6Var2 = vu6Var;
            j4 = j2;
            j5 = j3;
            xi2Var2 = xi2Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: lm4
                @Override // defpackage.xi2
                public final Object H(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int S = ku8.S(i | 1);
                    tm4.a(ji2.this, mw6Var, f2, z, vu6Var2, j, j4, j5, yw0Var, xi2Var2, um4Var, yw0Var2, (rk2) obj4, S);
                    return r98.a;
                }
            };
        }
    }

    public static final void b(final zh zhVar, final i41 i41Var, final ji2 ji2Var, final mi2 mi2Var, final dn4 dn4Var, final mw6 mw6Var, final float f, final boolean z, final vu6 vu6Var, final long j, final long j2, final float f2, final yw0 yw0Var, final xi2 xi2Var, final yw0 yw0Var2, rk2 rk2Var, final int i) {
        dn4 dn4Var2;
        rk2Var.X(-37400432);
        int i2 = i | (rk2Var.h(zhVar) ? 32 : 16) | (rk2Var.h(i41Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.h(ji2Var) ? 2048 : 1024) | (rk2Var.h(mi2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        boolean f3 = rk2Var.f(dn4Var);
        int i3 = DnsOverHttps.MAX_RESPONSE_SIZE;
        int i4 = i2 | (f3 ? 131072 : 65536) | (rk2Var.f(mw6Var) ? 1048576 : 524288) | (rk2Var.c(f) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304) | (rk2Var.g(z) ? 67108864 : 33554432) | (rk2Var.f(vu6Var) ? 536870912 : 268435456);
        int i5 = (rk2Var.e(j) ? 4 : 2) | (rk2Var.e(j2) ? 32 : 16) | (rk2Var.c(f2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.h(yw0Var) ? 2048 : 1024) | (rk2Var.h(xi2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (rk2Var.h(yw0Var2)) {
            i3 = 131072;
        }
        int i6 = i5 | i3;
        if (rk2Var.N(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 74899) == 74898) ? false : true)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            String I = q48.I(zt5.m3c_bottom_sheet_pane_title, rk2Var);
            dn4 x = b.m(q60.a(dn4Var, rt2.c0), f, 1).x(b.a);
            Object obj = xx0.a;
            if (z) {
                rk2Var.W(-1582035383);
                boolean z2 = (((i4 & 3670016) ^ 1572864) > 1048576 && rk2Var.f(mw6Var)) || (i4 & 1572864) == 1048576;
                Object K = rk2Var.K();
                if (z2 || K == obj) {
                    g38 g38Var = kw6.a;
                    K = new jw6(mw6Var, mi2Var);
                    rk2Var.g0(K);
                }
                dn4Var2 = h31.j0((ls4) K);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1582020872);
                rk2Var.p(false);
                dn4Var2 = an4.X;
            }
            dn4 x2 = x.x(dn4Var2);
            z5 z5Var = mw6Var.d;
            z5 z5Var2 = mw6Var.d;
            int i7 = (i4 & 3670016) ^ 1572864;
            boolean z3 = (i7 > 1048576 && rk2Var.f(mw6Var)) || (i4 & 1572864) == 1048576;
            Object K2 = rk2Var.K();
            boolean z4 = z3;
            int i8 = 13;
            if (z4 || K2 == obj) {
                K2 = new z0(i8, mw6Var);
                rk2Var.g0(K2);
            }
            dn4 G = vq0.G(x2, z5Var, (xi2) K2);
            hp hpVar = (hp) z5Var2.e0;
            boolean z5 = z && mw6Var.d();
            boolean z6 = ((x65) z5Var2.k0).getValue() != null;
            boolean z7 = (i4 & 57344) == 16384;
            Object K3 = rk2Var.K();
            if (z7 || K3 == obj) {
                K3 = new pm4(mi2Var, null);
                rk2Var.g0(K3);
            }
            dn4 a2 = or1.a(G, hpVar, y25.X, z5, null, z6, (yi2) K3, false, 168);
            boolean f4 = rk2Var.f(I);
            Object K4 = rk2Var.K();
            if (f4 || K4 == obj) {
                K4 = new y20(I, i8);
                rk2Var.g0(K4);
            }
            dn4 a3 = wo6.a(a2, false, (mi2) K4);
            int k = (int) ((t65) z5Var2.i0).k();
            if (k < 0) {
                k = 0;
            }
            dn4 o = jf1.o(a3, new l82(k));
            boolean z8 = ((i7 > 1048576 && rk2Var.f(mw6Var)) || (i4 & 1572864) == 1048576) | ((i4 & 112) == 32 || rk2Var.h(zhVar));
            Object K5 = rk2Var.K();
            if (z8 || K5 == obj) {
                K5 = new qr2(15, mw6Var, zhVar);
                rk2Var.g0(K5);
            }
            int i9 = i6 << 6;
            sk7.a(ck3.A(ck3.A(o, (mi2) K5), new c60(mw6Var, 0)), vu6Var, j, j2, f2, 0.0f, m93.S(728743275, new sm4(xi2Var, zhVar, mw6Var, yw0Var, yw0Var2, ji2Var, i41Var, z), rk2Var), rk2Var, ((i4 >> 24) & 112) | 12582912 | (i9 & 896) | (i9 & 7168) | (i9 & 57344), 96);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(i41Var, ji2Var, mi2Var, dn4Var, mw6Var, f, z, vu6Var, j, j2, f2, yw0Var, xi2Var, yw0Var2, i) { // from class: jm4
                public final /* synthetic */ i41 Y;
                public final /* synthetic */ ji2 Z;
                public final /* synthetic */ mi2 c0;
                public final /* synthetic */ dn4 d0;
                public final /* synthetic */ mw6 e0;
                public final /* synthetic */ float f0;
                public final /* synthetic */ boolean g0;
                public final /* synthetic */ vu6 h0;
                public final /* synthetic */ long i0;
                public final /* synthetic */ long j0;
                public final /* synthetic */ float k0;
                public final /* synthetic */ yw0 l0;
                public final /* synthetic */ xi2 m0;
                public final /* synthetic */ yw0 n0;

                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int S = ku8.S(71);
                    tm4.b(zh.this, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, (rk2) obj2, S);
                    return r98.a;
                }
            };
        }
    }

    public static final void c(final long j, final ji2 ji2Var, final boolean z, final boolean z2, rk2 rk2Var, final int i) {
        boolean z3;
        rk2Var.X(-391613911);
        int i2 = 2;
        int i3 = i | (rk2Var.e(j) ? 4 : 2) | (rk2Var.h(ji2Var) ? 32 : 16) | (rk2Var.g(z) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.g(z2) ? 2048 : 1024);
        if (!rk2Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            rk2Var.Q();
        } else if (j != 16) {
            rk2Var.W(-1438582326);
            h57 b2 = ci.b(z ? 1.0f : 0.0f, kc.a0(fo4.Z, rk2Var), null, rk2Var, 0, 28);
            Object I = q48.I(au5.close_sheet, rk2Var);
            int i4 = 14;
            dn4 dn4Var = an4.X;
            Object obj = xx0.a;
            if (z2) {
                rk2Var.W(-1438283579);
                int i5 = i3 & 112;
                boolean z4 = i5 == 32;
                Object K = rk2Var.K();
                if (z4 || K == obj) {
                    K = new md(i2, ji2Var);
                    rk2Var.g0(K);
                }
                dn4 b3 = pl7.b(dn4Var, ji2Var, (PointerInputEventHandler) K);
                boolean f = rk2Var.f(I) | (i5 == 32);
                Object K2 = rk2Var.K();
                if (f || K2 == obj) {
                    K2 = new qr2(i4, I, ji2Var);
                    rk2Var.g0(K2);
                }
                z3 = true;
                dn4Var = wo6.a(b3, true, (mi2) K2);
                rk2Var.p(false);
            } else {
                z3 = true;
                rk2Var.W(-1437857391);
                rk2Var.p(false);
            }
            dn4 x = b.c.x(dn4Var);
            boolean f2 = rk2Var.f(b2) | ((i3 & 14) == 4 ? z3 : false);
            Object K3 = rk2Var.K();
            if (f2 || K3 == obj) {
                K3 = new g82(j, b2);
                rk2Var.g0(K3);
            }
            ut.a(0, (mi2) K3, rk2Var, x);
            rk2Var.p(false);
        } else {
            rk2Var.W(-1437676103);
            rk2Var.p(false);
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(j, ji2Var, z, z2, i) { // from class: im4
                public final /* synthetic */ long X;
                public final /* synthetic */ ji2 Y;
                public final /* synthetic */ boolean Z;
                public final /* synthetic */ boolean c0;

                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int S = ku8.S(1);
                    tm4.c(this.X, this.Y, this.Z, this.c0, (rk2) obj2, S);
                    return r98.a;
                }
            };
        }
    }

    public static final float d(a96 a96Var, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (a96Var.q0 >> 32));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (da1.T(0.0f, Math.min(a96Var.s0.getDensity() * 48.0f, intBitsToFloat), f) / intBitsToFloat);
    }

    public static final float e(a96 a96Var, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (a96Var.q0 & 4294967295L));
        if (Float.isNaN(intBitsToFloat) || intBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (da1.T(0.0f, Math.min(a96Var.s0.getDensity() * 24.0f, intBitsToFloat), f) / intBitsToFloat);
    }

    public static final mw6 f(mi2 mi2Var, rk2 rk2Var, int i, int i2) {
        final int i3 = 1;
        final int i4 = 0;
        final boolean z = (i2 & 1) == 0;
        int i5 = i2 & 2;
        Object obj = xx0.a;
        if (i5 != 0) {
            Object K = rk2Var.K();
            Object obj2 = K;
            if (K == obj) {
                Object m54Var = new m54(17);
                rk2Var.g0(m54Var);
                obj2 = m54Var;
            }
            mi2Var = (mi2) obj2;
        }
        final mi2 mi2Var2 = mi2Var;
        int i6 = (i & 14) | 384 | (i & 112);
        g38 g38Var = kw6.a;
        final float f = w50.b;
        final float f2 = w50.c;
        final af1 af1Var = (af1) rk2Var.j(vy0.h);
        boolean f3 = rk2Var.f(af1Var) | rk2Var.c(f);
        Object K2 = rk2Var.K();
        Object obj3 = K2;
        if (f3 || K2 == obj) {
            Object obj4 = new ji2() { // from class: hw6
                @Override // defpackage.ji2
                public final Object invoke() {
                    float g0;
                    int i7 = i4;
                    float f4 = f;
                    af1 af1Var2 = af1Var;
                    switch (i7) {
                        case 0:
                            g0 = af1Var2.g0(f4);
                            break;
                        default:
                            g0 = af1Var2.g0(f4);
                            break;
                    }
                    return Float.valueOf(g0);
                }
            };
            rk2Var.g0(obj4);
            obj3 = obj4;
        }
        final ji2 ji2Var = (ji2) obj3;
        boolean f4 = rk2Var.f(af1Var) | rk2Var.c(f2);
        Object K3 = rk2Var.K();
        Object obj5 = K3;
        if (f4 || K3 == obj) {
            Object obj6 = new ji2() { // from class: hw6
                @Override // defpackage.ji2
                public final Object invoke() {
                    float g0;
                    int i7 = i3;
                    float f42 = f2;
                    af1 af1Var2 = af1Var;
                    switch (i7) {
                        case 0:
                            g0 = af1Var2.g0(f42);
                            break;
                        default:
                            g0 = af1Var2.g0(f42);
                            break;
                    }
                    return Float.valueOf(g0);
                }
            };
            rk2Var.g0(obj6);
            obj5 = obj6;
        }
        final ji2 ji2Var2 = (ji2) obj5;
        Object[] objArr = {Boolean.valueOf(z), mi2Var2, Boolean.FALSE};
        q96 q96Var = new q96(4, new gk6(27), new yf(z, ji2Var, ji2Var2, mi2Var2));
        int i7 = (((((i6 & 14) ^ 6) <= 4 || !rk2Var.g(z)) && (i6 & 6) != 4) ? 0 : 1) | (rk2Var.f(ji2Var) ? 1 : 0) | (rk2Var.f(ji2Var2) ? 1 : 0);
        if ((((i6 & 112) ^ 48) <= 32 || !rk2Var.f(mi2Var2)) && (i6 & 48) != 32) {
            i3 = 0;
        }
        int i8 = i7 | i3 | (rk2Var.g(false) ? 1 : 0);
        Object K4 = rk2Var.K();
        if (i8 != 0 || K4 == obj) {
            final nw6 nw6Var = nw6.X;
            Object obj7 = new ji2() { // from class: iw6
                @Override // defpackage.ji2
                public final Object invoke() {
                    return new mw6(z, ji2Var, ji2Var2, nw6Var, mi2Var2);
                }
            };
            rk2Var.g0(obj7);
            K4 = obj7;
        }
        return (mw6) kp3.b0(objArr, q96Var, (ji2) K4, rk2Var, 0);
    }
}
