package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class qa7 implements android.widget.AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;
    public final /* synthetic */ java.lang.Object S;

    public /* synthetic */ qa7(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.Q = i;
        this.S = obj;
        this.R = obj2;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        int i2 = this.Q;
        java.lang.Object obj = this.R;
        java.lang.Object obj2 = this.S;
        switch (i2) {
            case 0:
                su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity = (su.happ.proxyutility.feature.settings.SettingsActivity) obj;
                su.happ.proxyutility.feature.settings.TunnelSettingsFragment tunnelSettingsFragment = (su.happ.proxyutility.feature.settings.TunnelSettingsFragment) obj2;
                if (i >= 0) {
                    b15.g(settingsActivity.A());
                    tunnelSettingsFragment.R().q("pref_ip_type", ((su.happ.proxyutility.dto.enums.EIpType) su.happ.proxyutility.dto.enums.EIpType.a().get(i)).getValue());
                    f93.O(yr.C(tunnelSettingsFragment.f()), (uw0) null, new defpackage.pa7(tunnelSettingsFragment, null, 14), 3);
                    return;
                } else {
                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = tunnelSettingsFragment.Q().t0;
                    android.widget.RelativeLayout relativeLayoutA = settingsActivity.A();
                    android.content.res.Resources resourcesN = tunnelSettingsFragment.n();
                    resourcesN.getClass();
                    b15.j(happSpinnerField, relativeLayoutA, resourcesN);
                    return;
                }
            case 1:
                su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity2 = (su.happ.proxyutility.feature.settings.SettingsActivity) obj;
                su.happ.proxyutility.feature.settings.UISettingsFragment uISettingsFragment = (su.happ.proxyutility.feature.settings.UISettingsFragment) obj2;
                if (i < 0) {
                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = uISettingsFragment.P().T;
                    android.widget.RelativeLayout relativeLayoutA2 = settingsActivity2.A();
                    android.content.res.Resources resourcesN2 = uISettingsFragment.n();
                    resourcesN2.getClass();
                    b15.j(happSpinnerField2, relativeLayoutA2, resourcesN2);
                    return;
                }
                b15.g(settingsActivity2.A());
                ((com.tencent.mmkv.MMKV) uISettingsFragment.O0.getValue()).q("pref_ui_mode_night", java.lang.String.valueOf(i));
                pk7 pk7Var = pk7.a;
                pk7.I();
                uISettingsFragment.K().w();
                return;
            default:
                su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = (su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity) obj2;
                defpackage.n6 n6Var = vpnSettingsActivity.C0;
                if (i >= 0) {
                    if (n6Var == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    android.view.View view2 = ((xn7) n6Var).S;
                    view2.getClass();
                    b15.g(view2);
                    vpnSettingsActivity.A().q("pref_mode", ((java.lang.String[]) obj)[i]);
                    f93.O(yr.C(vpnSettingsActivity.f()), (uw0) null, new defpackage.uq7(vpnSettingsActivity, null, 12), 3);
                    return;
                }
                if (n6Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField3 = n6Var.l0;
                happSpinnerField3.getClass();
                defpackage.n6 n6Var2 = vpnSettingsActivity.C0;
                if (n6Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.view.View view3 = ((xn7) n6Var2).S;
                view3.getClass();
                android.content.res.Resources resources = vpnSettingsActivity.getResources();
                resources.getClass();
                b15.j(happSpinnerField3, view3, resources);
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(android.widget.AdapterView adapterView) {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                b15.g(((su.happ.proxyutility.feature.settings.SettingsActivity) obj).A());
                return;
            case 1:
                b15.g(((su.happ.proxyutility.feature.settings.SettingsActivity) obj).A());
                return;
            default:
                defpackage.n6 n6Var = ((su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity) this.S).C0;
                if (n6Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.view.View view = ((xn7) n6Var).S;
                view.getClass();
                b15.g(view);
                return;
        }
    }
}
