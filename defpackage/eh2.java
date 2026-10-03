package defpackage;

import android.util.SparseIntArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class eh2 extends dh2 {
    public static final SparseIntArray q0;
    public long p0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        q0 = sparseIntArray;
        sparseIntArray.put(et5.story_image, 1);
        sparseIntArray.put(et5.view, 2);
        sparseIntArray.put(et5.ll_content, 3);
        sparseIntArray.put(et5.tv_story_title, 4);
        sparseIntArray.put(et5.scroll_body, 5);
        sparseIntArray.put(et5.tv_story_body, 6);
    }

    @Override // defpackage.vi8
    public final void a() {
        synchronized (this) {
            this.p0 = 0L;
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.p0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
