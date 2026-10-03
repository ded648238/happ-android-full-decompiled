package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qs0 implements AutoCloseable, i41 {
    public final z31 X;

    public qs0(z31 z31Var) {
        z31Var.getClass();
        this.X = z31Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ih4.m(this.X, null);
    }

    @Override // defpackage.i41
    public final z31 getCoroutineContext() {
        return this.X;
    }
}
