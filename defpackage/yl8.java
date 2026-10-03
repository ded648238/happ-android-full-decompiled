package defpackage;

import su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yl8 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ VpnSettingsActivity Y;

    public /* synthetic */ yl8(VpnSettingsActivity vpnSettingsActivity, int i) {
        this.X = i;
        this.Y = vpnSettingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        VpnSettingsActivity vpnSettingsActivity = this.Y;
        switch (i) {
            case 0:
                return vpnSettingsActivity.a();
            case 1:
                return vpnSettingsActivity.c();
            default:
                return vpnSettingsActivity.b();
        }
    }
}
