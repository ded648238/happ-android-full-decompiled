package su.happ.proxyutility.ui.widget;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0012¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/ui/widget/QROverlayView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "ratio", "Lbh7;", "setHorizontalFrameRatio", "(F)V", "", "on", "setTorchState", "(Z)V", "value", "f0", "Z", "isHighlighted", "()Z", "setHighlighted", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class QROverlayView extends android.widget.FrameLayout {
    public static final /* synthetic */ int g0 = 0;
    public final defpackage.f76 Q;
    public final int R;
    public final android.graphics.Paint S;
    public final android.graphics.Paint T;
    public final android.graphics.Paint U;
    public final float V;
    public final float W;
    public final android.graphics.RectF a0;
    public final android.graphics.RectF b0;
    public android.graphics.Bitmap c0;
    public android.graphics.Canvas d0;
    public float e0;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public boolean isHighlighted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QROverlayView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        android.view.View viewInflate = android.view.LayoutInflater.from(context).inflate(t95.widget_qr_overlay, (android.view.ViewGroup) this, false);
        addView(viewInflate);
        int i2 = d95.btn_close;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = (androidx.appcompat.widget.AppCompatImageButton) defpackage.f77.c(viewInflate, i2);
        if (appCompatImageButton != null) {
            i2 = d95.btn_select_photo;
            com.google.android.material.button.MaterialButton materialButton = (com.google.android.material.button.MaterialButton) defpackage.f77.c(viewInflate, i2);
            if (materialButton != null) {
                i2 = d95.btn_torch;
                com.google.android.material.button.MaterialButton materialButton2 = (com.google.android.material.button.MaterialButton) defpackage.f77.c(viewInflate, i2);
                if (materialButton2 != null) {
                    this.Q = new defpackage.f76((androidx.constraintlayout.widget.ConstraintLayout) viewInflate, appCompatImageButton, materialButton, materialButton2, 14);
                    this.R = defpackage.in0.d(-16777216, defpackage.j04.I(178.5d));
                    android.graphics.Paint paint = new android.graphics.Paint();
                    paint.setAlpha(defpackage.j04.I(178.5d));
                    this.S = paint;
                    this.T = new android.graphics.Paint(1);
                    android.graphics.Paint paint2 = new android.graphics.Paint(1);
                    paint2.setColor(0);
                    paint2.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.CLEAR));
                    this.U = paint2;
                    this.V = android.util.TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics());
                    this.W = android.util.TypedValue.applyDimension(1, 11.0f, getResources().getDisplayMetrics());
                    this.a0 = new android.graphics.RectF();
                    this.b0 = new android.graphics.RectF();
                    this.e0 = 1.0f;
                    setWillNotDraw(false);
                    return;
                }
            }
        }
        defpackage.en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public final void a() {
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        int iMin = java.lang.Math.min(width, height);
        float f = this.e0;
        float f2 = iMin;
        float f3 = f2 - ((f > 1.0f ? 0.125f * ((1.0f / f) * 1.5f) : 0.125f) * f2);
        float fApplyDimension = android.util.TypedValue.applyDimension(1, 1.0f, getResources().getDisplayMetrics());
        float f4 = width;
        float f5 = height;
        float f6 = f3 / this.e0;
        float f7 = f6 + f5;
        android.graphics.RectF rectF = this.a0;
        rectF.set(f4 - f3, f5 - f6, f4 + f3, f7);
        this.b0.set(rectF.left + fApplyDimension, rectF.top + fApplyDimension, rectF.right - fApplyDimension, rectF.bottom - fApplyDimension);
    }

    @Override // android.view.View
    public final void onDraw(android.graphics.Canvas canvas) {
        canvas.getClass();
        android.content.Context context = getContext();
        context.getClass();
        int iY = defpackage.tv3.y(context, w75.colorQrFrame);
        android.graphics.Paint paint = this.T;
        paint.setColor(iY);
        android.graphics.Canvas canvas2 = this.d0;
        if (canvas2 != null) {
            canvas2.drawColor(this.R);
        }
        android.graphics.Canvas canvas3 = this.d0;
        if (canvas3 != null) {
            android.graphics.RectF rectF = this.a0;
            float f = this.V;
            canvas3.drawRoundRect(rectF, f, f, paint);
        }
        android.graphics.Canvas canvas4 = this.d0;
        if (canvas4 != null) {
            float f2 = this.W;
            canvas4.drawRoundRect(this.b0, f2, f2, this.U);
        }
        android.graphics.Bitmap bitmap = this.c0;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.S);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.c0 != null || getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        android.graphics.Bitmap bitmapCreateBitmap = android.graphics.Bitmap.createBitmap(getWidth(), getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
        this.d0 = new android.graphics.Canvas(bitmapCreateBitmap);
        this.c0 = bitmapCreateBitmap;
        a();
    }

    public final void setHighlighted(boolean z) {
        if (this.isHighlighted != z) {
            this.isHighlighted = z;
            invalidate();
        }
    }

    public final void setHorizontalFrameRatio(float ratio) {
        if (ratio > 1.0f) {
            this.e0 = ratio;
            a();
        }
    }

    public final void setTorchState(boolean on) {
        ((com.google.android.material.button.MaterialButton) this.Q.U).setSelected(on);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QROverlayView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
