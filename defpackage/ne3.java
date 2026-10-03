package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ne3 extends ke3 {
    public final ve3 g0;
    public final oe3 h0;
    public final ip0 i0;
    public final Object j0;

    public ne3(ve3 ve3Var, oe3 oe3Var, ip0 ip0Var, Object obj) {
        this.g0 = ve3Var;
        this.h0 = oe3Var;
        this.i0 = ip0Var;
        this.j0 = obj;
    }

    @Override // defpackage.ke3
    public final boolean r() {
        return false;
    }

    @Override // defpackage.ke3
    public final void s(Throwable th) {
        ip0 ip0Var = this.i0;
        ip0 c0 = ve3.c0(ip0Var);
        ve3 ve3Var = this.g0;
        oe3 oe3Var = this.h0;
        Object obj = this.j0;
        if (c0 == null || !ve3Var.p0(oe3Var, c0, obj)) {
            oe3Var.X.c(new i34(2), 2);
            ip0 c02 = ve3.c0(ip0Var);
            if (c02 == null || !ve3Var.p0(oe3Var, c02, obj)) {
                ve3Var.d(ve3Var.F(oe3Var, obj));
            }
        }
    }
}
