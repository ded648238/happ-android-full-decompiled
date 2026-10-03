package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bd0 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ gd0 Y;

    public /* synthetic */ bd0(gd0 gd0Var, int i) {
        this.X = i;
        this.Y = gd0Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.X;
        gd0 gd0Var = this.Y;
        switch (i) {
            case 0:
                synchronized (gd0Var.q) {
                    gd0Var.s = uf0.k;
                    gd0Var.toString();
                }
                tc0 tc0Var = gd0Var.o;
                gd0Var.toString();
                synchronized (tc0Var.f) {
                    tc0Var.g.remove(gd0Var);
                }
                sv0 sv0Var = gd0Var.x;
                r98 r98Var = r98.a;
                sv0Var.W(r98Var);
                l93.j(gd0Var.a, null);
                return r98Var;
            default:
                ((r98) obj).getClass();
                synchronized (gd0Var.q) {
                    z = gd0Var.r;
                }
                return Boolean.valueOf(z);
        }
    }
}
