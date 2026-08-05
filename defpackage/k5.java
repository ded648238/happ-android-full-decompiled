package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class k5 extends defpackage.i5 {
    public static final android.util.SparseIntArray i0;
    public long h0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        i0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.ll_root, 1);
        sparseIntArray.put(defpackage.d95.toolbar, 2);
        sparseIntArray.put(defpackage.d95.ll_main, 3);
        sparseIntArray.put(defpackage.d95.ll_ip_address, 4);
        sparseIntArray.put(defpackage.d95.et_ip_address, 5);
        sparseIntArray.put(defpackage.d95.btn_add, 6);
        sparseIntArray.put(defpackage.d95.rv_ip_addresses, 7);
        sparseIntArray.put(defpackage.d95.snackbar_host_root, 8);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k5(android.view.View view) {
        java.lang.Object[] objArrE = xn7.e(view, 9, i0);
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = (androidx.appcompat.widget.AppCompatImageButton) objArrE[6];
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = (su.happ.proxyutility.ui.foundation.component.HappEditText) objArrE[5];
        super(view, appCompatImageButton, happEditText, (android.widget.LinearLayout) objArrE[1], (android.view.View) objArrE[7], (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) objArrE[8], (androidx.appcompat.widget.Toolbar) objArrE[2]);
        this.h0 = -1L;
        ((android.widget.RelativeLayout) objArrE[0]).setTag(null);
        h(view);
        synchronized (this) {
            this.h0 = 1L;
        }
        g();
    }

    public final void a() {
        synchronized (this) {
            this.h0 = 0L;
        }
    }

    public final boolean b() {
        synchronized (this) {
            try {
                return this.h0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
