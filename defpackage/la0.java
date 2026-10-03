package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class la0 implements af1 {
    public i80 X = qu1.t0;
    public ha6 Y;

    @Override // defpackage.af1
    public final float Z() {
        return this.X.getDensity().Z();
    }

    public final ha6 a(mi2 mi2Var) {
        ha6 ha6Var = new ha6();
        ha6Var.X = mi2Var;
        this.Y = ha6Var;
        return ha6Var;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X.getDensity().getDensity();
    }
}
