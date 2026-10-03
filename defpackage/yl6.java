package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yl6 implements nm6 {
    public static final q96 i0 = new q96(4, new gk6(8), new fk6(15));
    public final u65 X;
    public float e0;
    public final uf1 g0;
    public final uf1 h0;
    public final u65 Y = new u65(0);
    public final u65 Z = new u65(0);
    public final rp4 c0 = new rp4();
    public final u65 d0 = new u65(Integer.MAX_VALUE);
    public final hi6 f0 = new hi6(new ib6(5, this));

    public yl6(int i) {
        this.X = new u65(i);
        final int i2 = 0;
        this.g0 = d01.r(new ji2(this) { // from class: xl6
            public final /* synthetic */ yl6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i3 = i2;
                yl6 yl6Var = this.Y;
                switch (i3) {
                    case 0:
                        return Boolean.valueOf(yl6Var.X.k() < yl6Var.d0.k());
                    default:
                        return Boolean.valueOf(yl6Var.X.k() > 0);
                }
            }
        });
        final int i3 = 1;
        this.h0 = d01.r(new ji2(this) { // from class: xl6
            public final /* synthetic */ yl6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i32 = i3;
                yl6 yl6Var = this.Y;
                switch (i32) {
                    case 0:
                        return Boolean.valueOf(yl6Var.X.k() < yl6Var.d0.k());
                    default:
                        return Boolean.valueOf(yl6Var.X.k() > 0);
                }
            }
        });
    }

    public final void a(int i) {
        u65 u65Var = this.X;
        this.d0.m(i);
        a17 w = ut.w();
        mi2 e = w != null ? w.e() : null;
        a17 P = ut.P(w);
        try {
            if (u65Var.k() > i) {
                u65Var.m(i);
            }
        } finally {
            ut.k0(w, P, e);
        }
    }

    @Override // defpackage.nm6
    public final boolean b() {
        return this.f0.b();
    }

    @Override // defpackage.nm6
    public final boolean c() {
        return ((Boolean) this.h0.getValue()).booleanValue();
    }

    @Override // defpackage.nm6
    public final boolean j() {
        return ((Boolean) this.g0.getValue()).booleanValue();
    }

    @Override // defpackage.nm6
    public final Object m(zq4 zq4Var, xi2 xi2Var, d31 d31Var) {
        Object m = this.f0.m(zq4Var, xi2Var, d31Var);
        return m == j41.X ? m : r98.a;
    }

    @Override // defpackage.nm6
    public final float n(float f) {
        return this.f0.n(f);
    }
}
