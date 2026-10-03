package defpackage;

import su.happ.proxyutility.feature.settings.SettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zt6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ SettingsActivity Y;

    public /* synthetic */ zt6(SettingsActivity settingsActivity, int i) {
        this.X = i;
        this.Y = settingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        SettingsActivity settingsActivity = this.Y;
        switch (i) {
            case 0:
                return settingsActivity.a();
            case 1:
                return settingsActivity.c();
            case 2:
                return settingsActivity.b();
            case 3:
                return settingsActivity.a();
            case 4:
                return settingsActivity.c();
            default:
                return settingsActivity.b();
        }
    }
}
