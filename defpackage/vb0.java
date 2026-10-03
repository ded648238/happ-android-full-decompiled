package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vb0 extends r2 {
    public final /* synthetic */ wb0 g0;

    public vb0(wb0 wb0Var) {
        this.g0 = wb0Var;
    }

    @Override // defpackage.r2
    public final String h() {
        sb0 sb0Var = (sb0) this.g0.X.get();
        if (sb0Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + sb0Var.a + "]";
    }
}
