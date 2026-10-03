package defpackage;

import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class l94 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainActivity Y;

    public /* synthetic */ l94(MainActivity mainActivity, int i) {
        this.X = i;
        this.Y = mainActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        MainActivity mainActivity = this.Y;
        int i2 = 1;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                int i3 = MainActivity.v1;
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    h31.b(m93.S(372327083, new l94(mainActivity, i2), rk2Var), rk2Var, 6);
                    break;
                }
            default:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i4 = MainActivity.v1;
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    ku8.c(mainActivity.J(), (we6) mainActivity.c1.getValue(), (kl5) mainActivity.d1.getValue(), (im2) mainActivity.e1.getValue(), (h33) mainActivity.f1.getValue(), (bf7) mainActivity.g1.getValue(), rk2Var2, 299592);
                    break;
                }
        }
        return r98Var;
    }
}
