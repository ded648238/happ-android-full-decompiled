package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ya8 extends cn4 implements ov3 {
    public float n0;
    public float o0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        int j2;
        int i;
        if (Float.isNaN(this.n0) || i11.j(j) != 0) {
            j2 = i11.j(j);
        } else {
            int v0 = uh4Var.v0(this.n0);
            j2 = i11.h(j);
            if (v0 < 0) {
                v0 = 0;
            }
            if (v0 <= j2) {
                j2 = v0;
            }
        }
        int h = i11.h(j);
        if (Float.isNaN(this.o0) || i11.i(j) != 0) {
            i = i11.i(j);
        } else {
            int v02 = uh4Var.v0(this.o0);
            i = i11.g(j);
            int i2 = v02 >= 0 ? v02 : 0;
            if (i2 <= i) {
                i = i2;
            }
        }
        kd5 o = nh4Var.o(k11.a(j2, h, i, i11.g(j)));
        return uh4Var.f0(o.X, o.Y, gw1.X, new ob(o, 15));
    }

    @Override // defpackage.ov3
    public final int a0(p84 p84Var, nh4 nh4Var, int i) {
        int a = nh4Var.a(i);
        int v0 = !Float.isNaN(this.o0) ? p84Var.v0(this.o0) : 0;
        return a < v0 ? v0 : a;
    }

    @Override // defpackage.ov3
    public final int h(p84 p84Var, nh4 nh4Var, int i) {
        int m = nh4Var.m(i);
        int v0 = !Float.isNaN(this.n0) ? p84Var.v0(this.n0) : 0;
        return m < v0 ? v0 : m;
    }

    @Override // defpackage.ov3
    public final int k0(p84 p84Var, nh4 nh4Var, int i) {
        int L = nh4Var.L(i);
        int v0 = !Float.isNaN(this.o0) ? p84Var.v0(this.o0) : 0;
        return L < v0 ? v0 : L;
    }

    @Override // defpackage.ov3
    public final int w0(p84 p84Var, nh4 nh4Var, int i) {
        int k = nh4Var.k(i);
        int v0 = !Float.isNaN(this.n0) ? p84Var.v0(this.n0) : 0;
        return k < v0 ? v0 : k;
    }
}
