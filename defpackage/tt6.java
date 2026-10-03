package defpackage;

import su.happ.proxyutility.feature.settings.SettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class tt6 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ SettingsActivity Y;

    public /* synthetic */ tt6(SettingsActivity settingsActivity, int i) {
        this.X = i;
        this.Y = settingsActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        SettingsActivity settingsActivity = this.Y;
        int i2 = 1;
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                int i3 = SettingsActivity.b1;
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    h31.b(m93.S(-160762451, new tt6(settingsActivity, i2), rk2Var), rk2Var, 6);
                    break;
                }
            default:
                int i4 = SettingsActivity.b1;
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    or4.k((nu6) settingsActivity.T0.getValue(), (h33) settingsActivity.U0.getValue(), rk2Var, 72);
                    break;
                }
        }
        return r98Var;
    }
}
