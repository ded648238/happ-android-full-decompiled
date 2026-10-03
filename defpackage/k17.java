package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k17 extends y57 {
    public int c;

    public k17(long j, int i) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.y57
    public final void a(y57 y57Var) {
        y57Var.getClass();
        this.c = ((k17) y57Var).c;
    }

    @Override // defpackage.y57
    public final y57 b() {
        return c(i17.j().g());
    }

    @Override // defpackage.y57
    public final y57 c(long j) {
        return new k17(j, this.c);
    }
}
