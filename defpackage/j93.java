package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j93 extends g93 {
    public f93 o0;
    public boolean p0;

    @Override // defpackage.g93
    public final long U0(nh4 nh4Var, long j) {
        int k = this.o0 == f93.X ? nh4Var.k(i11.g(j)) : nh4Var.m(i11.g(j));
        if (k < 0) {
            k = 0;
        }
        if (k < 0) {
            i53.a("width must be >= 0");
        }
        return k11.h(k, k, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.g93
    public final boolean V0() {
        return this.p0;
    }

    @Override // defpackage.g93, defpackage.ov3
    public final int h(p84 p84Var, nh4 nh4Var, int i) {
        return this.o0 == f93.X ? nh4Var.k(i) : nh4Var.m(i);
    }

    @Override // defpackage.g93, defpackage.ov3
    public final int w0(p84 p84Var, nh4 nh4Var, int i) {
        return this.o0 == f93.X ? nh4Var.k(i) : nh4Var.m(i);
    }
}
