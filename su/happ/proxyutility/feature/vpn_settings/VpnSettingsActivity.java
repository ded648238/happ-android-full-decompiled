package su.happ.proxyutility.feature.vpn_settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VpnSettingsActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public static final /* synthetic */ int G0 = 0;
    public defpackage.n6 C0;
    public final zu6 D0 = new zu6(new v37(20));
    public final l5 E0 = new l5(hg5.a.b(defpackage.dr7.class), new defpackage.wq7(this, 1), new defpackage.wq7(this, 0), new defpackage.wq7(this, 2));
    public final zu6 F0 = new zu6(new sq7(this, 1));

    public final com.tencent.mmkv.MMKV A() {
        return (com.tencent.mmkv.MMKV) this.D0.getValue();
    }

    public final defpackage.dr7 B() {
        return (defpackage.dr7) this.E0.getValue();
    }

    public final void C(boolean z) {
        defpackage.n6 n6Var = this.C0;
        if (n6Var == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = n6Var.g0;
        happInputField.getClass();
        w97.e(happInputField, z);
        defpackage.n6 n6Var2 = this.C0;
        if (n6Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider = n6Var2.b0;
        happSettingsDivider.getClass();
        w97.e(happSettingsDivider, z);
        defpackage.n6 n6Var3 = this.C0;
        if (n6Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = n6Var3.f0;
        happInputField2.getClass();
        w97.e(happInputField2, z);
        defpackage.n6 n6Var4 = this.C0;
        if (n6Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider2 = n6Var4.a0;
        happSettingsDivider2.getClass();
        w97.e(happSettingsDivider2, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        android.view.LayoutInflater layoutInflater = getLayoutInflater();
        int i = defpackage.n6.s0;
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
        yv0 yv0Var = null;
        defpackage.n6 n6Var = (defpackage.n6) xn7.c(defpackage.t95.activity_vpn_settings, layoutInflater, (android.view.ViewGroup) null);
        n6Var.getClass();
        this.C0 = n6Var;
        setContentView(((xn7) n6Var).S);
        hc7.o((defpackage.zq7) this.F0.getValue());
        defpackage.n6 n6Var2 = this.C0;
        if (n6Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.View view = ((xn7) n6Var2).S;
        view.getClass();
        setBarsParams(view);
        defpackage.n6 n6Var3 = this.C0;
        if (n6Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        p(n6Var3.q0);
        setTitle(getString(defpackage.x95.title_vpn_settings));
        defpackage.n6 n6Var4 = this.C0;
        if (n6Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout = n6Var4.i0;
        linearLayout.getClass();
        w97.d(linearLayout);
        defpackage.n6 n6Var5 = this.C0;
        if (n6Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i2 = 0;
        n6Var5.n0.setChecked(A().c("pref_local_dns_enabled", false));
        defpackage.n6 n6Var6 = this.C0;
        if (n6Var6 == null) {
            rt2.U("binding");
            throw null;
        }
        n6Var6.n0.setOnToggleClickListener(new j72(this) { // from class: tq7
            public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                int i3 = i2;
                bh7 bh7Var = bh7.a;
                yv0 yv0Var2 = null;
                su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.R;
                switch (i3) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i4 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_local_dns_enabled", zBooleanValue);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 0), 3);
                        break;
                    case 1:
                        java.lang.String str = (java.lang.String) obj;
                        int i5 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 9), 3);
                        break;
                    case 2:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i6 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_dns_from_json", zBooleanValue2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 10), 3);
                        break;
                    case 3:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i7 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_sniffing_enabled", zBooleanValue3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 11), 3);
                        break;
                    case 4:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i8 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_resolve_server_before_start_enabled", zBooleanValue4);
                        vpnSettingsActivity.C(zBooleanValue4);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 13), 3);
                        break;
                    case 5:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i9 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 1), 3);
                        break;
                    default:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i10 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 2), 3);
                        break;
                }
                return bh7Var;
            }
        });
        java.lang.String strI = A().i("pref_local_dns_port");
        if (strI != null) {
            defpackage.n6 n6Var7 = this.C0;
            if (n6Var7 == null) {
                rt2.U("binding");
                throw null;
            }
            n6Var7.e0.setText(strI);
        }
        defpackage.n6 n6Var8 = this.C0;
        if (n6Var8 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i3 = 1;
        n6Var8.e0.a(new j72(this) { // from class: tq7
            public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                int i4 = i3;
                bh7 bh7Var = bh7.a;
                yv0 yv0Var2 = null;
                su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.R;
                switch (i4) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i5 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_local_dns_enabled", zBooleanValue);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 0), 3);
                        break;
                    case 1:
                        java.lang.String str = (java.lang.String) obj;
                        int i6 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 9), 3);
                        break;
                    case 2:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i7 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_dns_from_json", zBooleanValue2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 10), 3);
                        break;
                    case 3:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i8 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_sniffing_enabled", zBooleanValue3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 11), 3);
                        break;
                    case 4:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i9 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_resolve_server_before_start_enabled", zBooleanValue4);
                        vpnSettingsActivity.C(zBooleanValue4);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 13), 3);
                        break;
                    case 5:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i10 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 1), 3);
                        break;
                    default:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 2), 3);
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.n6 n6Var9 = this.C0;
        if (n6Var9 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i4 = 2;
        n6Var9.m0.setOnToggleClickListener(new j72(this) { // from class: tq7
            public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                int i5 = i4;
                bh7 bh7Var = bh7.a;
                yv0 yv0Var2 = null;
                su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.R;
                switch (i5) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i6 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_local_dns_enabled", zBooleanValue);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 0), 3);
                        break;
                    case 1:
                        java.lang.String str = (java.lang.String) obj;
                        int i7 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 9), 3);
                        break;
                    case 2:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i8 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_dns_from_json", zBooleanValue2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 10), 3);
                        break;
                    case 3:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i9 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_sniffing_enabled", zBooleanValue3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 11), 3);
                        break;
                    case 4:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i10 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_resolve_server_before_start_enabled", zBooleanValue4);
                        vpnSettingsActivity.C(zBooleanValue4);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 13), 3);
                        break;
                    case 5:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 1), 3);
                        break;
                    default:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i12 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 2), 3);
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.n6 n6Var10 = this.C0;
        if (n6Var10 == null) {
            rt2.U("binding");
            throw null;
        }
        n6Var10.m0.setChecked(A().c("pref_dns_from_json", false));
        defpackage.n6 n6Var11 = this.C0;
        if (n6Var11 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i5 = 3;
        n6Var11.p0.setOnToggleClickListener(new j72(this) { // from class: tq7
            public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                int i6 = i5;
                bh7 bh7Var = bh7.a;
                yv0 yv0Var2 = null;
                su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.R;
                switch (i6) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i7 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_local_dns_enabled", zBooleanValue);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 0), 3);
                        break;
                    case 1:
                        java.lang.String str = (java.lang.String) obj;
                        int i8 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 9), 3);
                        break;
                    case 2:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i9 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_dns_from_json", zBooleanValue2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 10), 3);
                        break;
                    case 3:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i10 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_sniffing_enabled", zBooleanValue3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 11), 3);
                        break;
                    case 4:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i11 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_resolve_server_before_start_enabled", zBooleanValue4);
                        vpnSettingsActivity.C(zBooleanValue4);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 13), 3);
                        break;
                    case 5:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i12 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 1), 3);
                        break;
                    default:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i13 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 2), 3);
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.n6 n6Var12 = this.C0;
        if (n6Var12 == null) {
            rt2.U("binding");
            throw null;
        }
        n6Var12.p0.setChecked(A().c("pref_sniffing_enabled", true));
        java.lang.String[] stringArray = getResources().getStringArray(defpackage.n75.mode_value);
        stringArray.getClass();
        java.lang.String strI2 = A().i("pref_mode");
        if (strI2 == null) {
            strI2 = "VPN";
        }
        defpackage.n6 n6Var13 = this.C0;
        if (n6Var13 == null) {
            rt2.U("binding");
            throw null;
        }
        n6Var13.l0.setSelection(or.r0(strI2, stringArray));
        defpackage.n6 n6Var14 = this.C0;
        if (n6Var14 == null) {
            rt2.U("binding");
            throw null;
        }
        n6Var14.l0.setOnSpinnerItemClickListener(new defpackage.qa7(i4, this, stringArray));
        boolean zC = defpackage.c86.c().c("pref_resolve_server_before_start_enabled", false);
        defpackage.n6 n6Var15 = this.C0;
        if (n6Var15 == null) {
            rt2.U("binding");
            throw null;
        }
        n6Var15.o0.setChecked(zC);
        C(zC);
        defpackage.n6 n6Var16 = this.C0;
        if (n6Var16 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i6 = 4;
        n6Var16.o0.setOnToggleClickListener(new j72(this) { // from class: tq7
            public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                int i7 = i6;
                bh7 bh7Var = bh7.a;
                yv0 yv0Var2 = null;
                su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.R;
                switch (i7) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i8 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_local_dns_enabled", zBooleanValue);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 0), 3);
                        break;
                    case 1:
                        java.lang.String str = (java.lang.String) obj;
                        int i9 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 9), 3);
                        break;
                    case 2:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i10 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_dns_from_json", zBooleanValue2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 10), 3);
                        break;
                    case 3:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i11 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_sniffing_enabled", zBooleanValue3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 11), 3);
                        break;
                    case 4:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_resolve_server_before_start_enabled", zBooleanValue4);
                        vpnSettingsActivity.C(zBooleanValue4);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 13), 3);
                        break;
                    case 5:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i13 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 1), 3);
                        break;
                    default:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i14 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 2), 3);
                        break;
                }
                return bh7Var;
            }
        });
        java.lang.String strI3 = A().i("pref_resolve_server_before_start_dns_ip");
        if (strI3 != null) {
            defpackage.n6 n6Var17 = this.C0;
            if (n6Var17 == null) {
                rt2.U("binding");
                throw null;
            }
            n6Var17.g0.setText(strI3);
        }
        defpackage.n6 n6Var18 = this.C0;
        if (n6Var18 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i7 = 5;
        n6Var18.g0.a(new j72(this) { // from class: tq7
            public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                int i8 = i7;
                bh7 bh7Var = bh7.a;
                yv0 yv0Var2 = null;
                su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.R;
                switch (i8) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i9 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_local_dns_enabled", zBooleanValue);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 0), 3);
                        break;
                    case 1:
                        java.lang.String str = (java.lang.String) obj;
                        int i10 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 9), 3);
                        break;
                    case 2:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i11 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_dns_from_json", zBooleanValue2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 10), 3);
                        break;
                    case 3:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_sniffing_enabled", zBooleanValue3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 11), 3);
                        break;
                    case 4:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i13 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_resolve_server_before_start_enabled", zBooleanValue4);
                        vpnSettingsActivity.C(zBooleanValue4);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 13), 3);
                        break;
                    case 5:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i14 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 1), 3);
                        break;
                    default:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 2), 3);
                        break;
                }
                return bh7Var;
            }
        });
        java.lang.String strI4 = A().i("pref_resolve_server_before_start_dns_domain");
        if (strI4 != null) {
            defpackage.n6 n6Var19 = this.C0;
            if (n6Var19 == null) {
                rt2.U("binding");
                throw null;
            }
            n6Var19.f0.setText(strI4);
        }
        defpackage.n6 n6Var20 = this.C0;
        if (n6Var20 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i8 = 6;
        n6Var20.f0.a(new j72(this) { // from class: tq7
            public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                int i9 = i8;
                bh7 bh7Var = bh7.a;
                yv0 yv0Var2 = null;
                su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.R;
                switch (i9) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i10 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_local_dns_enabled", zBooleanValue);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 0), 3);
                        break;
                    case 1:
                        java.lang.String str = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 9), 3);
                        break;
                    case 2:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_dns_from_json", zBooleanValue2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 10), 3);
                        break;
                    case 3:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i13 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_sniffing_enabled", zBooleanValue3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 11), 3);
                        break;
                    case 4:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i14 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        vpnSettingsActivity.A().r("pref_resolve_server_before_start_enabled", zBooleanValue4);
                        vpnSettingsActivity.C(zBooleanValue4);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 13), 3);
                        break;
                    case 5:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 1), 3);
                        break;
                    default:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i16 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        f93.O(yr.C(((androidx.core.app.ComponentActivity) vpnSettingsActivity).Q), (uw0) null, new defpackage.uq7(vpnSettingsActivity, yv0Var2, 2), 3);
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.n6 n6Var21 = this.C0;
        if (n6Var21 == null) {
            rt2.U("binding");
            throw null;
        }
        n6Var21.c0.setOnForwardIconClickListener(new sq7(this, 2));
        defpackage.n6 n6Var22 = this.C0;
        if (n6Var22 == null) {
            rt2.U("binding");
            throw null;
        }
        n6Var22.d0.setOnForwardIconClickListener(new sq7(this, 0));
        kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
        bk3 bk3VarC = yr.C(kk3Var);
        q41 q41Var = pe1.a;
        zd2 zd2Var = pv3.a;
        f93.O(bk3VarC, zd2Var, new defpackage.uq7(this, yv0Var, i6), 2);
        f93.O(yr.C(kk3Var), zd2Var, new defpackage.uq7(this, yv0Var, i8), 2);
        f93.O(yr.C(kk3Var), zd2Var, new defpackage.uq7(this, yv0Var, 8), 2);
    }

    public final void onResume() {
        java.lang.Object value;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onResume();
        defpackage.dr7 dr7VarB = B();
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            java.lang.Object systemService = l14.J().getSystemService("power");
            systemService.getClass();
            android.os.PowerManager powerManager = (android.os.PowerManager) systemService;
            jh6 jh6Var = dr7VarB.c;
            jh6Var.getClass();
            do {
                value = jh6Var.getValue();
            } while (!jh6Var.i(value, defpackage.dr7.e(powerManager, (defpackage.ar7) value)));
        }
    }

    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.n6 n6Var = this.C0;
        if (n6Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.Toolbar toolbar = n6Var.q0;
        toolbar.getClass();
        return toolbar;
    }

    public final boolean v() {
        defpackage.zq7 zq7Var = (defpackage.zq7) this.F0.getValue();
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = zq7Var.Q.n0;
        happToggleField.getClass();
        return zq7Var.a(happToggleField);
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        defpackage.n6 n6Var = this.C0;
        if (n6Var == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = n6Var.k0;
        happSnackbarHost.getClass();
        return happSnackbarHost;
    }
}
