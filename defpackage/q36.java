package defpackage;

import android.content.Intent;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class q36 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ResetSettingsActivity Y;

    public /* synthetic */ q36(ResetSettingsActivity resetSettingsActivity, int i) {
        this.X = i;
        this.Y = resetSettingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ResetSettingsActivity resetSettingsActivity = this.Y;
        switch (i) {
            case 0:
                g6 g6Var = resetSettingsActivity.N0;
                if (g6Var != null) {
                    return new s36(g6Var);
                }
                m93.a0("binding");
                throw null;
            default:
                x77 x77Var = (x77) resetSettingsActivity.O0.getValue();
                x77Var.getClass();
                m93.L(HappApplication.J0, null, new w77(x77Var, null, 0), 3);
                resetSettingsActivity.startActivity(new Intent(resetSettingsActivity.getApplicationContext(), (Class<?>) MainActivity.class).setFlags(268468224));
                return r98.a;
        }
    }
}
