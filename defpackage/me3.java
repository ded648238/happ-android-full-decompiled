package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class me3 extends nk0 {
    public final ve3 j0;

    public me3(b31 b31Var, ve3 ve3Var) {
        super(1, b31Var);
        this.j0 = ve3Var;
    }

    @Override // defpackage.nk0
    public final String D() {
        return "AwaitContinuation";
    }

    @Override // defpackage.nk0
    public final Throwable p(ve3 ve3Var) {
        Throwable c;
        Object N = this.j0.N();
        return (!(N instanceof oe3) || (c = ((oe3) N).c()) == null) ? N instanceof vv0 ? ((vv0) N).a : ve3Var.R() : c;
    }
}
