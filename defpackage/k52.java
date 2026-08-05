package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class k52 extends j52 {
    public static final android.util.SparseIntArray q0;
    public long p0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        q0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.ll_flows, 1);
        sparseIntArray.put(defpackage.d95.ll_browser_flow, 2);
        sparseIntArray.put(defpackage.d95.tv_browser_code, 3);
        sparseIntArray.put(defpackage.d95.tv_or, 4);
        sparseIntArray.put(defpackage.d95.ll_qr_flow, 5);
        sparseIntArray.put(defpackage.d95.tv_qr_description, 6);
        sparseIntArray.put(defpackage.d95.img_share_qr_content, 7);
        sparseIntArray.put(defpackage.d95.ll_texts_with_buttons, 8);
        sparseIntArray.put(defpackage.d95.tv_title, 9);
        sparseIntArray.put(defpackage.d95.space_title_description, 10);
        sparseIntArray.put(defpackage.d95.tv_description, 11);
        sparseIntArray.put(defpackage.d95.btn_back_skip, 12);
        sparseIntArray.put(defpackage.d95.space_back_web_input, 13);
        sparseIntArray.put(defpackage.d95.btn_web_input, 14);
        sparseIntArray.put(defpackage.d95.rl_loader, 15);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k52(android.view.View view) {
        java.lang.Object[] objArrE = xn7.e(view, 16, q0);
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = (su.happ.proxyutility.ui.foundation.component.button.HappTextButton) objArrE[12];
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton2 = (su.happ.proxyutility.ui.foundation.component.button.HappTextButton) objArrE[14];
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = (androidx.appcompat.widget.AppCompatImageView) objArrE[7];
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) objArrE[2];
        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) objArrE[1];
        super(view, happTextButton, happTextButton2, appCompatImageView, linearLayout, linearLayout2, (android.widget.LinearLayout) objArrE[8], (android.widget.RelativeLayout) objArrE[15], (android.widget.Space) objArrE[13], (android.widget.Space) objArrE[10], (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[3], (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[11], (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[4], (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[6], (su.happ.proxyutility.ui.foundation.component.HappTextView) objArrE[9]);
        this.p0 = -1L;
        ((android.widget.RelativeLayout) objArrE[0]).setTag(null);
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
