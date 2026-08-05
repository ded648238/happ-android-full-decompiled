package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class na7 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.settings.TunnelSettingsFragment R;
    public final /* synthetic */ java.lang.String[] S;

    public /* synthetic */ na7(java.lang.String[] strArr, su.happ.proxyutility.feature.settings.TunnelSettingsFragment tunnelSettingsFragment) {
        this.Q = 0;
        this.S = strArr;
        this.R = tunnelSettingsFragment;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        java.lang.String[] strArr = this.S;
        su.happ.proxyutility.feature.settings.TunnelSettingsFragment tunnelSettingsFragment = this.R;
        int iIntValue = ((java.lang.Integer) obj).intValue();
        switch (i) {
            case 0:
                java.lang.String str = strArr[iIntValue];
                tunnelSettingsFragment.R().q("pref_fragment_type", str);
                su.happ.proxyutility.dto.enums.FragmentationType.Companion.getClass();
                su.happ.proxyutility.dto.enums.FragmentationType fragmentationTypeA = su.happ.proxyutility.dto.enums.FragmentationType.Companion.a(str);
                if (fragmentationTypeA != null) {
                    su.happ.proxyutility.feature.settings.TunnelSettingsFragment.P(tunnelSettingsFragment, fragmentationTypeA);
                }
                f93.O(yr.C(((z42) tunnelSettingsFragment).G0), (uw0) null, new defpackage.pa7(tunnelSettingsFragment, null, 19), 3);
                break;
            case 1:
                tunnelSettingsFragment.R().q("pref_fragment_packets", strArr[iIntValue]);
                f93.O(yr.C(((z42) tunnelSettingsFragment).G0), (uw0) null, new defpackage.pa7(tunnelSettingsFragment, null, 20), 3);
                break;
            default:
                tunnelSettingsFragment.R().q("pref_noises_type", strArr[iIntValue]);
                f93.O(yr.C(((z42) tunnelSettingsFragment).G0), (uw0) null, new defpackage.pa7(tunnelSettingsFragment, null, 4), 3);
                break;
        }
        return bh7Var;
    }

    public /* synthetic */ na7(su.happ.proxyutility.feature.settings.TunnelSettingsFragment tunnelSettingsFragment, java.lang.String[] strArr, int i) {
        this.Q = i;
        this.R = tunnelSettingsFragment;
        this.S = strArr;
    }
}
