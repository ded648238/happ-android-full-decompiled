package su.happ.proxyutility.ui.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import defpackage.et5;
import defpackage.ih4;
import defpackage.ku0;
import defpackage.nz7;
import defpackage.ou0;
import defpackage.qn6;
import defpackage.tt5;
import defpackage.vr5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0012¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/ui/widget/QROverlayView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "ratio", "Lr98;", "setHorizontalFrameRatio", "(F)V", HttpUrl.FRAGMENT_ENCODE_SET, "on", "setTorchState", "(Z)V", "value", "o0", "Z", "isHighlighted", "()Z", "setHighlighted", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class QROverlayView extends FrameLayout {
    public static final /* synthetic */ int p0 = 0;
    public final qn6 c0;
    public final int d0;
    public final Paint e0;
    public final Paint f0;
    public final Paint g0;
    public final float h0;
    public final float i0;
    public final RectF j0;
    public final RectF k0;
    public Bitmap l0;
    public Canvas m0;
    public float n0;

    /* renamed from: o0, reason: from kotlin metadata */
    public boolean isHighlighted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QROverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        View inflate = LayoutInflater.from(context).inflate(tt5.widget_qr_overlay, (ViewGroup) this, false);
        addView(inflate);
        int i2 = et5.btn_close;
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) nz7.c(inflate, i2);
        if (appCompatImageButton != null) {
            i2 = et5.btn_select_photo;
            MaterialButton materialButton = (MaterialButton) nz7.c(inflate, i2);
            if (materialButton != null) {
                i2 = et5.btn_torch;
                MaterialButton materialButton2 = (MaterialButton) nz7.c(inflate, i2);
                if (materialButton2 != null) {
                    this.c0 = new qn6((ConstraintLayout) inflate, appCompatImageButton, materialButton, materialButton2, 11);
                    this.d0 = ou0.d(-16777216, ih4.T(178.5d));
                    Paint paint = new Paint();
                    paint.setAlpha(ih4.T(178.5d));
                    this.e0 = paint;
                    this.f0 = new Paint(1);
                    Paint paint2 = new Paint(1);
                    paint2.setColor(0);
                    paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                    this.g0 = paint2;
                    this.h0 = TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics());
                    this.i0 = TypedValue.applyDimension(1, 11.0f, getResources().getDisplayMetrics());
                    this.j0 = new RectF();
                    this.k0 = new RectF();
                    this.n0 = 1.0f;
                    setWillNotDraw(false);
                    return;
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        throw null;
    }

    public final void a() {
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        int min = Math.min(width, height);
        float f = this.n0;
        float f2 = min;
        float f3 = f2 - ((f > 1.0f ? 0.125f * ((1.0f / f) * 1.5f) : 0.125f) * f2);
        float applyDimension = TypedValue.applyDimension(1, 1.0f, getResources().getDisplayMetrics());
        float f4 = width;
        float f5 = height;
        float f6 = f3 / this.n0;
        float f7 = f6 + f5;
        RectF rectF = this.j0;
        rectF.set(f4 - f3, f5 - f6, f4 + f3, f7);
        this.k0.set(rectF.left + applyDimension, rectF.top + applyDimension, rectF.right - applyDimension, rectF.bottom - applyDimension);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        Context context = getContext();
        context.getClass();
        int A = ih4.A(context, vr5.colorQrFrame);
        Paint paint = this.f0;
        paint.setColor(A);
        Canvas canvas2 = this.m0;
        if (canvas2 != null) {
            canvas2.drawColor(this.d0);
        }
        Canvas canvas3 = this.m0;
        if (canvas3 != null) {
            RectF rectF = this.j0;
            float f = this.h0;
            canvas3.drawRoundRect(rectF, f, f, paint);
        }
        Canvas canvas4 = this.m0;
        if (canvas4 != null) {
            float f2 = this.i0;
            canvas4.drawRoundRect(this.k0, f2, f2, this.g0);
        }
        Bitmap bitmap = this.l0;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.e0);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.l0 != null || getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        this.m0 = new Canvas(createBitmap);
        this.l0 = createBitmap;
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
            this.n0 = ratio;
            a();
        }
    }

    public final void setTorchState(boolean on) {
        ((MaterialButton) this.c0.d0).setSelected(on);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QROverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
