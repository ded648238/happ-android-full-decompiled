package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class up5 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ pu7 Z;
    public final /* synthetic */ xi2 c0;
    public final /* synthetic */ int d0;

    public /* synthetic */ up5(long j, pu7 pu7Var, xi2 xi2Var, int i, int i2) {
        this.X = i2;
        this.Y = j;
        this.Z = pu7Var;
        this.c0 = xi2Var;
        this.d0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.d0;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                int S = ku8.S(i2 | 1);
                ic4.c(this.Y, this.Z, this.c0, (rk2) obj, S);
                break;
            default:
                ((Integer) obj2).getClass();
                int S2 = ku8.S(i2 | 1);
                q48.d(this.Y, this.Z, this.c0, (rk2) obj, S2);
                break;
        }
        return r98Var;
    }
}
