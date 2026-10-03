package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rz extends j68 {
    public hn4 l0;

    @Override // defpackage.j68
    public final boolean n(tp5 tp5Var) {
        return tp5Var == this.l0.i0;
    }

    @Override // defpackage.j68
    public final Object u(tp5 tp5Var) {
        if (tp5Var != this.l0.i0) {
            g53.b("Check failed.");
        }
        return this.l0.j0.getValue();
    }
}
