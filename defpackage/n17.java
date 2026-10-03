package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n17 extends y57 {
    public Object c;

    public n17(long j, Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.y57
    public final void a(y57 y57Var) {
        y57Var.getClass();
        this.c = ((n17) y57Var).c;
    }

    @Override // defpackage.y57
    public final y57 b() {
        return new n17(i17.j().g(), this.c);
    }

    @Override // defpackage.y57
    public final y57 c(long j) {
        return new n17(j, this.c);
    }
}
