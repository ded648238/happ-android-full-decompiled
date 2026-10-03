package com.tistory.zladnrms.roundablelayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.pp0;
import defpackage.vu5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b?\b\u0016\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\u0014R*\u0010+\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010\u0014R*\u0010/\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010#\u001a\u0004\b-\u0010%\"\u0004\b.\u0010\u0014R*\u00103\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010#\u001a\u0004\b1\u0010%\"\u0004\b2\u0010\u0014R*\u00107\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010#\u001a\u0004\b5\u0010%\"\u0004\b6\u0010\u0014R*\u0010;\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010#\u001a\u0004\b9\u0010%\"\u0004\b:\u0010\u0014R*\u0010?\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010#\u001a\u0004\b=\u0010%\"\u0004\b>\u0010\u0014R0\u0010E\u001a\u0004\u0018\u00010\b2\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\b\u000b\u0010DR*\u0010I\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010#\u001a\u0004\bG\u0010%\"\u0004\bH\u0010\u0014R,\u0010O\u001a\u00020\b2\b\b\u0001\u0010!\u001a\u00020\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010\fR*\u0010S\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010#\u001a\u0004\bQ\u0010%\"\u0004\bR\u0010\u0014R*\u0010W\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010#\u001a\u0004\bU\u0010%\"\u0004\bV\u0010\u0014¨\u0006X"}, d2 = {"Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", HttpUrl.FRAGMENT_ENCODE_SET, "color", "Lr98;", "setBackgroundColor", "(I)V", "Landroid/view/ViewOutlineProvider;", "provider", "setOutlineProvider", "(Landroid/view/ViewOutlineProvider;)V", HttpUrl.FRAGMENT_ENCODE_SET, "elevation", "setElevation", "(F)V", "translationZ", "setTranslationZ", "getOutlineProvider", "()Landroid/view/ViewOutlineProvider;", "Landroid/graphics/Path;", "s0", "Landroid/graphics/Path;", "getPath", "()Landroid/graphics/Path;", "setPath", "(Landroid/graphics/Path;)V", "path", "value", "t0", "F", "getCornerLeftTop", "()F", "setCornerLeftTop", "cornerLeftTop", "u0", "getCornerRightTop", "setCornerRightTop", "cornerRightTop", "v0", "getCornerLeftBottom", "setCornerLeftBottom", "cornerLeftBottom", "w0", "getCornerRightBottom", "setCornerRightBottom", "cornerRightBottom", "x0", "getCornerLeftSide", "setCornerLeftSide", "cornerLeftSide", "y0", "getCornerRightSide", "setCornerRightSide", "cornerRightSide", "z0", "getCornerAll", "setCornerAll", "cornerAll", "A0", "Ljava/lang/Integer;", "getBackgroundColor", "()Ljava/lang/Integer;", "(Ljava/lang/Integer;)V", "backgroundColor", "B0", "getStrokeLineWidth", "setStrokeLineWidth", "strokeLineWidth", "C0", "I", "getStrokeLineColor", "()I", "setStrokeLineColor", "strokeLineColor", "D0", "getDashLineGap", "setDashLineGap", "dashLineGap", "E0", "getDashLineWidth", "setDashLineWidth", "dashLineWidth", "library_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public class RoundableLayout extends ConstraintLayout {

    /* renamed from: A0, reason: from kotlin metadata */
    public Integer backgroundColor;

    /* renamed from: B0, reason: from kotlin metadata */
    public float strokeLineWidth;

    /* renamed from: C0, reason: from kotlin metadata */
    public int strokeLineColor;

    /* renamed from: D0, reason: from kotlin metadata */
    public float dashLineGap;

    /* renamed from: E0, reason: from kotlin metadata */
    public float dashLineWidth;

    /* renamed from: s0, reason: from kotlin metadata */
    public Path path;

    /* renamed from: t0, reason: from kotlin metadata */
    public float cornerLeftTop;

    /* renamed from: u0, reason: from kotlin metadata */
    public float cornerRightTop;

    /* renamed from: v0, reason: from kotlin metadata */
    public float cornerLeftBottom;

    /* renamed from: w0, reason: from kotlin metadata */
    public float cornerRightBottom;

    /* renamed from: x0, reason: from kotlin metadata */
    public float cornerLeftSide;

    /* renamed from: y0, reason: from kotlin metadata */
    public float cornerRightSide;

    /* renamed from: z0, reason: from kotlin metadata */
    public float cornerAll;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundableLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.strokeLineColor = -1;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, vu5.RoundableLayout);
        setCornerLeftTop(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_cornerLeftTop, 0));
        setCornerRightTop(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_cornerRightTop, 0));
        setCornerLeftBottom(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_cornerLeftBottom, 0));
        setCornerRightBottom(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_cornerRightBottom, 0));
        setBackgroundColor(Integer.valueOf(obtainStyledAttributes.getColor(vu5.RoundableLayout_backgroundColor, -1)));
        setStrokeLineWidth(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_strokeLineWidth, 0));
        setStrokeLineColor(obtainStyledAttributes.getColor(vu5.RoundableLayout_strokeLineColor, -16777216));
        setDashLineWidth(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_dashLineWidth, 0));
        setDashLineGap(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_dashLineGap, 0));
        setCornerLeftSide(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_cornerLeftSide, 0));
        setCornerRightSide(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_cornerRightSide, 0));
        setCornerAll(obtainStyledAttributes.getDimensionPixelSize(vu5.RoundableLayout_cornerAll, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        this.path = null;
        this.path = new Path();
        float f = this.cornerLeftTop;
        float f2 = this.cornerRightTop;
        float f3 = this.cornerRightBottom;
        float f4 = this.cornerLeftBottom;
        float[] fArr = {f, f, f2, f2, f3, f3, f4, f4};
        Path path = this.path;
        if (path != null) {
            path.addRoundRect(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), fArr, Path.Direction.CW);
            canvas.clipPath(path);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        float f5 = this.cornerLeftTop;
        float f6 = this.cornerRightTop;
        float f7 = this.cornerRightBottom;
        float f8 = this.cornerLeftBottom;
        gradientDrawable.setCornerRadii(new float[]{f5, f5, f6, f6, f7, f7, f8, f8});
        float f9 = this.strokeLineWidth;
        if (f9 != 0.0f) {
            gradientDrawable.setStroke((int) f9, this.strokeLineColor, this.dashLineWidth, this.dashLineGap);
        }
        Integer num = this.backgroundColor;
        gradientDrawable.setColor(num != null ? num.intValue() : -1);
        setBackground(gradientDrawable);
        try {
            setOutlineProvider(getOutlineProvider());
        } catch (Exception e) {
            e.printStackTrace();
        }
        setClipChildren(false);
        super.dispatchDraw(canvas);
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final float getCornerAll() {
        return this.cornerAll;
    }

    public final float getCornerLeftBottom() {
        return this.cornerLeftBottom;
    }

    public final float getCornerLeftSide() {
        return this.cornerLeftSide;
    }

    public final float getCornerLeftTop() {
        return this.cornerLeftTop;
    }

    public final float getCornerRightBottom() {
        return this.cornerRightBottom;
    }

    public final float getCornerRightSide() {
        return this.cornerRightSide;
    }

    public final float getCornerRightTop() {
        return this.cornerRightTop;
    }

    public final float getDashLineGap() {
        return this.dashLineGap;
    }

    public final float getDashLineWidth() {
        return this.dashLineWidth;
    }

    @Override // android.view.View
    public ViewOutlineProvider getOutlineProvider() {
        return new pp0(this, 1);
    }

    public final Path getPath() {
        return this.path;
    }

    public final int getStrokeLineColor() {
        return this.strokeLineColor;
    }

    public final float getStrokeLineWidth() {
        return this.strokeLineWidth;
    }

    @Override // android.view.View
    public void setBackgroundColor(int color) {
        setBackgroundColor(Integer.valueOf(color));
    }

    public final void setCornerAll(float f) {
        this.cornerAll = f;
        if (f != 0.0f) {
            setCornerLeftSide(f);
            setCornerRightSide(this.cornerAll);
        }
        postInvalidate();
    }

    public final void setCornerLeftBottom(float f) {
        this.cornerLeftBottom = f;
        postInvalidate();
    }

    public final void setCornerLeftSide(float f) {
        this.cornerLeftSide = f;
        if (f != 0.0f) {
            setCornerLeftTop(f);
            setCornerLeftBottom(this.cornerLeftSide);
        }
        postInvalidate();
    }

    public final void setCornerLeftTop(float f) {
        this.cornerLeftTop = f;
        postInvalidate();
    }

    public final void setCornerRightBottom(float f) {
        this.cornerRightBottom = f;
        postInvalidate();
    }

    public final void setCornerRightSide(float f) {
        this.cornerRightSide = f;
        if (f != 0.0f) {
            setCornerRightTop(f);
            setCornerRightBottom(this.cornerRightSide);
        }
        postInvalidate();
    }

    public final void setCornerRightTop(float f) {
        this.cornerRightTop = f;
        postInvalidate();
    }

    public final void setDashLineGap(float f) {
        this.dashLineGap = f;
        postInvalidate();
    }

    public final void setDashLineWidth(float f) {
        this.dashLineWidth = f;
        postInvalidate();
    }

    @Override // android.view.View
    public void setElevation(float elevation) {
        super.setElevation(elevation);
    }

    @Override // android.view.View
    public void setOutlineProvider(ViewOutlineProvider provider) {
        super.setOutlineProvider(provider);
    }

    public final void setPath(Path path) {
        this.path = path;
    }

    public final void setStrokeLineColor(int i) {
        this.strokeLineColor = i;
        postInvalidate();
    }

    public final void setStrokeLineWidth(float f) {
        this.strokeLineWidth = f;
        postInvalidate();
    }

    @Override // android.view.View
    public void setTranslationZ(float translationZ) {
        super.setTranslationZ(translationZ);
    }

    public final void setBackgroundColor(Integer num) {
        this.backgroundColor = num;
        postInvalidate();
    }
}
