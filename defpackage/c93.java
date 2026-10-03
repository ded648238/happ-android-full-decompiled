package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c93 extends g93 {
    public f93 o0;
    public boolean p0;

    @Override // defpackage.g93
    public final long U0(nh4 nh4Var, long j) {
        int L = this.o0 == f93.X ? nh4Var.L(i11.h(j)) : nh4Var.a(i11.h(j));
        if (L < 0) {
            L = 0;
        }
        if (L < 0) {
            i53.a("height must be >= 0");
        }
        return k11.h(0, Integer.MAX_VALUE, L, L);
    }

    @Override // defpackage.g93
    public final boolean V0() {
        return this.p0;
    }

    @Override // defpackage.g93, defpackage.ov3
    public final int a0(p84 p84Var, nh4 nh4Var, int i) {
        return this.o0 == f93.X ? nh4Var.L(i) : nh4Var.a(i);
    }

    @Override // defpackage.g93, defpackage.ov3
    public final int k0(p84 p84Var, nh4 nh4Var, int i) {
        return this.o0 == f93.X ? nh4Var.L(i) : nh4Var.a(i);
    }
}
