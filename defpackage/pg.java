package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class pg implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ dn4 Y;
    public final /* synthetic */ yw0 Z;
    public final /* synthetic */ int c0;

    public /* synthetic */ pg(dn4 dn4Var, yw0 yw0Var, int i, int i2) {
        this.X = i2;
        this.Y = dn4Var;
        this.Z = yw0Var;
        this.c0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.c0;
        yw0 yw0Var = this.Z;
        dn4 dn4Var = this.Y;
        rk2 rk2Var = (rk2) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                mu4.L(dn4Var, yw0Var, rk2Var, ku8.S(i2 | 1));
                break;
            case 1:
                mu4.M(dn4Var, yw0Var, rk2Var, ku8.S(i2 | 1));
                break;
            case 2:
                nd1.d(dn4Var, yw0Var, rk2Var, ku8.S(i2 | 1));
                break;
            case 3:
                l93.d(dn4Var, yw0Var, rk2Var, ku8.S(i2 | 1));
                break;
            default:
                l93.c(dn4Var, yw0Var, rk2Var, ku8.S(i2 | 1));
                break;
        }
        return r98Var;
    }
}
