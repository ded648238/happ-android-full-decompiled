package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class u5 extends xn7 {
    public static final android.util.SparseIntArray e0;
    public final android.widget.RelativeLayout a0;
    public final android.widget.RelativeLayout b0;
    public final androidx.appcompat.widget.Toolbar c0;
    public long d0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        e0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.toolbar, 1);
        sparseIntArray.put(defpackage.d95.ll_main, 2);
        sparseIntArray.put(defpackage.d95.title_category, 3);
        sparseIntArray.put(defpackage.d95.rl_reset_user_settings, 4);
        sparseIntArray.put(defpackage.d95.tv_reset_user_settings, 5);
        sparseIntArray.put(defpackage.d95.tv_reset_user_settings_description, 6);
        sparseIntArray.put(defpackage.d95.rl_reset_settings, 7);
        sparseIntArray.put(defpackage.d95.tv_reset_settings, 8);
        sparseIntArray.put(defpackage.d95.tv_reset_settings_description, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5(android.view.View view) {
        super((java.lang.Object) null, view, 0);
        java.lang.Object[] objArrE = xn7.e(view, 10, e0);
        android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) objArrE[7];
        android.widget.RelativeLayout relativeLayout2 = (android.widget.RelativeLayout) objArrE[4];
        androidx.appcompat.widget.Toolbar toolbar = (androidx.appcompat.widget.Toolbar) objArrE[1];
        this.a0 = relativeLayout;
        this.b0 = relativeLayout2;
        this.c0 = toolbar;
        this.d0 = -1L;
        ((android.widget.LinearLayout) objArrE[0]).setTag(null);
        h(view);
        synchronized (this) {
            this.d0 = 1L;
        }
        g();
    }

    public final void a() {
        synchronized (this) {
            this.d0 = 0L;
        }
    }

    public final boolean b() {
        synchronized (this) {
            try {
                return this.d0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
