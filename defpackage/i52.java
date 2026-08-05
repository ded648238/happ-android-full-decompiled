package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class i52 extends defpackage.h52 {
    public static final android.util.SparseIntArray q0;
    public long p0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        q0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.fragment_main, 1);
        sparseIntArray.put(defpackage.d95.cl_main_title, 2);
        sparseIntArray.put(defpackage.d95.tv_main_title, 3);
        sparseIntArray.put(defpackage.d95.dialog_state_close, 4);
        sparseIntArray.put(defpackage.d95.ll_options, 5);
        sparseIntArray.put(defpackage.d95.title_options, 6);
        sparseIntArray.put(defpackage.d95.toggle_hide_server_settings, 7);
        sparseIntArray.put(defpackage.d95.toggle_encrypted_subscription, 8);
        sparseIntArray.put(defpackage.d95.toggle_allow_insecure, 9);
        sparseIntArray.put(defpackage.d95.toggle_hwid_in_cookie, 10);
        sparseIntArray.put(defpackage.d95.cl_title_and_url, 11);
        sparseIntArray.put(defpackage.d95.title_and_url, 12);
        sparseIntArray.put(defpackage.d95.cl_title, 13);
        sparseIntArray.put(defpackage.d95.et_title, 14);
        sparseIntArray.put(defpackage.d95.divider_title, 15);
        sparseIntArray.put(defpackage.d95.tv_symbols_indicator, 16);
        sparseIntArray.put(defpackage.d95.cl_url, 17);
        sparseIntArray.put(defpackage.d95.et_url, 18);
        sparseIntArray.put(defpackage.d95.divider_url, 19);
        sparseIntArray.put(defpackage.d95.btn_save, 20);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i52(android.view.View view) {
        java.lang.Object[] objArrE = xn7.e(view, 21, q0);
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = (su.happ.proxyutility.ui.foundation.component.button.HappTextButton) objArrE[20];
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = (androidx.constraintlayout.widget.ConstraintLayout) objArrE[13];
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout2 = (androidx.constraintlayout.widget.ConstraintLayout) objArrE[17];
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = (androidx.appcompat.widget.AppCompatImageView) objArrE[4];
        android.view.View view2 = (android.view.View) objArrE[19];
        androidx.appcompat.widget.AppCompatEditText appCompatEditText = (androidx.appcompat.widget.AppCompatEditText) objArrE[14];
        androidx.appcompat.widget.AppCompatEditText appCompatEditText2 = (androidx.appcompat.widget.AppCompatEditText) objArrE[18];
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) objArrE[1];
        super(view, happTextButton, constraintLayout, constraintLayout2, appCompatImageView, view2, appCompatEditText, appCompatEditText2, linearLayout, (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[9], (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[8], (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[7], (su.happ.proxyutility.ui.foundation.component.HappToggleField) objArrE[10], (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[3], (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[16]);
        this.p0 = -1L;
        ((androidx.constraintlayout.widget.ConstraintLayout) objArrE[0]).setTag(null);
        h(view);
        synchronized (this) {
            this.p0 = 1L;
        }
        g();
    }

    public final void a() {
        synchronized (this) {
            this.p0 = 0L;
        }
    }

    public final boolean b() {
        synchronized (this) {
            try {
                return this.p0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
