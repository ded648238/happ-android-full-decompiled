package defpackage;

import android.util.SparseIntArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class dg2 extends cg2 {
    public static final SparseIntArray z0;
    public long y0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        z0 = sparseIntArray;
        sparseIntArray.put(et5.ll_flows, 1);
        sparseIntArray.put(et5.ll_browser_flow, 2);
        sparseIntArray.put(et5.tv_browser_code, 3);
        sparseIntArray.put(et5.tv_or, 4);
        sparseIntArray.put(et5.ll_qr_flow, 5);
        sparseIntArray.put(et5.tv_qr_description, 6);
        sparseIntArray.put(et5.img_share_qr_content, 7);
        sparseIntArray.put(et5.ll_texts_with_buttons, 8);
        sparseIntArray.put(et5.tv_title, 9);
        sparseIntArray.put(et5.space_title_description, 10);
        sparseIntArray.put(et5.tv_description, 11);
        sparseIntArray.put(et5.btn_back_skip, 12);
        sparseIntArray.put(et5.space_back_web_input, 13);
        sparseIntArray.put(et5.btn_web_input, 14);
        sparseIntArray.put(et5.rl_loader, 15);
    }

    @Override // defpackage.vi8
    public final void a() {
        synchronized (this) {
            this.y0 = 0L;
        }
    }

    @Override // defpackage.vi8
    public final boolean b() {
        synchronized (this) {
            try {
                return this.y0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
