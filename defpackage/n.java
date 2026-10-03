package defpackage;

import su.happ.proxyutility.feature.about_settings.AboutSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class n implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ AboutSettingsActivity Y;

    public /* synthetic */ n(AboutSettingsActivity aboutSettingsActivity, int i) {
        this.X = i;
        this.Y = aboutSettingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        AboutSettingsActivity aboutSettingsActivity = this.Y;
        switch (i) {
            case 0:
                return aboutSettingsActivity.a();
            case 1:
                return aboutSettingsActivity.c();
            default:
                return aboutSettingsActivity.b();
        }
    }
}
