package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class cv2 extends defpackage.xn7 {
    public static final /* synthetic */ int b0 = 0;
    public long a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv2(android.view.View view) {
        super(null, view, 0);
        java.lang.Object[] objArrE = defpackage.xn7.e(view, 1, null);
        this.a0 = -1L;
        ((android.view.View) objArrE[0]).setTag(null);
        h(view);
        synchronized (this) {
            this.a0 = 1L;
        }
        g();
    }

    @Override // defpackage.xn7
    public final void a() {
        synchronized (this) {
            this.a0 = 0L;
        }
    }

    @Override // defpackage.xn7
    public final boolean b() {
        synchronized (this) {
            try {
                return this.a0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
