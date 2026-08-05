package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qy0 extends defpackage.d04 {
    public static final /* synthetic */ int x0 = 0;
    public defpackage.oy0 w0;

    public final void A(float f, float f2, float f3, float f4) {
        android.graphics.RectF rectF = this.w0.s;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final android.graphics.drawable.Drawable mutate() {
        this.w0 = new defpackage.oy0(this.w0);
        return this;
    }
}
