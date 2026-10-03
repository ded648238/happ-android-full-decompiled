package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class vc implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int Z;

    public /* synthetic */ vc(dn4 dn4Var, int i, int i2) {
        this.X = 0;
        this.Y = dn4Var;
        this.Z = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.Z;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                yc.b((dn4) obj3, (rk2) obj, ku8.S(1), i2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                nn3.b((dn4) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            default:
                iz3 iz3Var = (iz3) obj3;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    a93 g = iz3Var.b.a.g(i2);
                    ((yw0) g.b.Z).C(iz3Var.c, Integer.valueOf(i2 - g.a), rk2Var, 0);
                    break;
                }
        }
        return r98Var;
    }

    public /* synthetic */ vc(int i, int i2, Object obj) {
        this.X = i2;
        this.Y = obj;
        this.Z = i;
    }
}
