package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t57 extends y57 {
    public h2 c;
    public int d;
    public int e;

    public t57(long j, h2 h2Var) {
        super(j);
        this.c = h2Var;
    }

    @Override // defpackage.y57
    public final void a(y57 y57Var) {
        synchronized (mu4.f0) {
            y57Var.getClass();
            this.c = ((t57) y57Var).c;
            this.d = ((t57) y57Var).d;
            this.e = ((t57) y57Var).e;
        }
    }

    @Override // defpackage.y57
    public final y57 b() {
        return c(i17.j().g());
    }

    @Override // defpackage.y57
    public final y57 c(long j) {
        return new t57(j, this.c);
    }
}
