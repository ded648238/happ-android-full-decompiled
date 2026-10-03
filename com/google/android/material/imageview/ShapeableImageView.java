package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.bh4;
import defpackage.hh4;
import defpackage.jf1;
import defpackage.jq8;
import defpackage.lv6;
import defpackage.mv6;
import defpackage.nu5;
import defpackage.uu5;
import defpackage.xu6;
import defpackage.yu6;
import defpackage.zu6;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ShapeableImageView extends AppCompatImageView implements lv6 {
    public static final int x0 = nu5.Widget_MaterialComponents_ShapeableImageView;
    public final zu6 f0;
    public final RectF g0;
    public final RectF h0;
    public final Paint i0;
    public final Paint j0;
    public final Path k0;
    public ColorStateList l0;
    public bh4 m0;
    public xu6 n0;
    public float o0;
    public final Path p0;
    public final int q0;
    public final int r0;
    public final int s0;
    public final int t0;
    public final int u0;
    public final int v0;
    public boolean w0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r0), attributeSet, i);
        int i2 = x0;
        this.f0 = yu6.a;
        this.k0 = new Path();
        this.w0 = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.j0 = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.g0 = new RectF();
        this.h0 = new RectF();
        this.p0 = new Path();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, uu5.ShapeableImageView, i, i2);
        setLayerType(2, null);
        this.l0 = jf1.x(context2, obtainStyledAttributes, uu5.ShapeableImageView_strokeColor);
        this.o0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ShapeableImageView_strokeWidth, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(uu5.ShapeableImageView_contentPadding, 0);
        this.q0 = dimensionPixelSize;
        this.r0 = dimensionPixelSize;
        this.s0 = dimensionPixelSize;
        this.t0 = dimensionPixelSize;
        this.q0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ShapeableImageView_contentPaddingLeft, dimensionPixelSize);
        this.r0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ShapeableImageView_contentPaddingTop, dimensionPixelSize);
        this.s0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ShapeableImageView_contentPaddingRight, dimensionPixelSize);
        this.t0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ShapeableImageView_contentPaddingBottom, dimensionPixelSize);
        this.u0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ShapeableImageView_contentPaddingStart, Integer.MIN_VALUE);
        this.v0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ShapeableImageView_contentPaddingEnd, Integer.MIN_VALUE);
        obtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.i0 = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.n0 = xu6.g(context2, attributeSet, i, i2).b();
        setOutlineProvider(new mv6(this));
    }

    public final boolean c() {
        return getLayoutDirection() == 1;
    }

    public final void d(int i, int i2) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i - getPaddingRight();
        float paddingBottom = i2 - getPaddingBottom();
        RectF rectF = this.g0;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        xu6 xu6Var = this.n0;
        zu6 zu6Var = this.f0;
        Path path = this.k0;
        zu6Var.a(xu6Var, null, 1.0f, rectF, null, path);
        Path path2 = this.p0;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.h0;
        rectF2.set(0.0f, 0.0f, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.t0;
    }

    public final int getContentPaddingEnd() {
        int i = this.v0;
        return i != Integer.MIN_VALUE ? i : c() ? this.q0 : this.s0;
    }

    public int getContentPaddingLeft() {
        int i = this.v0;
        int i2 = this.u0;
        if (i2 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (c() && i != Integer.MIN_VALUE) {
                return i;
            }
            if (!c() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
        }
        return this.q0;
    }

    public int getContentPaddingRight() {
        int i = this.v0;
        int i2 = this.u0;
        if (i2 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (c() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (!c() && i != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.s0;
    }

    public final int getContentPaddingStart() {
        int i = this.u0;
        return i != Integer.MIN_VALUE ? i : c() ? this.s0 : this.q0;
    }

    public int getContentPaddingTop() {
        return this.r0;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public xu6 getShapeAppearanceModel() {
        return this.n0;
    }

    public ColorStateList getStrokeColor() {
        return this.l0;
    }

    public float getStrokeWidth() {
        return this.o0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.p0, this.j0);
        if (this.l0 == null) {
            return;
        }
        float f = this.o0;
        Paint paint = this.i0;
        paint.setStrokeWidth(f);
        int colorForState = this.l0.getColorForState(getDrawableState(), this.l0.getDefaultColor());
        if (this.o0 <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.k0, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.w0 && isLayoutDirectionResolved()) {
            this.w0 = true;
            if (!isPaddingRelative() && this.u0 == Integer.MIN_VALUE && this.v0 == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        d(i, i2);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(getContentPaddingLeft() + i, getContentPaddingTop() + i2, getContentPaddingRight() + i3, getContentPaddingBottom() + i4);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(getContentPaddingStart() + i, getContentPaddingTop() + i2, getContentPaddingEnd() + i3, getContentPaddingBottom() + i4);
    }

    @Override // defpackage.lv6
    public void setShapeAppearanceModel(xu6 xu6Var) {
        this.n0 = xu6Var;
        bh4 bh4Var = this.m0;
        if (bh4Var != null) {
            bh4Var.setShapeAppearanceModel(xu6Var);
        }
        d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.l0 = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(jq8.u(getContext(), i));
    }

    public void setStrokeWidth(float f) {
        if (this.o0 != f) {
            this.o0 = f;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
