package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class c20 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ os7 Y;

    public /* synthetic */ c20(os7 os7Var, int i) {
        this.X = i;
        this.Y = os7Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        os7 os7Var = this.Y;
        switch (i) {
            case 0:
                break;
            case 1:
                tu7 tu7Var = (tu7) os7Var.s.getValue();
                tu7 tu7Var2 = tu7.Y;
                if (tu7Var == tu7Var2) {
                    tu7Var2 = tu7.X;
                }
                os7Var.x(tu7Var2);
                break;
            default:
                os7Var.d();
                break;
        }
        return r98Var;
    }
}
