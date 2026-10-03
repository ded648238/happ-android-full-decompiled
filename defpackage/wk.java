package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wk implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ wk(zi2 zi2Var, int i, er2 er2Var) {
        this.X = 5;
        this.Z = zi2Var;
        this.Y = i;
        this.c0 = er2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        int i2 = this.Y;
        r98 r98Var = r98.a;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                xk.a((uk) obj4, (List) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((yw0) obj4).f(obj3, (rk2) obj, ku8.S(i2) | 1);
                break;
            case 2:
                ((Integer) obj2).intValue();
                or4.b((vp5) obj4, (xi2) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                or4.c((vp5[]) obj4, (xi2) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                mm2.b((om2) obj4, (dn4) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 5:
                zi2 zi2Var = (zi2) obj4;
                er2 er2Var = (er2) obj3;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    zi2Var.C(Integer.valueOf(i2), er2Var, rk2Var, 0);
                    break;
                }
            case 6:
                ((Integer) obj2).getClass();
                h71.e((er2) obj4, (dn4) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 7:
                String str = (String) obj4;
                dn4 dn4Var = (dn4) obj3;
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    ku8.b(str, dn4Var, null, this.Y, 0, 1, 0, false, null, rk2Var2, 12779520, 340);
                    break;
                }
            case 8:
                ((Integer) obj2).getClass();
                mu4.F((o23) obj4, (dn4) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                kc.p((cb6) obj4, (dn4) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                pt7.a((pu7) obj4, (yw0) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                ((o08) obj4).a(obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ wk(int i, int i2, Object obj, Object obj2) {
        this.X = i2;
        this.Z = obj;
        this.c0 = obj2;
        this.Y = i;
    }
}
