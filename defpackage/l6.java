package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class l6 extends defpackage.k6 {
    public static final android.util.SparseIntArray v0;
    public long u0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        v0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.toolbar, 1);
        sparseIntArray.put(defpackage.d95.scroll_subscription_settings, 2);
        sparseIntArray.put(defpackage.d95.ll_main, 3);
        sparseIntArray.put(defpackage.d95.title_subscription, 4);
        sparseIntArray.put(defpackage.d95.toggle_auto_update_subs_enabled, 5);
        sparseIntArray.put(defpackage.d95.divider_auto_update_subs_enabled, 6);
        sparseIntArray.put(defpackage.d95.if_auto_update_interval, 7);
        sparseIntArray.put(defpackage.d95.divider_auto_update_interval, 8);
        sparseIntArray.put(defpackage.d95.if_auto_update_initial_delay, 9);
        sparseIntArray.put(defpackage.d95.toggle_auto_update_show_notifications, 10);
        sparseIntArray.put(defpackage.d95.tv_auto_update_description, 11);
        sparseIntArray.put(defpackage.d95.toggle_update_on_open_enabled, 12);
        sparseIntArray.put(defpackage.d95.toggle_ping_on_open, 13);
        sparseIntArray.put(defpackage.d95.toggle_connect_on_open, 14);
        sparseIntArray.put(defpackage.d95.spinner_connect_to, 15);
        sparseIntArray.put(defpackage.d95.toggle_reject_duplicates, 16);
        sparseIntArray.put(defpackage.d95.toggle_collapse_subs, 17);
        sparseIntArray.put(defpackage.d95.toggle_dont_use_filter, 18);
        sparseIntArray.put(defpackage.d95.tv_subscription_on_open_description, 19);
        sparseIntArray.put(defpackage.d95.cl_send_hwid, 20);
        sparseIntArray.put(defpackage.d95.title_sending_data, 21);
        sparseIntArray.put(defpackage.d95.toggle_send_hwid_enabled, 22);
        sparseIntArray.put(defpackage.d95.tv_send_hw_description, 23);
        sparseIntArray.put(defpackage.d95.cl_sub_timeout, 24);
        sparseIntArray.put(defpackage.d95.title_sub_timeout, 25);
        sparseIntArray.put(defpackage.d95.slider_sub_timeout, 26);
        sparseIntArray.put(defpackage.d95.cl_user_agent, 27);
        sparseIntArray.put(defpackage.d95.title_user_agent, 28);
        sparseIntArray.put(defpackage.d95.fl_user_agent, 29);
        sparseIntArray.put(defpackage.d95.et_user_agent, 30);
        sparseIntArray.put(defpackage.d95.ll_sort_server, 31);
        sparseIntArray.put(defpackage.d95.title_sort_server, 32);
        sparseIntArray.put(defpackage.d95.rv_sort_server, 33);
        sparseIntArray.put(defpackage.d95.snackbar_host_root, 34);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l6(android.view.View view) {
        java.lang.Object[] objArrE = xn7.e(view, 35, v0);
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = (su.happ.proxyutility.ui.foundation.component.HappEditText) objArrE[30];
        android.widget.FrameLayout frameLayout = (android.widget.FrameLayout) objArrE[29];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[9];
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = (su.happ.proxyutility.ui.foundation.component.HappInputField) objArrE[7];
        androidx.recyclerview.widget.RecyclerView recyclerView = (androidx.recyclerview.widget.RecyclerView) objArrE[33];
        androidx.core.widget.NestedScrollView nestedScrollView = (androidx.core.widget.NestedScrollView) objArrE[2];
        su.happ.proxyutility.ui.foundation.component.HappSliderField happSliderField = (su.happ.proxyutility.ui.foundation.component.HappSliderField) objArrE[26];
        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) objArrE[34];
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) objArrE[15];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[10];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField2 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[5];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField3 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[17];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField4 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[14];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField5 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[18];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField6 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[13];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField7 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[16];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField8 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[22];
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField9 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[12];
        androidx.appcompat.widget.Toolbar toolbar = (androidx.appcompat.widget.Toolbar) objArrE[1];
        super(view, happEditText, frameLayout, happInputField, happInputField2, recyclerView, nestedScrollView, happSliderField, happSnackbarHost, happSpinnerField, happToggleField, happToggleField2, happToggleField3, happToggleField4, happToggleField5, happToggleField6, happToggleField7, happToggleField8, happToggleField9, toolbar);
        this.u0 = -1L;
        ((android.widget.RelativeLayout) objArrE[0]).setTag(null);
        h(view);
        synchronized (this) {
            this.u0 = 1L;
        }
        g();
    }

    public final void a() {
        synchronized (this) {
            this.u0 = 0L;
        }
    }

    public final boolean b() {
        synchronized (this) {
            try {
                return this.u0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
