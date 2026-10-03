package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qj7 implements sz0 {
    public final a05 X;

    public qj7(a05 a05Var) {
        this.X = a05Var;
    }

    @Override // defpackage.sz0
    public final Object F(boolean z, xi2 xi2Var, d31 d31Var) {
        sj7 sj7Var = (sj7) this.X.Y;
        sj7Var.getClass();
        return xi2Var.H(new uj7(new pj7(sj7Var.f0())), d31Var);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((sj7) this.X.Y).close();
    }
}
