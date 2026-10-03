package defpackage;

import su.happ.proxyutility.feature.about_settings.AboutSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class f implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ AboutSettingsActivity Y;

    public /* synthetic */ f(AboutSettingsActivity aboutSettingsActivity, int i) {
        this.X = i;
        this.Y = aboutSettingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        AboutSettingsActivity aboutSettingsActivity = this.Y;
        switch (i) {
            case 0:
                int i2 = AboutSettingsActivity.Q0;
                if8 if8Var = if8.a;
                if8.B(aboutSettingsActivity, "https://www.happ.su/main/terms-of-services");
                return r98Var;
            case 1:
                int i3 = AboutSettingsActivity.Q0;
                if8 if8Var2 = if8.a;
                if8.B(aboutSettingsActivity, "https://www.happ.su/main/third-party-libraries");
                return r98Var;
            case 2:
                int i4 = AboutSettingsActivity.Q0;
                if8 if8Var3 = if8.a;
                if8.B(aboutSettingsActivity, "https://www.happ.su/main/privacy-policy");
                return r98Var;
            default:
                q5 q5Var = aboutSettingsActivity.N0;
                if (q5Var != null) {
                    return new p(q5Var);
                }
                m93.a0("binding");
                throw null;
        }
    }
}
