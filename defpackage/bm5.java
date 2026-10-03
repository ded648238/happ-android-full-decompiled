package defpackage;

import androidx.compose.foundation.layout.b;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bm5 {
    public static final i51 a = io4.a;
    public static final i51 b = io4.c;

    public static final void a(final dn4 dn4Var, final long j, float f, long j2, int i, float f2, rk2 rk2Var, final int i2) {
        rk2 rk2Var2;
        final float f3;
        final long j3;
        final int i3;
        final float f4;
        long j4;
        int i4;
        float f5;
        float f6;
        int i5;
        Object obj;
        final float f7;
        final float f8;
        final long j5;
        dn4 dn4Var2;
        rk2Var.X(333154241);
        int i6 = i2 | (rk2Var.f(dn4Var) ? 4 : 2) | (rk2Var.e(j) ? 32 : 16) | 222592;
        if (rk2Var.N(i6 & 1, (74899 & i6) != 74898)) {
            rk2Var.S();
            if ((i2 & 1) == 0 || rk2Var.x()) {
                j4 = au0.f;
                i4 = i6 & (-7169);
                f5 = 4.0f;
                f6 = 4.0f;
                i5 = 1;
            } else {
                rk2Var.Q();
                j4 = j2;
                i5 = i;
                f6 = f2;
                i4 = i6 & (-7169);
                f5 = f;
            }
            rk2Var.q();
            final ma7 ma7Var = new ma7(((af1) rk2Var.j(vy0.h)).g0(f5), 0.0f, i5, 0, 26);
            w43 e0 = us7.e0(1, rk2Var);
            long j6 = j4;
            final u43 o = us7.o(e0, 0.0f, 1080.0f, w97.A(w97.P(6000, 2, bu1.c), 6), rk2Var, 4536, 8);
            t45 t45Var = new t45(17);
            hq3 hq3Var = new hq3();
            t45Var.invoke(hq3Var);
            final u43 o2 = us7.o(e0, 0.0f, 360.0f, w97.A(new iq3(hq3Var), 6), rk2Var, 4536, 8);
            hq3 hq3Var2 = new hq3();
            hq3Var2.a = 6000;
            hq3Var2.a(Float.valueOf(0.87f), 3000).b = b;
            hq3Var2.a(Float.valueOf(0.1f), 6000);
            final u43 o3 = us7.o(e0, 0.1f, 0.87f, w97.A(new iq3(hq3Var2), 6), rk2Var, 4536, 8);
            dn4 h = b.h(wo6.a(dn4Var, true, new t45(18)), 40.0f);
            boolean f9 = rk2Var.f(o3) | rk2Var.f(o) | rk2Var.f(o2) | rk2Var.e(j6) | rk2Var.h(ma7Var) | ((((i4 & 112) ^ 48) > 32 && rk2Var.e(j)) || (i4 & 48) == 32);
            Object K = rk2Var.K();
            if (f9 || K == xx0.a) {
                f7 = f5;
                f8 = f6;
                rk2Var2 = rk2Var;
                j5 = j6;
                dn4Var2 = h;
                final int i7 = i5;
                obj = new mi2() { // from class: vl5
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj2) {
                        long j7 = j5;
                        ma7 ma7Var2 = ma7Var;
                        long j8 = j;
                        xr1 xr1Var = (xr1) obj2;
                        float floatValue = ((Number) o3.getValue()).floatValue() * 360.0f;
                        int i8 = i7;
                        float f10 = f8;
                        if (i8 != 0 && Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)) <= Float.intBitsToFloat((int) (xr1Var.e() >> 32))) {
                            f10 += f7;
                        }
                        float W = (f10 / ((float) (xr1Var.W(Float.intBitsToFloat((int) (xr1Var.e() >> 32))) * 3.141592653589793d))) * 360.0f;
                        float floatValue2 = ((Number) o2.getValue()).floatValue() + ((Number) o.getValue()).floatValue();
                        long y0 = xr1Var.y0();
                        pq l0 = xr1Var.l0();
                        long s = l0.s();
                        l0.k().g();
                        try {
                            ((ym2) l0.Y).M(floatValue2, y0);
                            bm5.d(xr1Var, Math.min(floatValue, W) + floatValue, (360.0f - floatValue) - (Math.min(floatValue, W) * 2.0f), j7, ma7Var2);
                            bm5.d(xr1Var, 0.0f, floatValue, j8, ma7Var2);
                            w31.v(l0, s);
                            return r98.a;
                        } catch (Throwable th) {
                            w31.v(l0, s);
                            throw th;
                        }
                    }
                };
                rk2Var2.g0(obj);
            } else {
                f7 = f5;
                rk2Var2 = rk2Var;
                obj = K;
                f8 = f6;
                j5 = j6;
                dn4Var2 = h;
            }
            ut.a(0, (mi2) obj, rk2Var2, dn4Var2);
            f4 = f8;
            f3 = f7;
            j3 = j5;
            i3 = i5;
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
            f3 = f;
            j3 = j2;
            i3 = i;
            f4 = f2;
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new xi2(j, f3, j3, i3, f4, i2) { // from class: wl5
                public final /* synthetic */ long Y;
                public final /* synthetic */ float Z;
                public final /* synthetic */ long c0;
                public final /* synthetic */ int d0;
                public final /* synthetic */ float e0;

                @Override // defpackage.xi2
                public final Object H(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int S = ku8.S(1);
                    bm5.a(dn4.this, this.Y, this.Z, this.c0, this.d0, this.e0, (rk2) obj2, S);
                    return r98.a;
                }
            };
        }
    }

    public static final void b(final ji2 ji2Var, final dn4 dn4Var, final long j, final long j2, int i, float f, mi2 mi2Var, rk2 rk2Var, final int i2) {
        int i3;
        final int i4;
        final float f2;
        final mi2 mi2Var2;
        int i5;
        mi2 mi2Var3;
        int i6;
        float f3;
        final int i7;
        Object obj;
        final float f4;
        final mi2 mi2Var4;
        rk2Var.X(-339970038);
        int i8 = 4;
        if ((i2 & 6) == 0) {
            i3 = i2 | (rk2Var.h(ji2Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        int i9 = i3 | (rk2Var.e(j) ? 256 : 128) | (rk2Var.e(j2) ? 2048 : 1024) | 745472;
        if (rk2Var.N(i9 & 1, (599187 & i9) != 599186)) {
            rk2Var.S();
            int i10 = i2 & 1;
            Object obj2 = xx0.a;
            if (i10 == 0 || rk2Var.x()) {
                boolean z = (((i9 & 896) ^ 384) > 256 && rk2Var.e(j)) || (i9 & 384) == 256;
                Object K = rk2Var.K();
                if (z || K == obj2) {
                    K = new wc(j, i8);
                    rk2Var.g0(K);
                }
                i5 = i9 & (-3670017);
                mi2Var3 = (mi2) K;
                i6 = 1;
                f3 = 4.0f;
            } else {
                rk2Var.Q();
                f3 = f;
                mi2Var3 = mi2Var;
                i5 = i9 & (-3670017);
                i6 = i;
            }
            rk2Var.q();
            boolean z2 = (i5 & 14) == 4;
            Object K2 = rk2Var.K();
            if (z2 || K2 == obj2) {
                K2 = new hm4(3, ji2Var);
                rk2Var.g0(K2);
            }
            final ji2 ji2Var2 = (ji2) K2;
            dn4 x = dn4Var.x(i4.b);
            boolean f5 = rk2Var.f(ji2Var2);
            Object K3 = rk2Var.K();
            if (f5 || K3 == obj2) {
                K3 = new bo(4, ji2Var2);
                rk2Var.g0(K3);
            }
            dn4 i11 = b.i(wo6.a(x, true, (mi2) K3), 240.0f, 4.0f);
            boolean f6 = ((((i5 & 7168) ^ 3072) > 2048 && rk2Var.e(j2)) || (i5 & 3072) == 2048) | rk2Var.f(ji2Var2) | ((((i5 & 896) ^ 384) > 256 && rk2Var.e(j)) || (i5 & 384) == 256) | rk2Var.f(mi2Var3);
            Object K4 = rk2Var.K();
            if (f6 || K4 == obj2) {
                i7 = i6;
                f4 = f3;
                mi2Var4 = mi2Var3;
                obj = new mi2() { // from class: xl5
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj3) {
                        xr1 xr1Var = (xr1) obj3;
                        float intBitsToFloat = Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L));
                        int i12 = i7;
                        float f7 = f4;
                        if (i12 != 0 && Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)) <= Float.intBitsToFloat((int) (xr1Var.e() >> 32))) {
                            f7 += xr1Var.W(intBitsToFloat);
                        }
                        float W = f7 / xr1Var.W(Float.intBitsToFloat((int) (xr1Var.e() >> 32)));
                        float floatValue = ((Number) ji2Var2.invoke()).floatValue();
                        float min = Math.min(floatValue, W) + floatValue;
                        if (min <= 1.0f) {
                            bm5.e(xr1Var, min, 1.0f, j2, intBitsToFloat, i12);
                        }
                        bm5.e(xr1Var, 0.0f, floatValue, j, intBitsToFloat, i12);
                        mi2Var4.invoke(xr1Var);
                        return r98.a;
                    }
                };
                rk2Var.g0(obj);
            } else {
                i7 = i6;
                obj = K4;
                f4 = f3;
                mi2Var4 = mi2Var3;
            }
            ut.a(0, (mi2) obj, rk2Var, i11);
            i4 = i7;
            f2 = f4;
            mi2Var2 = mi2Var4;
        } else {
            rk2Var.Q();
            i4 = i;
            f2 = f;
            mi2Var2 = mi2Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: yl5
                @Override // defpackage.xi2
                public final Object H(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    bm5.b(ji2.this, dn4Var, j, j2, i4, f2, mi2Var2, (rk2) obj3, ku8.S(i2 | 1));
                    return r98.a;
                }
            };
        }
    }

    public static final void c(dn4 dn4Var, final long j, final long j2, int i, float f, rk2 rk2Var, final int i2) {
        int i3;
        dn4 dn4Var2;
        final int i4;
        final float f2;
        int i5;
        float f3;
        final int i6;
        final float f4;
        rk2 rk2Var2 = rk2Var;
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        rk2Var2.X(567589233);
        if ((i2 & 48) == 0) {
            i3 = (rk2Var2.e(j) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= rk2Var2.e(j2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i7 = i3 | 27648;
        if (rk2Var2.N(i7 & 1, (i7 & 9363) != 9362)) {
            rk2Var2.S();
            if ((i2 & 1) == 0 || rk2Var2.x()) {
                i5 = 1;
                f3 = 4.0f;
            } else {
                rk2Var2.Q();
                i5 = i;
                f3 = f;
            }
            rk2Var2.q();
            w43 e0 = us7.e0(1, rk2Var2);
            hq3 hq3Var = new hq3();
            hq3Var.a = 1750;
            gq3 a2 = hq3Var.a(valueOf2, 0);
            i51 i51Var = a;
            a2.b = i51Var;
            hq3Var.a(valueOf, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
            final u43 o = us7.o(e0, 0.0f, 1.0f, w97.A(new iq3(hq3Var), 6), rk2Var2, 4536, 8);
            hq3 hq3Var2 = new hq3();
            hq3Var2.a = 1750;
            hq3Var2.a(valueOf2, 250).b = i51Var;
            hq3Var2.a(valueOf, 1250);
            final u43 o2 = us7.o(e0, 0.0f, 1.0f, w97.A(new iq3(hq3Var2), 6), rk2Var, 4536, 8);
            hq3 hq3Var3 = new hq3();
            hq3Var3.a = 1750;
            hq3Var3.a(valueOf2, 650).b = i51Var;
            hq3Var3.a(valueOf, 1500);
            final u43 o3 = us7.o(e0, 0.0f, 1.0f, w97.A(new iq3(hq3Var3), 6), rk2Var, 4536, 8);
            hq3 hq3Var4 = new hq3();
            hq3Var4.a = 1750;
            hq3Var4.a(valueOf2, 900).b = i51Var;
            hq3Var4.a(valueOf, 1750);
            rk2Var2 = rk2Var;
            final u43 o4 = us7.o(e0, 0.0f, 1.0f, w97.A(new iq3(hq3Var4), 6), rk2Var2, 4536, 8);
            dn4Var2 = dn4Var;
            boolean z = true;
            dn4 i8 = b.i(wo6.a(dn4Var2.x(i4.b), true, new t45(18)), 240.0f, 4.0f);
            boolean f5 = rk2Var2.f(o) | ((((i7 & 896) ^ 384) > 256 && rk2Var2.e(j2)) || (i7 & 384) == 256) | rk2Var2.f(o2);
            if ((((i7 & 112) ^ 48) <= 32 || !rk2Var2.e(j)) && (i7 & 48) != 32) {
                z = false;
            }
            boolean f6 = f5 | z | rk2Var2.f(o3) | rk2Var2.f(o4);
            Object K = rk2Var2.K();
            if (f6 || K == xx0.a) {
                i6 = i5;
                f4 = f3;
                mi2 mi2Var = new mi2() { // from class: zl5
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj) {
                        long j3;
                        xr1 xr1Var = (xr1) obj;
                        float intBitsToFloat = Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L));
                        int i9 = i6;
                        float f7 = f4;
                        if (i9 != 0 && Float.intBitsToFloat((int) (4294967295L & xr1Var.e())) <= Float.intBitsToFloat((int) (xr1Var.e() >> 32))) {
                            f7 += xr1Var.W(intBitsToFloat);
                        }
                        float W = f7 / xr1Var.W(Float.intBitsToFloat((int) (xr1Var.e() >> 32)));
                        h57 h57Var = o;
                        float floatValue = ((Number) h57Var.getValue()).floatValue();
                        float f8 = 1.0f - W;
                        long j4 = j2;
                        if (floatValue < f8) {
                            bm5.e(xr1Var, ((Number) h57Var.getValue()).floatValue() > 0.0f ? ((Number) h57Var.getValue()).floatValue() + W : 0.0f, 1.0f, j4, intBitsToFloat, i9);
                        }
                        long j5 = j4;
                        float floatValue2 = ((Number) h57Var.getValue()).floatValue();
                        h57 h57Var2 = o2;
                        float floatValue3 = floatValue2 - ((Number) h57Var2.getValue()).floatValue();
                        long j6 = j;
                        if (floatValue3 > 0.0f) {
                            bm5.e(xr1Var, ((Number) h57Var.getValue()).floatValue(), ((Number) h57Var2.getValue()).floatValue(), j6, intBitsToFloat, i9);
                            j3 = j6;
                        } else {
                            j3 = j6;
                        }
                        float floatValue4 = ((Number) h57Var2.getValue()).floatValue();
                        h57 h57Var3 = o3;
                        if (floatValue4 > W) {
                            bm5.e(xr1Var, ((Number) h57Var3.getValue()).floatValue() > 0.0f ? ((Number) h57Var3.getValue()).floatValue() + W : 0.0f, ((Number) h57Var2.getValue()).floatValue() < 1.0f ? ((Number) h57Var2.getValue()).floatValue() - W : 1.0f, j5, intBitsToFloat, i9);
                            j5 = j5;
                        }
                        float floatValue5 = ((Number) h57Var3.getValue()).floatValue();
                        h57 h57Var4 = o4;
                        if (floatValue5 - ((Number) h57Var4.getValue()).floatValue() > 0.0f) {
                            bm5.e(xr1Var, ((Number) h57Var3.getValue()).floatValue(), ((Number) h57Var4.getValue()).floatValue(), j3, intBitsToFloat, i9);
                            xr1Var = xr1Var;
                            intBitsToFloat = intBitsToFloat;
                        }
                        if (((Number) h57Var4.getValue()).floatValue() > W) {
                            bm5.e(xr1Var, 0.0f, ((Number) h57Var4.getValue()).floatValue() < 1.0f ? ((Number) h57Var4.getValue()).floatValue() - W : 1.0f, j5, intBitsToFloat, i9);
                        }
                        return r98.a;
                    }
                };
                rk2Var2.g0(mi2Var);
                K = mi2Var;
            } else {
                i6 = i5;
                f4 = f3;
            }
            ut.a(0, (mi2) K, rk2Var2, i8);
            i4 = i6;
            f2 = f4;
        } else {
            dn4Var2 = dn4Var;
            rk2Var2.Q();
            i4 = i;
            f2 = f;
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            final dn4 dn4Var3 = dn4Var2;
            r.d = new xi2() { // from class: am5
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bm5.c(dn4.this, j, j2, i4, f2, (rk2) obj, ku8.S(i2 | 1));
                    return r98.a;
                }
            };
        }
    }

    public static final void d(xr1 xr1Var, float f, float f2, long j, ma7 ma7Var) {
        float intBitsToFloat = Float.intBitsToFloat((int) (xr1Var.e() >> 32)) - (2.0f * (ma7Var.a / 2.0f));
        xr1Var.H0(j, f, f2, (Float.floatToRawIntBits(r0) << 32) | (Float.floatToRawIntBits(r0) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), ma7Var);
    }

    public static final void e(xr1 xr1Var, float f, float f2, long j, float f3, int i) {
        float intBitsToFloat = Float.intBitsToFloat((int) (xr1Var.e() >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L));
        float f4 = intBitsToFloat2 / 2.0f;
        boolean z = xr1Var.getLayoutDirection() == hv3.X;
        float f5 = (z ? f : 1.0f - f2) * intBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * intBitsToFloat;
        if (i == 0 || intBitsToFloat2 > intBitsToFloat) {
            xr1Var.G(j, (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), f3, (r19 & 16) != 0 ? 0 : 0);
            return;
        }
        float f7 = f3 / 2.0f;
        float f8 = intBitsToFloat - f7;
        if (f5 < f7) {
            f5 = f7;
        }
        if (f5 > f8) {
            f5 = f8;
        }
        if (f6 < f7) {
            f6 = f7;
        }
        if (f6 <= f8) {
            f8 = f6;
        }
        if (Math.abs(f2 - f) > 0.0f) {
            xr1Var.G(j, (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), f3, (r19 & 16) != 0 ? 0 : i);
        }
    }
}
