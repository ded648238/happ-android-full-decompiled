package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class d96 implements fp1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ h96 Y;

    public /* synthetic */ d96(h96 h96Var, int i) {
        this.X = i;
        this.Y = h96Var;
    }

    @Override // defpackage.fp1
    public final double c(double d) {
        int i = this.X;
        h96 h96Var = this.Y;
        switch (i) {
            case 0:
                return vx6.p(h96Var.k.c(d), h96Var.e, h96Var.f);
            default:
                return h96Var.n.c(vx6.p(d, h96Var.e, h96Var.f));
        }
    }
}
