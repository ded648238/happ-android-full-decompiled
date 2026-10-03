package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l17 extends y57 {
    public long c;

    public l17(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.y57
    public final void a(y57 y57Var) {
        y57Var.getClass();
        this.c = ((l17) y57Var).c;
    }

    @Override // defpackage.y57
    public final y57 b() {
        return c(i17.j().g());
    }

    @Override // defpackage.y57
    public final y57 c(long j) {
        return new l17(j, this.c);
    }
}
