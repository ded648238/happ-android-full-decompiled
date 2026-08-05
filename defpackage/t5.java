package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class t5 extends xn7 {
    public static final android.util.SparseIntArray g0;
    public final su.happ.proxyutility.ui.foundation.component.button.HappTextButton a0;
    public final com.google.android.material.checkbox.MaterialCheckBox b0;
    public final su.happ.proxyutility.ui.foundation.component.HappEditText c0;
    public final androidx.appcompat.widget.Toolbar d0;
    public final su.happ.proxyutility.ui.foundation.component.HappTextView e0;
    public long f0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        g0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.toolbar, 1);
        sparseIntArray.put(defpackage.d95.scroll_main, 2);
        sparseIntArray.put(defpackage.d95.ll_report_problem, 3);
        sparseIntArray.put(defpackage.d95.et_report, 4);
        sparseIntArray.put(defpackage.d95.tv_symbols_indicator, 5);
        sparseIntArray.put(defpackage.d95.cc_send_data, 6);
        sparseIntArray.put(defpackage.d95.checkbox_send_data, 7);
        sparseIntArray.put(defpackage.d95.btn_send, 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5(android.view.View view) {
        super((java.lang.Object) null, view, 0);
        java.lang.Object[] objArrE = xn7.e(view, 9, g0);
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = (su.happ.proxyutility.ui.foundation.component.button.HappTextButton) objArrE[8];
        com.google.android.material.checkbox.MaterialCheckBox materialCheckBox = (com.google.android.material.checkbox.MaterialCheckBox) objArrE[7];
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = (su.happ.proxyutility.ui.foundation.component.HappEditText) objArrE[4];
        androidx.appcompat.widget.Toolbar toolbar = (androidx.appcompat.widget.Toolbar) objArrE[1];
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[5];
        this.a0 = happTextButton;
        this.b0 = materialCheckBox;
        this.c0 = happEditText;
        this.d0 = toolbar;
        this.e0 = happTextView;
        this.f0 = -1L;
        ((android.widget.LinearLayout) objArrE[0]).setTag(null);
        h(view);
        synchronized (this) {
            this.f0 = 1L;
        }
        g();
    }

    public final void a() {
        synchronized (this) {
            this.f0 = 0L;
        }
    }

    public final boolean b() {
        synchronized (this) {
            try {
                return this.f0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
