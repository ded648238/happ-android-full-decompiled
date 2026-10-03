package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class py1 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ qy1 Y;

    public /* synthetic */ py1(qy1 qy1Var, int i) {
        this.X = i;
        this.Y = qy1Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        nu4 nu4Var = nu4.e0;
        qy1 qy1Var = this.Y;
        switch (i) {
            case 0:
                pr4 pr4Var = (pr4) obj;
                if (pr4Var != null) {
                    return qy1Var.j(pr4Var, qy1Var.i().b(pr4Var, nu4Var));
                }
                qy1.h(8);
                throw null;
            default:
                pr4 pr4Var2 = (pr4) obj;
                if (pr4Var2 != null) {
                    return qy1Var.j(pr4Var2, qy1Var.i().f(pr4Var2, nu4Var));
                }
                qy1.h(4);
                throw null;
        }
    }
}
