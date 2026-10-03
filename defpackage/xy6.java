package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xy6 extends cn4 implements ov3 {
    public float n0;
    public float o0;
    public float p0;
    public float q0;
    public boolean r0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        int j2;
        int h;
        int i;
        int g;
        long a;
        long U0 = U0(uh4Var);
        if (this.r0) {
            a = k11.e(j, U0);
        } else {
            if (Float.isNaN(this.n0)) {
                j2 = i11.j(j);
                int h2 = i11.h(U0);
                if (j2 > h2) {
                    j2 = h2;
                }
            } else {
                j2 = i11.j(U0);
            }
            if (Float.isNaN(this.p0)) {
                h = i11.h(j);
                int j3 = i11.j(U0);
                if (h < j3) {
                    h = j3;
                }
            } else {
                h = i11.h(U0);
            }
            if (Float.isNaN(this.o0)) {
                i = i11.i(j);
                int g2 = i11.g(U0);
                if (i > g2) {
                    i = g2;
                }
            } else {
                i = i11.i(U0);
            }
            if (Float.isNaN(this.q0)) {
                g = i11.g(j);
                int i2 = i11.i(U0);
                if (g < i2) {
                    g = i2;
                }
            } else {
                g = i11.g(U0);
            }
            a = k11.a(j2, h, i, g);
        }
        kd5 o = nh4Var.o(a);
        return uh4Var.f0(o.X, o.Y, gw1.X, new ob(o, 7));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long U0(uh4 uh4Var) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (Float.isNaN(this.p0)) {
            i = Integer.MAX_VALUE;
        } else {
            i = uh4Var.v0(this.p0);
            if (i < 0) {
                i = 0;
            }
        }
        if (Float.isNaN(this.q0)) {
            i2 = Integer.MAX_VALUE;
        } else {
            i2 = uh4Var.v0(this.q0);
            if (i2 < 0) {
                i2 = 0;
            }
        }
        if (!Float.isNaN(this.n0)) {
            i3 = uh4Var.v0(this.n0);
            if (i3 < 0) {
                i3 = 0;
            }
            if (i3 > i) {
                i3 = i;
            }
        }
        i3 = 0;
        if (!Float.isNaN(this.o0)) {
            int v0 = uh4Var.v0(this.o0);
            if (v0 < 0) {
                v0 = 0;
            }
            if (v0 > i2) {
                v0 = i2;
            }
            if (v0 != Integer.MAX_VALUE) {
                i4 = v0;
            }
        }
        return k11.a(i3, i, i4, i2);
    }

    @Override // defpackage.ov3
    public final int a0(p84 p84Var, nh4 nh4Var, int i) {
        long U0 = U0(p84Var);
        if (i11.e(U0)) {
            return i11.g(U0);
        }
        if (!this.r0) {
            i = k11.g(i, U0);
        }
        return k11.f(nh4Var.a(i), U0);
    }

    @Override // defpackage.ov3
    public final int h(p84 p84Var, nh4 nh4Var, int i) {
        long U0 = U0(p84Var);
        if (i11.f(U0)) {
            return i11.h(U0);
        }
        if (!this.r0) {
            i = k11.f(i, U0);
        }
        return k11.g(nh4Var.m(i), U0);
    }

    @Override // defpackage.ov3
    public final int k0(p84 p84Var, nh4 nh4Var, int i) {
        long U0 = U0(p84Var);
        if (i11.e(U0)) {
            return i11.g(U0);
        }
        if (!this.r0) {
            i = k11.g(i, U0);
        }
        return k11.f(nh4Var.L(i), U0);
    }

    @Override // defpackage.ov3
    public final int w0(p84 p84Var, nh4 nh4Var, int i) {
        long U0 = U0(p84Var);
        if (i11.f(U0)) {
            return i11.h(U0);
        }
        if (!this.r0) {
            i = k11.f(i, U0);
        }
        return k11.g(nh4Var.k(i), U0);
    }
}
