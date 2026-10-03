package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bx0 implements zi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ bx0(int i) {
        this.X = i;
    }

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((Integer) obj).getClass();
                er2 er2Var = (er2) obj2;
                rk2 rk2Var = (rk2) obj3;
                int intValue = ((Integer) obj4).intValue();
                er2Var.getClass();
                if ((intValue & 48) == 0) {
                    intValue |= rk2Var.f(er2Var) ? 32 : 16;
                }
                if (rk2Var.N(intValue & 1, (intValue & 145) != 144)) {
                    h71.e(er2Var, null, rk2Var, (intValue >> 3) & 14);
                } else {
                    rk2Var.Q();
                }
                return r98Var;
            case 1:
                ((Integer) obj).getClass();
                er2 er2Var2 = (er2) obj2;
                rk2 rk2Var2 = (rk2) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                er2Var2.getClass();
                if ((intValue2 & 48) == 0) {
                    intValue2 |= rk2Var2.f(er2Var2) ? 32 : 16;
                }
                if (rk2Var2.N(intValue2 & 1, (intValue2 & 145) != 144)) {
                    h71.e(er2Var2, null, rk2Var2, (intValue2 >> 3) & 14);
                } else {
                    rk2Var2.Q();
                }
                return r98Var;
            default:
                return new se5((z31) obj, (Context) obj2, (zn6) obj3, (d64) obj4);
        }
    }
}
