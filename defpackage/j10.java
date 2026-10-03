package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j10 extends FrameLayout {
    public static final i10 n0 = new i10(0);
    public k10 c0;
    public final xu6 d0;
    public int e0;
    public final float f0;
    public final float g0;
    public final int h0;
    public final int i0;
    public ColorStateList j0;
    public PorterDuff.Mode k0;
    public Rect l0;
    public boolean m0;

    /* JADX WARN: Multi-variable type inference failed */
    public j10(Context context, AttributeSet attributeSet) {
        super(hh4.b(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, uu5.SnackbarLayout);
        if (obtainStyledAttributes.hasValue(uu5.SnackbarLayout_elevation)) {
            setElevation(obtainStyledAttributes.getDimensionPixelSize(uu5.SnackbarLayout_elevation, 0));
        }
        this.e0 = obtainStyledAttributes.getInt(uu5.SnackbarLayout_animationMode, 0);
        if (obtainStyledAttributes.hasValue(uu5.SnackbarLayout_shapeAppearance) || obtainStyledAttributes.hasValue(uu5.SnackbarLayout_shapeAppearanceOverlay)) {
            this.d0 = xu6.g(context2, attributeSet, 0, 0).b();
        }
        this.f0 = obtainStyledAttributes.getFloat(uu5.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
        setBackgroundTintList(jf1.x(context2, obtainStyledAttributes, uu5.SnackbarLayout_backgroundTint));
        setBackgroundTintMode(cu7.b(obtainStyledAttributes.getInt(uu5.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
        this.g0 = obtainStyledAttributes.getFloat(uu5.SnackbarLayout_actionTextColorAlpha, 1.0f);
        this.h0 = obtainStyledAttributes.getDimensionPixelSize(uu5.SnackbarLayout_android_maxWidth, -1);
        this.i0 = obtainStyledAttributes.getDimensionPixelSize(uu5.SnackbarLayout_maxActionInlineWidth, -1);
        obtainStyledAttributes.recycle();
        getPaddingEnd();
        setOnTouchListener(n0);
        setFocusable(true);
        if (getBackground() == null) {
            int g0 = h31.g0(h31.p0(getContext(), d01.R(this, ur5.colorSurface)), getBackgroundOverlayColorAlpha(), h31.p0(getContext(), d01.R(this, ur5.colorOnSurface)));
            xu6 xu6Var = this.d0;
            if (xu6Var != null) {
                w32 w32Var = k10.w;
                bh4 bh4Var = new bh4(xu6Var);
                bh4Var.t(ColorStateList.valueOf(g0));
                gradientDrawable = bh4Var;
            } else {
                Resources resources = getResources();
                w32 w32Var2 = k10.w;
                float dimension = resources.getDimension(js5.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(g0);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.j0;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackground(gradientDrawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(k10 k10Var) {
        this.c0 = k10Var;
    }

    public float getActionTextColorAlpha() {
        return this.g0;
    }

    public int getAnimationMode() {
        return this.e0;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f0;
    }

    public int getMaxInlineActionWidth() {
        return this.i0;
    }

    public int getMaxWidth() {
        return this.h0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        k10 k10Var = this.c0;
        if (k10Var != null) {
            k10Var.b();
        }
        requestApplyInsets();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (((r0 == null || r1 == null || r0.a.get() != r1) ? false : true) != false) goto L16;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDetachedFromWindow() {
        int i;
        boolean z;
        super.onDetachedFromWindow();
        k10 k10Var = this.c0;
        if (k10Var != null) {
            qn6 f = qn6.f();
            h10 h10Var = k10Var.v;
            synchronized (f.Y) {
                i = 1;
                if (!f.h(h10Var)) {
                    p07 p07Var = (p07) f.d0;
                    z = false;
                }
                z = true;
            }
            if (z) {
                k10.z.post(new f10(k10Var, i));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        k10 k10Var = this.c0;
        if (k10Var == null || !k10Var.r) {
            return;
        }
        k10Var.e();
        k10Var.r = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.h0;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.e0 = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.j0 != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.j0);
            drawable.setTintMode(this.k0);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.j0 = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.k0);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.k0 = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.m0 || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.l0 = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        k10 k10Var = this.c0;
        if (k10Var != null) {
            w32 w32Var = k10.w;
            k10Var.f();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : n0);
        super.setOnClickListener(onClickListener);
    }
}
