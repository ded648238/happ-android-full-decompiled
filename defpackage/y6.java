package defpackage;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDescription;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class y6 extends x6 {
    public static final SparseIntArray D0;
    public long C0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        D0 = sparseIntArray;
        sparseIntArray.put(et5.toolbar, 1);
        sparseIntArray.put(et5.scroll_view, 2);
        sparseIntArray.put(et5.ll_main, 3);
        sparseIntArray.put(et5.title_vpn_setting, 4);
        sparseIntArray.put(et5.toggle_local_dns_enabled, 5);
        sparseIntArray.put(et5.divider_local_dns_enabled, 6);
        sparseIntArray.put(et5.if_local_dns_port, 7);
        sparseIntArray.put(et5.divider_local_dns_port, 8);
        sparseIntArray.put(et5.toggle_dns_from_json, 9);
        sparseIntArray.put(et5.divider_dns_from_json, 10);
        sparseIntArray.put(et5.toggle_sniffing_enabled, 11);
        sparseIntArray.put(et5.divider_sniffing_enabled, 12);
        sparseIntArray.put(et5.spinner_vpn_mode, 13);
        sparseIntArray.put(et5.toggle_resolve_server_enabled, 14);
        sparseIntArray.put(et5.divider_resolve_server_dns_ip, 15);
        sparseIntArray.put(et5.if_resolve_server_dns_ip, 16);
        sparseIntArray.put(et5.divider_resolve_server_dns_domain, 17);
        sparseIntArray.put(et5.if_resolve_server_dns_domain, 18);
        sparseIntArray.put(et5.ff_excluded_routes, 19);
        sparseIntArray.put(et5.ll_background_settings, 20);
        sparseIntArray.put(et5.title_background_settings, 21);
        sparseIntArray.put(et5.ff_background_settings, 22);
        sparseIntArray.put(et5.tv_background_settings_description, 23);
        sparseIntArray.put(et5.snackbar_host_root, 24);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public y6(View view) {
        super(view, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, (HappToggleField) r0[9], (HappToggleField) r0[5], (HappToggleField) r0[14], (HappToggleField) r0[11], (Toolbar) r0[1], (HappSettingsDescription) r0[23]);
        Object[] e = vi8.e(view, 25, D0);
        HappSettingsDivider happSettingsDivider = (HappSettingsDivider) e[17];
        HappSettingsDivider happSettingsDivider2 = (HappSettingsDivider) e[15];
        HappForwardField happForwardField = (HappForwardField) e[22];
        HappForwardField happForwardField2 = (HappForwardField) e[19];
        HappInputField happInputField = (HappInputField) e[7];
        HappInputField happInputField2 = (HappInputField) e[18];
        HappInputField happInputField3 = (HappInputField) e[16];
        LinearLayout linearLayout = (LinearLayout) e[20];
        LinearLayout linearLayout2 = (LinearLayout) e[3];
        ScrollView scrollView = (ScrollView) e[2];
        HappSnackbarHost happSnackbarHost = (HappSnackbarHost) e[24];
        HappSpinnerField happSpinnerField = (HappSpinnerField) e[13];
        this.C0 = -1L;
        ((RelativeLayout) e[0]).setTag(null);
        g(view);
        synchronized (this) {
            this.C0 = 1L;
        }
        f();
    }

    @Override // defpackage.vi8
    public final void a() {
        synchronized (this) {
            this.C0 = 0L;
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.C0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
