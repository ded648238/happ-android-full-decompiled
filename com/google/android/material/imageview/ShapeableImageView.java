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
import defpackage.bv7;
import defpackage.d04;
import defpackage.hc7;
import defpackage.i04;
import defpackage.j86;
import defpackage.k86;
import defpackage.l86;
import defpackage.na5;
import defpackage.va5;
import defpackage.x86;
import defpackage.y86;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ShapeableImageView extends AppCompatImageView implements x86 {
    public static final int o0 = na5.Widget_MaterialComponents_ShapeableImageView;
    public final l86 T;
    public final RectF U;
    public final RectF V;
    public final Paint W;
    public final Paint a0;
    public final Path b0;
    public ColorStateList c0;
    public d04 d0;
    public j86 e0;
    public float f0;
    public final Path g0;
    public final int h0;
    public final int i0;
    public final int j0;
    public final int k0;
    public final int l0;
    public final int m0;
    public boolean n0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        int i2 = o0;
        super(i04.a(context, attributeSet, i, i2), attributeSet, i);
        this.T = k86.a;
        this.b0 = new Path();
        this.n0 = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.a0 = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.U = new RectF();
        this.V = new RectF();
        this.g0 = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, va5.ShapeableImageView, i, i2);
        setLayerType(2, null);
        this.c0 = hc7.F(context2, typedArrayObtainStyledAttributes, va5.ShapeableImageView_strokeColor);
        this.f0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ShapeableImageView_strokeWidth, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ShapeableImageView_contentPadding, 0);
        this.h0 = dimensionPixelSize;
        this.i0 = dimensionPixelSize;
        this.j0 = dimensionPixelSize;
        this.k0 = dimensionPixelSize;
        this.h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ShapeableImageView_contentPaddingLeft, dimensionPixelSize);
        this.i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ShapeableImageView_contentPaddingTop, dimensionPixelSize);
        this.j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ShapeableImageView_contentPaddingRight, dimensionPixelSize);
        this.k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ShapeableImageView_contentPaddingBottom, dimensionPixelSize);
        this.l0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ShapeableImageView_contentPaddingStart, Integer.MIN_VALUE);
        this.m0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ShapeableImageView_contentPaddingEnd, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.W = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.e0 = j86.b(context2, attributeSet, i, i2).b();
        setOutlineProvider(new y86(this));
    }

    public final boolean c() {
        return getLayoutDirection() == 1;
    }

    public final void d(int i, int i2) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i - getPaddingRight();
        float paddingBottom = i2 - getPaddingBottom();
        RectF rectF = this.U;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        j86 j86Var = this.e0;
        l86 l86Var = this.T;
        Path path = this.b0;
        l86Var.a(j86Var, null, 1.0f, rectF, null, path);
        Path path2 = this.g0;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.V;
        rectF2.set(0.0f, 0.0f, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.k0;
    }

    public final int getContentPaddingEnd() {
        int i = this.m0;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return c() ? this.h0 : this.j0;
    }

    public int getContentPaddingLeft() {
        int i = this.m0;
        int i2 = this.l0;
        if (i2 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (c() && i != Integer.MIN_VALUE) {
                return i;
            }
            if (!c() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
        }
        return this.h0;
    }

    public int getContentPaddingRight() {
        int i = this.m0;
        int i2 = this.l0;
        if (i2 != Integer.MIN_VALUE || i != Integer.MIN_VALUE) {
            if (c() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (!c() && i != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.j0;
    }

    public final int getContentPaddingStart() {
        int i = this.l0;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        return c() ? this.j0 : this.h0;
    }

    public int getContentPaddingTop() {
        return this.i0;
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

    public j86 getShapeAppearanceModel() {
        return this.e0;
    }

    public ColorStateList getStrokeColor() {
        return this.c0;
    }

    public float getStrokeWidth() {
        return this.f0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.g0, this.a0);
        if (this.c0 == null) {
            return;
        }
        float f = this.f0;
        Paint paint = this.W;
        paint.setStrokeWidth(f);
        int colorForState = this.c0.getColorForState(getDrawableState(), this.c0.getDefaultColor());
        if (this.f0 <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.b0, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.n0 && isLayoutDirectionResolved()) {
            this.n0 = true;
            if (!isPaddingRelative() && this.l0 == Integer.MIN_VALUE && this.m0 == Integer.MIN_VALUE) {
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

    @Override // defpackage.x86
    public void setShapeAppearanceModel(j86 j86Var) {
        this.e0 = j86Var;
        d04 d04Var = this.d0;
        if (d04Var != null) {
            d04Var.setShapeAppearanceModel(j86Var);
        }
        d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.c0 = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(bv7.B(getContext(), i));
    }

    public void setStrokeWidth(float f) {
        if (this.f0 != f) {
            this.f0 = f;
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
