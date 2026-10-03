package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g96 extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ h96 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g96(h96 h96Var, int i) {
        super(1);
        this.X = i;
        this.Y = h96Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        h96 h96Var = this.Y;
        switch (i) {
            case 0:
                return Double.valueOf(h96Var.n.c(vx6.p(((Number) obj).doubleValue(), h96Var.e, h96Var.f)));
            default:
                return Double.valueOf(vx6.p(h96Var.k.c(((Number) obj).doubleValue()), h96Var.e, h96Var.f));
        }
    }
}
