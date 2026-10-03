package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j17 extends y57 {
    public float c;

    public j17(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.y57
    public final void a(y57 y57Var) {
        y57Var.getClass();
        this.c = ((j17) y57Var).c;
    }

    @Override // defpackage.y57
    public final y57 b() {
        return c(i17.j().g());
    }

    @Override // defpackage.y57
    public final y57 c(long j) {
        return new j17(this.c, j);
    }
}
