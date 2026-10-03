package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ul6 extends cn4 implements ov3, xo6 {
    public yl6 n0;
    public boolean o0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        hc4.n(j, this.o0 ? y25.X : y25.Y);
        kd5 o = nh4Var.o(i11.a(j, 0, this.o0 ? i11.h(j) : Integer.MAX_VALUE, 0, this.o0 ? Integer.MAX_VALUE : i11.g(j), 5));
        int i = o.X;
        int h = i11.h(j);
        if (i > h) {
            i = h;
        }
        int i2 = o.Y;
        int g = i11.g(j);
        if (i2 > g) {
            i2 = g;
        }
        int i3 = o.Y - i2;
        int i4 = o.X - i;
        if (!this.o0) {
            i3 = i4;
        }
        this.n0.a(i3);
        this.n0.Y.m(this.o0 ? i2 : i);
        this.n0.Z.m(this.o0 ? o.Y : o.X);
        return uh4Var.f0(i, i2, gw1.X, new gs2(i3, 4, this, o));
    }

    @Override // defpackage.ov3
    public final int a0(p84 p84Var, nh4 nh4Var, int i) {
        if (!this.o0) {
            i = Integer.MAX_VALUE;
        }
        return nh4Var.a(i);
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        ep6.e(gp6Var);
        final int i = 0;
        final int i2 = 1;
        jl6 jl6Var = new jl6(new ji2(this) { // from class: tl6
            public final /* synthetic */ ul6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int k;
                int i3 = i;
                ul6 ul6Var = this.Y;
                switch (i3) {
                    case 0:
                        k = ul6Var.n0.X.k();
                        break;
                    default:
                        k = ul6Var.n0.d0.k();
                        break;
                }
                return Float.valueOf(k);
            }
        }, new ji2(this) { // from class: tl6
            public final /* synthetic */ ul6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int k;
                int i3 = i2;
                ul6 ul6Var = this.Y;
                switch (i3) {
                    case 0:
                        k = ul6Var.n0.X.k();
                        break;
                    default:
                        k = ul6Var.n0.d0.k();
                        break;
                }
                return Float.valueOf(k);
            }
        });
        if (this.o0) {
            fp6 fp6Var = dp6.w;
            uo3 uo3Var = ep6.a[13];
            fp6Var.getClass();
            gp6Var.a(fp6Var, jl6Var);
            return;
        }
        fp6 fp6Var2 = dp6.v;
        uo3 uo3Var2 = ep6.a[12];
        fp6Var2.getClass();
        gp6Var.a(fp6Var2, jl6Var);
    }

    @Override // defpackage.ov3
    public final int h(p84 p84Var, nh4 nh4Var, int i) {
        if (this.o0) {
            i = Integer.MAX_VALUE;
        }
        return nh4Var.m(i);
    }

    @Override // defpackage.ov3
    public final int k0(p84 p84Var, nh4 nh4Var, int i) {
        if (!this.o0) {
            i = Integer.MAX_VALUE;
        }
        return nh4Var.L(i);
    }

    @Override // defpackage.ov3
    public final int w0(p84 p84Var, nh4 nh4Var, int i) {
        if (this.o0) {
            i = Integer.MAX_VALUE;
        }
        return nh4Var.k(i);
    }
}
