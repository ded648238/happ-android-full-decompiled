package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v52 extends cn4 implements ov3 {
    public vl1 n0;
    public float o0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        int j2;
        int h;
        int i;
        int i2;
        if (!i11.d(j) || this.n0 == vl1.X) {
            j2 = i11.j(j);
            h = i11.h(j);
        } else {
            int round = Math.round(i11.h(j) * this.o0);
            int j3 = i11.j(j);
            j2 = i11.h(j);
            if (round < j3) {
                round = j3;
            }
            if (round <= j2) {
                j2 = round;
            }
            h = j2;
        }
        if (!i11.c(j) || this.n0 == vl1.Y) {
            int i3 = i11.i(j);
            int g = i11.g(j);
            i = i3;
            i2 = g;
        } else {
            int round2 = Math.round(i11.g(j) * this.o0);
            int i4 = i11.i(j);
            i = i11.g(j);
            if (round2 < i4) {
                round2 = i4;
            }
            if (round2 <= i) {
                i = round2;
            }
            i2 = i;
        }
        kd5 o = nh4Var.o(k11.a(j2, h, i, i2));
        return uh4Var.f0(o.X, o.Y, gw1.X, new ob(o, 1));
    }
}
