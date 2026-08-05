package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class n5 extends defpackage.m5 {
    public static final android.util.SparseIntArray r0;
    public long q0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        r0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.toolbar, 1);
        sparseIntArray.put(defpackage.d95.scroll_view, 2);
        sparseIntArray.put(defpackage.d95.ll_socks, 3);
        sparseIntArray.put(defpackage.d95.title_socks, 4);
        sparseIntArray.put(defpackage.d95.if_socks_port, 5);
        sparseIntArray.put(defpackage.d95.spinner_socks_mode, 6);
        sparseIntArray.put(defpackage.d95.if_socks_user, 7);
        sparseIntArray.put(defpackage.d95.if_socks_password, 8);
        sparseIntArray.put(defpackage.d95.socks_description, 9);
        sparseIntArray.put(defpackage.d95.ll_http, 10);
        sparseIntArray.put(defpackage.d95.title_http, 11);
        sparseIntArray.put(defpackage.d95.toggle_http_enabled, 12);
        sparseIntArray.put(defpackage.d95.ll_http_params, 13);
        sparseIntArray.put(defpackage.d95.if_http_port, 14);
        sparseIntArray.put(defpackage.d95.spinner_http_mode, 15);
        sparseIntArray.put(defpackage.d95.if_http_user, 16);
        sparseIntArray.put(defpackage.d95.if_http_password, 17);
        sparseIntArray.put(defpackage.d95.http_description, 18);
        sparseIntArray.put(defpackage.d95.snackbar_host_root, 19);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n5(android.view.View view) {
        java.lang.Object[] objArrE = xn7.e(view, 20, r0);
        su.happ.proxyutility.ui.foundation.component.HappSettingsDescription happSettingsDescription = (su.happ.proxyutility.ui.foundation.component.HappSettingsDescription) objArrE[18];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[17];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[14];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField3 = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[16];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField4 = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[8];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField5 = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[5];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField6 = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[7];
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) objArrE[13];
        android.widget.ScrollView scrollView = (android.widget.ScrollView) objArrE[2];
        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) objArrE[19];
        su.happ.proxyutility.ui.foundation.component.HappSettingsDescription happSettingsDescription2 = (su.happ.proxyutility.ui.foundation.component.HappSettingsDescription) objArrE[9];
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) objArrE[15];
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) objArrE[6];
        super(view, happSettingsDescription, happInputField, happInputField2, happInputField3, happInputField4, happInputField5, happInputField6, linearLayout, scrollView, happSnackbarHost, happSettingsDescription2, happSpinnerField, happSpinnerField2, (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[12], (androidx.appcompat.widget.Toolbar) objArrE[1]);
        this.q0 = -1L;
        ((android.widget.RelativeLayout) objArrE[0]).setTag(null);
        h(view);
        synchronized (this) {
            this.q0 = 1L;
        }
        g();
    }

    public final void a() {
        synchronized (this) {
            this.q0 = 0L;
        }
    }

    public final boolean b() {
        synchronized (this) {
            try {
                return this.q0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
