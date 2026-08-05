package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class l62 extends defpackage.k62 {
    public static final android.util.SparseIntArray h0;
    public long g0;

    static {
        android.util.SparseIntArray sparseIntArray = new android.util.SparseIntArray();
        h0 = sparseIntArray;
        sparseIntArray.put(defpackage.d95.story_image, 1);
        sparseIntArray.put(defpackage.d95.view, 2);
        sparseIntArray.put(defpackage.d95.ll_content, 3);
        sparseIntArray.put(defpackage.d95.tv_story_title, 4);
        sparseIntArray.put(defpackage.d95.scroll_body, 5);
        sparseIntArray.put(defpackage.d95.tv_story_body, 6);
    }

    @Override // defpackage.xn7
    public final void a() {
        synchronized (this) {
            this.g0 = 0L;
        }
    }

    @Override // defpackage.xn7
    public final boolean b() {
        synchronized (this) {
            try {
                return this.g0 != 0;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
