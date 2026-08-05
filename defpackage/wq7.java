package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class wq7 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity R;

    public /* synthetic */ wq7(su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity, int i) {
        this.Q = i;
        this.R = vpnSettingsActivity;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.R;
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
