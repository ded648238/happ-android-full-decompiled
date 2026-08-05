package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class o6 extends defpackage.n6 {
    public static final android.util.SparseIntArray u0;
    public long t0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        u0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.toolbar, 1);
        sparseIntArray.put(defpackage.d95.scroll_view, 2);
        sparseIntArray.put(defpackage.d95.ll_main, 3);
        sparseIntArray.put(defpackage.d95.title_vpn_setting, 4);
        sparseIntArray.put(defpackage.d95.toggle_local_dns_enabled, 5);
        sparseIntArray.put(defpackage.d95.divider_local_dns_enabled, 6);
        sparseIntArray.put(defpackage.d95.if_local_dns_port, 7);
        sparseIntArray.put(defpackage.d95.divider_local_dns_port, 8);
        sparseIntArray.put(defpackage.d95.toggle_dns_from_json, 9);
        sparseIntArray.put(defpackage.d95.divider_dns_from_json, 10);
        sparseIntArray.put(defpackage.d95.toggle_sniffing_enabled, 11);
        sparseIntArray.put(defpackage.d95.divider_sniffing_enabled, 12);
        sparseIntArray.put(defpackage.d95.spinner_vpn_mode, 13);
        sparseIntArray.put(defpackage.d95.toggle_resolve_server_enabled, 14);
        sparseIntArray.put(defpackage.d95.divider_resolve_server_dns_ip, 15);
        sparseIntArray.put(defpackage.d95.if_resolve_server_dns_ip, 16);
        sparseIntArray.put(defpackage.d95.divider_resolve_server_dns_domain, 17);
        sparseIntArray.put(defpackage.d95.if_resolve_server_dns_domain, 18);
        sparseIntArray.put(defpackage.d95.ff_excluded_routes, 19);
        sparseIntArray.put(defpackage.d95.ll_background_settings, 20);
        sparseIntArray.put(defpackage.d95.title_background_settings, 21);
        sparseIntArray.put(defpackage.d95.ff_background_settings, 22);
        sparseIntArray.put(defpackage.d95.tv_background_settings_description, 23);
        sparseIntArray.put(defpackage.d95.snackbar_host_root, 24);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o6(android.view.View view) {
        java.lang.Object[] objArrE = xn7.e(view, 25, u0);
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider = (su.happ.proxyutility.ui.foundation.component.HappSettingsDivider) objArrE[17];
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider2 = (su.happ.proxyutility.ui.foundation.component.HappSettingsDivider) objArrE[15];
        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) objArrE[22];
        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) objArrE[19];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[7];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[18];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField3 = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[16];
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) objArrE[20];
        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) objArrE[3];
        android.widget.ScrollView scrollView = (android.widget.ScrollView) objArrE[2];
        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) objArrE[24];
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) objArrE[13];
        super(view, happSettingsDivider, happSettingsDivider2, happForwardField, happForwardField2, happInputField, happInputField2, happInputField3, linearLayout, linearLayout2, scrollView, happSnackbarHost, happSpinnerField, (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[9], (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[5], (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[14], (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[11], (androidx.appcompat.widget.Toolbar) objArrE[1], (su.happ.proxyutility.ui.foundation.component.HappSettingsDescription) objArrE[23]);
        this.t0 = -1L;
        ((android.widget.RelativeLayout) objArrE[0]).setTag(null);
        h(view);
        synchronized (this) {
            this.t0 = 1L;
        }
        g();
    }

    public final void a() {
        synchronized (this) {
            this.t0 = 0L;
        }
    }

    public final boolean b() {
        synchronized (this) {
            try {
                return this.t0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
