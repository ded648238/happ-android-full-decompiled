package defpackage;

import android.graphics.Paint;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lq7 extends je1 implements ov3, wr1, qy0, an2, xo6 {
    public p8 A0;
    public k47 B0;
    public eu7 C0;
    public ix5 D0 = new ix5(-1.0f, -1.0f, -1.0f, -1.0f);
    public int E0;
    public int F0;
    public final ur7 G0;
    public final vp7 H0;
    public boolean p0;
    public boolean q0;
    public tt7 r0;
    public vz7 s0;
    public os7 t0;
    public g70 u0;
    public boolean v0;
    public yl6 w0;
    public y25 x0;
    public dy7 y0;
    public ne5 z0;

    public lq7(boolean z, boolean z2, tt7 tt7Var, vz7 vz7Var, os7 os7Var, g70 g70Var, boolean z3, yl6 yl6Var, y25 y25Var, dy7 dy7Var, ne5 ne5Var) {
        this.p0 = z;
        this.q0 = z2;
        this.r0 = tt7Var;
        this.s0 = vz7Var;
        this.t0 = os7Var;
        this.u0 = g70Var;
        this.v0 = z3;
        this.w0 = yl6Var;
        this.x0 = y25Var;
        this.y0 = dy7Var;
        this.z0 = ne5Var;
        int i = 0;
        boolean z4 = z || z2;
        fp6 fp6Var = f94.a;
        ur7 xr7Var = Build.VERSION.SDK_INT >= 28 ? new xr7(vz7Var, os7Var, tt7Var, z4) : new sg();
        U0(xr7Var);
        this.G0 = xr7Var;
        b31 b31Var = null;
        int i2 = 3;
        vp7 vp7Var = new vp7(this.y0, new td0(this, b31Var, i2), new xh(this, b31Var, i2), new jq7(i, this));
        U0(vp7Var);
        this.H0 = vp7Var;
    }

    public static void X0(xv3 xv3Var, st7 st7Var) {
        sk0 k = xv3Var.X.Y.k();
        float f = (int) (st7Var.c >> 32);
        to4 to4Var = st7Var.b;
        boolean z = f < to4Var.d || st7Var.d();
        rt7 rt7Var = st7Var.a;
        boolean z2 = z && rt7Var.f != 3;
        if (z2) {
            ix5 b = ut.b(0L, (Float.floatToRawIntBits((int) (r2 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r2 & 4294967295L)) & 4294967295L));
            k.g();
            sk0.q(k, b);
        }
        l27 l27Var = rt7Var.b.a;
        wp7 wp7Var = l27Var.m;
        zs7 zs7Var = l27Var.a;
        if (wp7Var == null) {
            wp7Var = wp7.b;
        }
        wp7 wp7Var2 = wp7Var;
        ru6 ru6Var = l27Var.n;
        if (ru6Var == null) {
            ru6Var = ru6.d;
        }
        ru6 ru6Var2 = ru6Var;
        yr1 yr1Var = l27Var.p;
        if (yr1Var == null) {
            yr1Var = u52.a;
        }
        yr1 yr1Var2 = yr1Var;
        try {
            g70 c = zs7Var.c();
            ys7 ys7Var = ys7.a;
            if (c != null) {
                to4.i(to4Var, k, c, zs7Var != ys7Var ? zs7Var.a() : 1.0f, ru6Var2, wp7Var2, yr1Var2);
            } else {
                to4.h(to4Var, k, zs7Var != ys7Var ? zs7Var.b() : au0.b, ru6Var2, wp7Var2, yr1Var2);
            }
            if (z2) {
                k.p();
            }
        } finally {
        }
    }

    @Override // defpackage.ov3
    public final th4 M(final uh4 uh4Var, nh4 nh4Var, long j) {
        y25 y25Var = this.x0;
        y25 y25Var2 = y25.X;
        gw1 gw1Var = gw1.X;
        if (y25Var == y25Var2) {
            final kd5 o = nh4Var.o(i11.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
            final int min = Math.min(o.Y, i11.g(j));
            final int i = 1;
            return uh4Var.f0(o.X, min, gw1Var, new mi2(this) { // from class: iq7
                public final /* synthetic */ lq7 Y;

                {
                    this.Y = this;
                }

                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    int i2 = i;
                    r98 r98Var = r98.a;
                    uh4 uh4Var2 = uh4Var;
                    kd5 kd5Var = o;
                    switch (i2) {
                        case 0:
                            jd5 jd5Var = (jd5) obj;
                            int i3 = kd5Var.X;
                            lq7 lq7Var = this.Y;
                            lq7Var.a1(jd5Var, min, i3, lq7Var.s0.d().c0, uh4Var2.getLayoutDirection());
                            jd5.h(jd5Var, kd5Var, -lq7Var.w0.X.k(), 0);
                            break;
                        default:
                            jd5 jd5Var2 = (jd5) obj;
                            int i4 = kd5Var.Y;
                            lq7 lq7Var2 = this.Y;
                            lq7Var2.a1(jd5Var2, min, i4, lq7Var2.s0.d().c0, uh4Var2.getLayoutDirection());
                            jd5.h(jd5Var2, kd5Var, 0, -lq7Var2.w0.X.k());
                            break;
                    }
                    return r98Var;
                }
            });
        }
        final kd5 o2 = nh4Var.o(i11.a(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        final int min2 = Math.min(o2.X, i11.h(j));
        final int i2 = 0;
        return uh4Var.f0(min2, o2.Y, gw1Var, new mi2(this) { // from class: iq7
            public final /* synthetic */ lq7 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i22 = i2;
                r98 r98Var = r98.a;
                uh4 uh4Var2 = uh4Var;
                kd5 kd5Var = o2;
                switch (i22) {
                    case 0:
                        jd5 jd5Var = (jd5) obj;
                        int i3 = kd5Var.X;
                        lq7 lq7Var = this.Y;
                        lq7Var.a1(jd5Var, min2, i3, lq7Var.s0.d().c0, uh4Var2.getLayoutDirection());
                        jd5.h(jd5Var, kd5Var, -lq7Var.w0.X.k(), 0);
                        break;
                    default:
                        jd5 jd5Var2 = (jd5) obj;
                        int i4 = kd5Var.Y;
                        lq7 lq7Var2 = this.Y;
                        lq7Var2.a1(jd5Var2, min2, i4, lq7Var2.s0.d().c0, uh4Var2.getLayoutDirection());
                        jd5.h(jd5Var2, kd5Var, 0, -lq7Var2.w0.X.k());
                        break;
                }
                return r98Var;
            }
        });
    }

    @Override // defpackage.cn4
    public final void M0() {
        if (this.p0 && Y0()) {
            Z0();
        }
    }

    public final boolean Y0() {
        if (!this.v0) {
            return false;
        }
        if (!this.p0 && !this.q0) {
            return false;
        }
        g70 g70Var = this.u0;
        return ((g70Var instanceof a27) && ((a27) g70Var).a == 16) ? false : true;
    }

    public final void Z0() {
        if (this.A0 == null) {
            this.A0 = new p8(((Boolean) hi4.l(this, vy0.y)).booleanValue());
            vx6.P(this);
        }
        this.B0 = d01.G(I0(), null, null, new bi7(this, null, 2), 3);
    }

    public final void a1(jd5 jd5Var, int i, int i2, long j, hv3 hv3Var) {
        int i3;
        st7 c;
        int i4;
        boolean z;
        float f;
        this.w0.Y.m(i);
        this.w0.a(i2 - i);
        eu7 eu7Var = this.C0;
        if (eu7Var != null) {
            int i5 = eu7.c;
            int i6 = (int) (j & 4294967295L);
            long j2 = eu7Var.a;
            if (i6 == ((int) (j2 & 4294967295L))) {
                i3 = (int) (j >> 32);
                if (i3 == ((int) (j2 >> 32)) && i2 == this.E0 && i == this.F0) {
                    i3 = -1;
                }
                if (i3 >= 0 || !Y0() || (c = this.r0.c()) == null) {
                    return;
                }
                ix5 c2 = c.c(vx6.s(i3, new u73(0, c.a.a.Y.length(), 1)));
                float f2 = c2.a;
                float f3 = c2.c;
                boolean z2 = hv3Var == hv3.Y;
                int v0 = jd5Var.v0(2.0f);
                float f4 = z2 ? i2 - f3 : f2;
                float f5 = z2 ? (i2 - f3) + v0 : f2 + v0;
                float f6 = c2.b;
                float f7 = c2.d;
                ix5 ix5Var = new ix5(f4, f6, f5, f7);
                ix5 ix5Var2 = this.D0;
                if (f4 == ix5Var2.a && f6 == ix5Var2.b && i2 == this.E0) {
                    i4 = i2;
                    z = false;
                } else {
                    i4 = i2;
                    z = true;
                }
                if (z || i != this.F0) {
                    boolean z3 = this.x0 == y25.X;
                    if (z3) {
                        f4 = f6;
                    }
                    if (z3) {
                        f5 = f7;
                    }
                    int k = this.w0.X.k();
                    float f8 = k + i;
                    if (f5 <= f8) {
                        float f9 = k;
                        if (f4 >= f9 || f5 - f4 <= i) {
                            f = (f4 >= f9 || f5 - f4 > ((float) i)) ? 0.0f : f4 - f9;
                            this.C0 = new eu7(j);
                            this.D0 = ix5Var;
                            this.F0 = i;
                            this.E0 = i4;
                            d01.G(I0(), null, l41.c0, new kq7(this, f, z, c2, null), 1);
                            return;
                        }
                    }
                    f = f5 - f8;
                    this.C0 = new eu7(j);
                    this.D0 = ix5Var;
                    this.F0 = i;
                    this.E0 = i4;
                    d01.G(I0(), null, l41.c0, new kq7(this, f, z, c2, null), 1);
                    return;
                }
                return;
            }
        }
        int i7 = eu7.c;
        i3 = (int) (j & 4294967295L);
        if (i3 >= 0) {
        }
    }

    @Override // defpackage.an2
    public final void d0(wu4 wu4Var) {
        this.r0.d.setValue(wu4Var);
        this.G0.d0(wu4Var);
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        this.G0.g(gp6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0163  */
    @Override // defpackage.wr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s0(xv3 xv3Var) {
        xv3 xv3Var2;
        int d;
        int c;
        xv3Var.a();
        fq7 d2 = this.s0.d();
        st7 c2 = this.r0.c();
        if (c2 == null) {
            return;
        }
        w55 w55Var = d2.e0;
        w55 w55Var2 = d2.e0;
        long j = d2.c0;
        if (w55Var != null) {
            int i = ((ct7) w55Var.X).a;
            long j2 = ((eu7) w55Var.Y).a;
            if (!eu7.b(j2)) {
                af j3 = c2.j(eu7.d(j2), eu7.c(j2));
                pu7 pu7Var = c2.a.b;
                if (i == 1) {
                    g70 c3 = pu7Var.a.a.c();
                    if (c3 != null) {
                        xv3Var2 = xv3Var;
                        xr1.c0(xv3Var2, j3, c3, 0.2f, null, 56);
                    } else {
                        xv3Var2 = xv3Var;
                        long b = pu7Var.b();
                        if (b == 16) {
                            b = au0.b;
                        }
                        xv3Var2.A0(j3, au0.b(au0.d(b) * 0.2f, b));
                    }
                } else {
                    xv3Var2 = xv3Var;
                    xv3Var2.A0(j3, ((hu7) hi4.l(this, iu7.a)).b);
                }
                if (eu7.b(j)) {
                    if (w55Var2 == null && (d = eu7.d(j)) != (c = eu7.c(j))) {
                        xv3Var2.A0(c2.j(d, c), ((hu7) hi4.l(this, iu7.a)).b);
                    }
                    X0(xv3Var2, c2);
                } else {
                    X0(xv3Var2, c2);
                    if (w55Var2 == null) {
                        p8 p8Var = this.A0;
                        float k = p8Var != null ? ((t65) p8Var.c0).k() : 0.0f;
                        if (k != 0.0f && Y0()) {
                            ix5 k2 = this.t0.k();
                            float f = k2.c;
                            float f2 = k2.a;
                            g70 g70Var = this.u0;
                            float f3 = f - f2;
                            long floatToRawIntBits = (Float.floatToRawIntBits((f3 / 2.0f) + f2) << 32) | (Float.floatToRawIntBits(k2.b) & 4294967295L);
                            long b2 = k2.b();
                            uk0 uk0Var = xv3Var2.X;
                            sk0 sk0Var = uk0Var.X.c;
                            te teVar = uk0Var.c0;
                            if (teVar == null) {
                                teVar = hi4.d();
                                teVar.m(1);
                                uk0Var.c0 = teVar;
                            }
                            Paint paint = teVar.a;
                            if (g70Var != null) {
                                g70Var.a(k, uk0Var.e(), teVar);
                            } else if (paint.getAlpha() / 255.0f != k) {
                                teVar.d(k);
                            }
                            if (!m93.h(teVar.d, null)) {
                                teVar.g(null);
                            }
                            if (teVar.b != 3) {
                                teVar.e(3);
                            }
                            if (paint.getStrokeWidth() != f3) {
                                teVar.l(f3);
                            }
                            if (paint.getStrokeMiter() != 4.0f) {
                                paint.setStrokeMiter(4.0f);
                            }
                            if (teVar.b() != 0) {
                                teVar.j(0);
                            }
                            if (teVar.c() != 0) {
                                teVar.k(0);
                            }
                            if (!paint.isFilterBitmap()) {
                                teVar.h(1);
                            }
                            sk0Var.h(floatToRawIntBits, b2, teVar);
                        }
                    }
                }
                this.G0.s0(xv3Var2);
            }
        }
        xv3Var2 = xv3Var;
        if (eu7.b(j)) {
        }
        this.G0.s0(xv3Var2);
    }
}
