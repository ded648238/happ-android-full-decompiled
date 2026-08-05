package su.happ.proxyutility.feature.settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;", "Lz42;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AdvancedSettingsFragment extends z42 {
    public final zu6 O0 = new zu6(new w(2));
    public final zu6 P0 = new zu6(new w(3));
    public defpackage.d52 Q0;
    public f7 R0;

    public final void P(boolean z) {
        Q().a0.setDescription(z ? o(defpackage.x95.title_pref_proxy_sharing_enabled_warning) : null);
        w97.h(14, Q().R, z, false);
    }

    public final defpackage.d52 Q() {
        defpackage.d52 d52Var = this.Q0;
        if (d52Var != null) {
            return d52Var;
        }
        rt2.U("binding");
        throw null;
    }

    public final void R() {
        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField = Q().V;
        java.lang.String str = "";
        if (((com.tencent.mmkv.MMKV) this.O0.getValue()).c("pref_proxy_sharing_enabled", false)) {
            pk7 pk7Var = pk7.a;
            java.lang.String strM = pk7.m();
            if (strM != null) {
                str = strM;
            }
        }
        happInfoField.setInfo(str);
    }

    public final void x(android.os.Bundle bundle) {
        super.x(bundle);
        android.net.NetworkRequest networkRequestBuild = new android.net.NetworkRequest.Builder().addCapability(12).addTransportType(1).addTransportType(0).build();
        su.happ.proxyutility.ui.SnackbarHostActivity snackbarHostActivityH = h();
        su.happ.proxyutility.ui.SnackbarHostActivity snackbarHostActivity = snackbarHostActivityH instanceof su.happ.proxyutility.feature.settings.SettingsActivity ? (su.happ.proxyutility.feature.settings.SettingsActivity) snackbarHostActivityH : null;
        if (snackbarHostActivity != null) {
            this.R0 = new f7(0, this);
            if (android.os.Build.VERSION.SDK_INT >= 23) {
                java.lang.Object systemService = snackbarHostActivity.getSystemService(android.net.ConnectivityManager.class);
                systemService.getClass();
                f7 f7Var = this.R0;
                f7Var.getClass();
                ((android.net.ConnectivityManager) systemService).requestNetwork(networkRequestBuild, (android.net.ConnectivityManager.NetworkCallback) f7Var);
            }
        }
    }

    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        layoutInflater.getClass();
        final int i = 0;
        android.view.View viewInflate = layoutInflater.inflate(defpackage.t95.fragment_advanced_settings, viewGroup, false);
        int i2 = defpackage.d95.cl_allow_connection_from_lan_block;
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(viewInflate, i2);
        yv0 yv0Var = null;
        if (linearLayout != null) {
            i2 = defpackage.d95.divider_advanced;
            if (f77.c(viewInflate, i2) != null) {
                i2 = defpackage.d95.divider_allow_connection_from_lan_enabled;
                if (f77.c(viewInflate, i2) != null) {
                    i2 = defpackage.d95.divider_auto_start_vpn;
                    if (f77.c(viewInflate, i2) != null) {
                        i2 = defpackage.d95.divider_current_ip;
                        if (f77.c(viewInflate, i2) != null) {
                            i2 = defpackage.d95.divider_ping;
                            if (f77.c(viewInflate, i2) != null) {
                                i2 = defpackage.d95.divider_socks_port;
                                if (f77.c(viewInflate, i2) != null) {
                                    i2 = defpackage.d95.divider_subscription;
                                    if (f77.c(viewInflate, i2) != null) {
                                        i2 = defpackage.d95.forward_ping;
                                        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                                        if (happForwardField != null) {
                                            i2 = defpackage.d95.forward_subscription;
                                            su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                                            if (happForwardField2 != null) {
                                                i2 = defpackage.d95.forward_vpn;
                                                su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField3 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                                                if (happForwardField3 != null) {
                                                    i2 = defpackage.d95.if_current_ip;
                                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                    if (happInfoField != null) {
                                                        i2 = defpackage.d95.if_http_port;
                                                        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField2 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                        if (happInfoField2 != null) {
                                                            i2 = defpackage.d95.if_socks_port;
                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField3 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                            if (happInfoField3 != null) {
                                                                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) viewInflate;
                                                                i2 = defpackage.d95.ll_allow_connection_from_lan;
                                                                android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                                                                if (linearLayout3 != null) {
                                                                    i2 = defpackage.d95.title_category;
                                                                    if (f77.c(viewInflate, i2) != null) {
                                                                        i2 = defpackage.d95.toggle_allow_connection_from_lan_enabled;
                                                                        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = (su.happ.proxyutility.ui.foundation.component.HappToggleField) f77.c(viewInflate, i2);
                                                                        if (happToggleField != null) {
                                                                            i2 = defpackage.d95.toggle_auto_start_vpn;
                                                                            su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField2 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) f77.c(viewInflate, i2);
                                                                            if (happToggleField2 != null) {
                                                                                this.Q0 = new defpackage.d52(linearLayout2, linearLayout, happForwardField, happForwardField2, happForwardField3, happInfoField, happInfoField2, happInfoField3, linearLayout2, linearLayout3, happToggleField, happToggleField2);
                                                                                android.widget.LinearLayout linearLayout4 = Q().Y;
                                                                                linearLayout4.getClass();
                                                                                w97.d(linearLayout4);
                                                                                w97.d(Q().Z);
                                                                                su.happ.proxyutility.feature.settings.SettingsActivity settingsActivityH = h();
                                                                                su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity = settingsActivityH instanceof su.happ.proxyutility.feature.settings.SettingsActivity ? settingsActivityH : null;
                                                                                if (settingsActivity != null) {
                                                                                    Q().U.setOnForwardIconClickListener(new defpackage.b7(settingsActivity, i));
                                                                                    final int i3 = 1;
                                                                                    Q().T.setOnForwardIconClickListener(new defpackage.b7(settingsActivity, i3));
                                                                                    Q().S.setOnForwardIconClickListener(new defpackage.b7(settingsActivity, 2));
                                                                                    Q().a0.setOnToggleClickListener(new j72(this) { // from class: c7
                                                                                        public final /* synthetic */ su.happ.proxyutility.feature.settings.AdvancedSettingsFragment R;

                                                                                        {
                                                                                            this.R = this;
                                                                                        }

                                                                                        public final java.lang.Object invoke(java.lang.Object obj) {
                                                                                            int i4 = i;
                                                                                            bh7 bh7Var = bh7.a;
                                                                                            su.happ.proxyutility.feature.settings.AdvancedSettingsFragment advancedSettingsFragment = this.R;
                                                                                            boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                                                                                            switch (i4) {
                                                                                                case 0:
                                                                                                    ((com.tencent.mmkv.MMKV) advancedSettingsFragment.O0.getValue()).r("pref_proxy_sharing_enabled", zBooleanValue);
                                                                                                    advancedSettingsFragment.P(zBooleanValue);
                                                                                                    advancedSettingsFragment.R();
                                                                                                    f93.O(yr.C(((z42) advancedSettingsFragment).G0), (uw0) null, new defpackage.g7(advancedSettingsFragment, null, 1), 3);
                                                                                                    break;
                                                                                                default:
                                                                                                    ((com.tencent.mmkv.MMKV) advancedSettingsFragment.O0.getValue()).r("pref_auto_start_vpn", zBooleanValue);
                                                                                                    if (zBooleanValue) {
                                                                                                        dr0.w(advancedSettingsFragment.K(), false, advancedSettingsFragment.o(defpackage.x95.warning_text), advancedSettingsFragment.o(defpackage.x95.dialog_autostart_request), (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.Integer) null, new d7(0, advancedSettingsFragment), new w(advancedSettingsFragment), 242);
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            return bh7Var;
                                                                                        }
                                                                                    });
                                                                                    zu6 zu6Var = this.O0;
                                                                                    boolean z = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).getBoolean("pref_proxy_sharing_enabled", false);
                                                                                    Q().a0.setChecked(z);
                                                                                    P(z);
                                                                                    R();
                                                                                    Q().X.setInfo(java.lang.String.valueOf(defpackage.c86.d()));
                                                                                    Q().W.setInfo(java.lang.String.valueOf(defpackage.c86.b()));
                                                                                    Q().b0.setOnToggleClickListener(new j72(this) { // from class: c7
                                                                                        public final /* synthetic */ su.happ.proxyutility.feature.settings.AdvancedSettingsFragment R;

                                                                                        {
                                                                                            this.R = this;
                                                                                        }

                                                                                        public final java.lang.Object invoke(java.lang.Object obj) {
                                                                                            int i4 = i3;
                                                                                            bh7 bh7Var = bh7.a;
                                                                                            su.happ.proxyutility.feature.settings.AdvancedSettingsFragment advancedSettingsFragment = this.R;
                                                                                            boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                                                                                            switch (i4) {
                                                                                                case 0:
                                                                                                    ((com.tencent.mmkv.MMKV) advancedSettingsFragment.O0.getValue()).r("pref_proxy_sharing_enabled", zBooleanValue);
                                                                                                    advancedSettingsFragment.P(zBooleanValue);
                                                                                                    advancedSettingsFragment.R();
                                                                                                    f93.O(yr.C(((z42) advancedSettingsFragment).G0), (uw0) null, new defpackage.g7(advancedSettingsFragment, null, 1), 3);
                                                                                                    break;
                                                                                                default:
                                                                                                    ((com.tencent.mmkv.MMKV) advancedSettingsFragment.O0.getValue()).r("pref_auto_start_vpn", zBooleanValue);
                                                                                                    if (zBooleanValue) {
                                                                                                        dr0.w(advancedSettingsFragment.K(), false, advancedSettingsFragment.o(defpackage.x95.warning_text), advancedSettingsFragment.o(defpackage.x95.dialog_autostart_request), (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.Integer) null, new d7(0, advancedSettingsFragment), new w(advancedSettingsFragment), 242);
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            return bh7Var;
                                                                                        }
                                                                                    });
                                                                                    Q().b0.setChecked(((com.tencent.mmkv.MMKV) zu6Var.getValue()).getBoolean("pref_auto_start_vpn", false));
                                                                                }
                                                                                f93.O(yr.C(((z42) this).G0), (uw0) null, new defpackage.g7(this, yv0Var, i), 3);
                                                                                android.widget.LinearLayout linearLayout5 = Q().Q;
                                                                                linearLayout5.getClass();
                                                                                return linearLayout5;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
