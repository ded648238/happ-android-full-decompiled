package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rc5 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ i41 Y;
    public final /* synthetic */ sv0 Z;

    public /* synthetic */ rc5(i41 i41Var, sv0 sv0Var, int i) {
        this.X = i;
        this.Y = i41Var;
        this.Z = sv0Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        i41 i41Var = this.Y;
        long longValue = ((Long) obj).longValue();
        switch (i) {
            case 0:
                pc1 pc1Var = jm1.a;
                m93.L(i41Var, ac4.a, new sc5(this.Z, longValue, null, 0), 2);
                break;
            default:
                pc1 pc1Var2 = jm1.a;
                m93.L(i41Var, ac4.a, new sc5(this.Z, longValue, null, 1), 2);
                break;
        }
        return r98Var;
    }
}
