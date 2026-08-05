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
import defpackage.oi0;
import defpackage.wa5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b?\b\u0016\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\rH\u0017¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\u0014R*\u0010+\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010\u0014R*\u0010/\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010#\u001a\u0004\b-\u0010%\"\u0004\b.\u0010\u0014R*\u00103\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010#\u001a\u0004\b1\u0010%\"\u0004\b2\u0010\u0014R*\u00107\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010#\u001a\u0004\b5\u0010%\"\u0004\b6\u0010\u0014R*\u0010;\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010#\u001a\u0004\b9\u0010%\"\u0004\b:\u0010\u0014R*\u0010?\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010#\u001a\u0004\b=\u0010%\"\u0004\b>\u0010\u0014R0\u0010E\u001a\u0004\u0018\u00010\b2\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\b\u000b\u0010DR*\u0010I\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010#\u001a\u0004\bG\u0010%\"\u0004\bH\u0010\u0014R,\u0010O\u001a\u00020\b2\b\b\u0001\u0010!\u001a\u00020\b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010\fR*\u0010S\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010#\u001a\u0004\bQ\u0010%\"\u0004\bR\u0010\u0014R*\u0010W\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010#\u001a\u0004\bU\u0010%\"\u0004\bV\u0010\u0014¨\u0006X"}, d2 = {"Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "color", "Lbh7;", "setBackgroundColor", "(I)V", "Landroid/view/ViewOutlineProvider;", "provider", "setOutlineProvider", "(Landroid/view/ViewOutlineProvider;)V", "", "elevation", "setElevation", "(F)V", "translationZ", "setTranslationZ", "getOutlineProvider", "()Landroid/view/ViewOutlineProvider;", "Landroid/graphics/Path;", "j0", "Landroid/graphics/Path;", "getPath", "()Landroid/graphics/Path;", "setPath", "(Landroid/graphics/Path;)V", "path", "value", "k0", "F", "getCornerLeftTop", "()F", "setCornerLeftTop", "cornerLeftTop", "l0", "getCornerRightTop", "setCornerRightTop", "cornerRightTop", "m0", "getCornerLeftBottom", "setCornerLeftBottom", "cornerLeftBottom", "n0", "getCornerRightBottom", "setCornerRightBottom", "cornerRightBottom", "o0", "getCornerLeftSide", "setCornerLeftSide", "cornerLeftSide", "p0", "getCornerRightSide", "setCornerRightSide", "cornerRightSide", "q0", "getCornerAll", "setCornerAll", "cornerAll", "r0", "Ljava/lang/Integer;", "getBackgroundColor", "()Ljava/lang/Integer;", "(Ljava/lang/Integer;)V", "backgroundColor", "s0", "getStrokeLineWidth", "setStrokeLineWidth", "strokeLineWidth", "t0", "I", "getStrokeLineColor", "()I", "setStrokeLineColor", "strokeLineColor", "u0", "getDashLineGap", "setDashLineGap", "dashLineGap", "v0", "getDashLineWidth", "setDashLineWidth", "dashLineWidth", "library_release"}, k = 1, mv = {1, 4, 0})
public class RoundableLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: j0, reason: from kotlin metadata */
    public Path path;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public float cornerLeftTop;

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public float cornerRightTop;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public float cornerLeftBottom;

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public float cornerRightBottom;

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public float cornerLeftSide;

    /* JADX INFO: renamed from: p0, reason: from kotlin metadata */
    public float cornerRightSide;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public float cornerAll;

    /* JADX INFO: renamed from: r0, reason: from kotlin metadata */
    public Integer backgroundColor;

    /* JADX INFO: renamed from: s0, reason: from kotlin metadata */
    public float strokeLineWidth;

    /* JADX INFO: renamed from: t0, reason: from kotlin metadata */
    public int strokeLineColor;

    /* JADX INFO: renamed from: u0, reason: from kotlin metadata */
    public float dashLineGap;

    /* JADX INFO: renamed from: v0, reason: from kotlin metadata */
    public float dashLineWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundableLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.strokeLineColor = -1;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, wa5.RoundableLayout);
        setCornerLeftTop(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_cornerLeftTop, 0));
        setCornerRightTop(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_cornerRightTop, 0));
        setCornerLeftBottom(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_cornerLeftBottom, 0));
        setCornerRightBottom(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_cornerRightBottom, 0));
        setBackgroundColor(Integer.valueOf(typedArrayObtainStyledAttributes.getColor(wa5.RoundableLayout_backgroundColor, -1)));
        setStrokeLineWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_strokeLineWidth, 0));
        setStrokeLineColor(typedArrayObtainStyledAttributes.getColor(wa5.RoundableLayout_strokeLineColor, -16777216));
        setDashLineWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_dashLineWidth, 0));
        setDashLineGap(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_dashLineGap, 0));
        setCornerLeftSide(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_cornerLeftSide, 0));
        setCornerRightSide(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_cornerRightSide, 0));
        setCornerAll(typedArrayObtainStyledAttributes.getDimensionPixelSize(wa5.RoundableLayout_cornerAll, 0));
        typedArrayObtainStyledAttributes.recycle();
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
        return new oi0(this, 1);
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
