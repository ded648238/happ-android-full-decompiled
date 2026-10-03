package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sr8 extends cn4 implements ov3 {
    public vl1 n0;
    public xi2 o0;

    @Override // defpackage.ov3
    public final th4 M(final uh4 uh4Var, nh4 nh4Var, long j) {
        final kd5 o = nh4Var.o(k11.a(this.n0 != vl1.X ? 0 : i11.j(j), i11.h(j), this.n0 == vl1.Y ? i11.i(j) : 0, i11.g(j)));
        final int r = vx6.r(o.X, i11.j(j), i11.h(j));
        final int r2 = vx6.r(o.Y, i11.i(j), i11.g(j));
        return uh4Var.f0(r, r2, gw1.X, new mi2() { // from class: rr8
            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                xi2 xi2Var = sr8.this.o0;
                jd5.g((jd5) obj, o, ((r73) xi2Var.H(new z73(((r - r1.X) << 32) | ((r2 - r1.Y) & 4294967295L)), uh4Var.getLayoutDirection())).a);
                return r98.a;
            }
        });
    }
}
