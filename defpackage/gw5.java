package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gw5 implements i57, ja2, ck2 {
    public final /* synthetic */ k57 X;
    private final fe3 job;

    public gw5(k57 k57Var, k47 k47Var) {
        this.X = k57Var;
        this.job = k47Var;
    }

    @Override // defpackage.ja2
    public final Object a(la2 la2Var, b31 b31Var) {
        this.X.a(la2Var, b31Var);
        return j41.X;
    }

    @Override // defpackage.ck2
    public final ja2 b(z31 z31Var, int i, o70 o70Var) {
        return (((i < 0 || i >= 2) && i != -2) || o70Var != o70.Y) ? tv6.d(this, z31Var, i, o70Var) : this;
    }

    @Override // defpackage.i57
    public final Object getValue() {
        return this.X.getValue();
    }
}
