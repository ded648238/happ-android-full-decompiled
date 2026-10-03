package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ry3 implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ iz3 Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ ry3(int i, iz3 iz3Var, Object obj) {
        this.Y = iz3Var;
        this.Z = i;
        this.c0 = obj;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj3 = this.c0;
        int i2 = this.Z;
        iz3 iz3Var = this.Y;
        rk2 rk2Var = (rk2) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    iz3Var.a(i2, obj3, rk2Var, 0);
                    break;
                }
            default:
                num.getClass();
                iz3Var.a(i2, obj3, rk2Var, ku8.S(1));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ ry3(iz3 iz3Var, int i, Object obj, int i2) {
        this.Y = iz3Var;
        this.Z = i;
        this.c0 = obj;
    }
}
