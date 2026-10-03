package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.FrameLayout;
import androidx.cardview.widget.CardView;
import defpackage.bh4;
import defpackage.d01;
import defpackage.gv7;
import defpackage.h31;
import defpackage.h71;
import defpackage.hh4;
import defpackage.jf1;
import defpackage.jq8;
import defpackage.lv6;
import defpackage.nu5;
import defpackage.p37;
import defpackage.q57;
import defpackage.sg4;
import defpackage.ug4;
import defpackage.ur5;
import defpackage.ut;
import defpackage.uu5;
import defpackage.wr5;
import defpackage.xu6;
import defpackage.yl0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, lv6 {
    public static final int[] m0 = {R.attr.state_checkable};
    public static final int[] n0 = {R.attr.state_checked};
    public static final int[] o0 = {ur5.state_dragged};
    public static final int[] p0 = {R.attr.state_hovered};
    public static final int q0 = nu5.Widget_MaterialComponents_CardView;
    public final ug4 i0;
    public final boolean j0;
    public boolean k0;
    public boolean l0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r4), attributeSet, i);
        q57 h;
        int i2 = q0;
        this.k0 = false;
        this.l0 = false;
        this.j0 = true;
        TypedArray d = gv7.d(getContext(), attributeSet, uu5.MaterialCardView, i, i2, new int[0]);
        ug4 ug4Var = new ug4(this, attributeSet, i);
        this.i0 = ug4Var;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        bh4 bh4Var = ug4Var.c;
        bh4Var.t(cardBackgroundColor);
        ug4Var.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        ug4Var.l();
        MaterialCardView materialCardView = ug4Var.a;
        ColorStateList x = jf1.x(materialCardView.getContext(), d, uu5.MaterialCardView_strokeColor);
        ug4Var.o = x;
        if (x == null) {
            ug4Var.o = ColorStateList.valueOf(-1);
        }
        ug4Var.i = d.getDimensionPixelSize(uu5.MaterialCardView_strokeWidth, 0);
        boolean z = d.getBoolean(uu5.MaterialCardView_android_checkable, false);
        ug4Var.t = z;
        materialCardView.setLongClickable(z);
        ug4Var.m = jf1.x(materialCardView.getContext(), d, uu5.MaterialCardView_checkedIconTint);
        ug4Var.g(jf1.A(materialCardView.getContext(), d, uu5.MaterialCardView_checkedIcon));
        ug4Var.g = d.getDimensionPixelSize(uu5.MaterialCardView_checkedIconSize, 0);
        ug4Var.f = d.getDimensionPixelSize(uu5.MaterialCardView_checkedIconMargin, 0);
        ug4Var.h = d.getInteger(uu5.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList x2 = jf1.x(materialCardView.getContext(), d, uu5.MaterialCardView_rippleColor);
        ug4Var.l = x2;
        if (x2 == null) {
            ug4Var.l = ColorStateList.valueOf(h31.p0(materialCardView.getContext(), d01.R(materialCardView, wr5.colorControlHighlight)));
        }
        ColorStateList x3 = jf1.x(materialCardView.getContext(), d, uu5.MaterialCardView_cardForegroundColor);
        x3 = x3 == null ? ColorStateList.valueOf(0) : x3;
        bh4 bh4Var2 = ug4Var.d;
        bh4Var2.t(x3);
        RippleDrawable rippleDrawable = ug4Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(ug4Var.l);
        }
        bh4Var.s(materialCardView.getCardElevation());
        float f = ug4Var.i;
        ColorStateList colorStateList = ug4Var.o;
        bh4Var2.A(f);
        bh4Var2.y(colorStateList);
        materialCardView.setBackgroundInternal(ug4Var.d(bh4Var));
        Drawable c = ug4Var.j() ? ug4Var.c() : bh4Var2;
        ug4Var.j = c;
        materialCardView.setForeground(ug4Var.d(c));
        if (ug4Var.e == -1.0f && (h = q57.h(materialCardView.getContext(), d, uu5.MaterialCardView_shapeAppearance)) != null) {
            p37 j0 = ut.j0(materialCardView.getContext(), ur5.motionSpringFastSpatial, nu5.Motion_Material3_Spring_Standard_Fast_Spatial);
            bh4Var.r(j0);
            bh4Var2.r(j0);
            bh4 bh4Var3 = ug4Var.r;
            if (bh4Var3 != null) {
                bh4Var3.r(j0);
            }
            ug4Var.h(h);
        }
        d.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.i0.c.getBounds());
        return rectF;
    }

    public final void b() {
        ug4 ug4Var;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (ug4Var = this.i0).p) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        ug4Var.p.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        ug4Var.p.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.i0.c.Y.c;
    }

    public ColorStateList getCardForegroundColor() {
        return this.i0.d.Y.c;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.i0.k;
    }

    public int getCheckedIconGravity() {
        return this.i0.h;
    }

    public int getCheckedIconMargin() {
        return this.i0.f;
    }

    public int getCheckedIconSize() {
        return this.i0.g;
    }

    public ColorStateList getCheckedIconTint() {
        return this.i0.m;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.i0.b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.i0.b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.i0.b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.i0.b.top;
    }

    public float getProgress() {
        return this.i0.c.Y.j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.i0.c.m();
    }

    public ColorStateList getRippleColor() {
        return this.i0.l;
    }

    public xu6 getShapeAppearanceModel() {
        return this.i0.n.d();
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.i0.o;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.i0.o;
    }

    public int getStrokeWidth() {
        return this.i0.i;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.k0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ug4 ug4Var = this.i0;
        ug4Var.k();
        h71.G(this, ug4Var.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 8);
        ug4 ug4Var = this.i0;
        if (ug4Var != null && ug4Var.t) {
            View.mergeDrawableStates(onCreateDrawableState, m0);
        }
        if (this.k0) {
            View.mergeDrawableStates(onCreateDrawableState, n0);
        }
        if (this.l0) {
            View.mergeDrawableStates(onCreateDrawableState, o0);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                View.mergeDrawableStates(onCreateDrawableState, FrameLayout.PRESSED_STATE_SET);
            }
            if (isHovered()) {
                View.mergeDrawableStates(onCreateDrawableState, p0);
            }
            if (isEnabled()) {
                View.mergeDrawableStates(onCreateDrawableState, FrameLayout.ENABLED_STATE_SET);
            }
            if (isFocused()) {
                View.mergeDrawableStates(onCreateDrawableState, FrameLayout.FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                View.mergeDrawableStates(onCreateDrawableState, FrameLayout.SELECTED_STATE_SET);
            }
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.k0);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        ug4 ug4Var = this.i0;
        accessibilityNodeInfo.setCheckable(ug4Var != null && ug4Var.t);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.k0);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.i0.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.j0) {
            ug4 ug4Var = this.i0;
            if (!ug4Var.s) {
                ug4Var.s = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.i0.c.t(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        ug4 ug4Var = this.i0;
        ug4Var.c.s(ug4Var.a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        bh4 bh4Var = this.i0.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        bh4Var.t(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.i0.t = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.k0 != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.i0.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        ug4 ug4Var = this.i0;
        if (ug4Var.h != i) {
            ug4Var.h = i;
            MaterialCardView materialCardView = ug4Var.a;
            ug4Var.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.i0.f = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.i0.f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.i0.g(yl0.u(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.i0.g = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.i0.g = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        ug4 ug4Var = this.i0;
        ug4Var.m = colorStateList;
        Drawable drawable = ug4Var.k;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        ug4 ug4Var = this.i0;
        if (ug4Var != null) {
            ug4Var.k();
        }
    }

    public void setDragged(boolean z) {
        if (this.l0 != z) {
            this.l0 = z;
            refreshDrawableState();
            b();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.i0.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        ug4 ug4Var = this.i0;
        ug4Var.m();
        ug4Var.l();
    }

    public void setProgress(float f) {
        ug4 ug4Var = this.i0;
        ug4Var.c.u(f);
        bh4 bh4Var = ug4Var.d;
        if (bh4Var != null) {
            bh4Var.u(f);
        }
        bh4 bh4Var2 = ug4Var.r;
        if (bh4Var2 != null) {
            bh4Var2.u(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        ug4 ug4Var = this.i0;
        ug4Var.e = f;
        ug4Var.h(ug4Var.n.d().a(f));
        ug4Var.j.invalidateSelf();
        if (ug4Var.i() || (ug4Var.a.getPreventCornerOverlap() && !ug4Var.c.q())) {
            ug4Var.l();
        }
        if (ug4Var.i()) {
            ug4Var.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        ug4 ug4Var = this.i0;
        ug4Var.l = colorStateList;
        RippleDrawable rippleDrawable = ug4Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList u = jq8.u(getContext(), i);
        ug4 ug4Var = this.i0;
        ug4Var.l = u;
        RippleDrawable rippleDrawable = ug4Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(u);
        }
    }

    @Override // defpackage.lv6
    public void setShapeAppearanceModel(xu6 xu6Var) {
        setClipToOutline(xu6Var.j(getBoundsAsRectF()));
        this.i0.h(xu6Var);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        ug4 ug4Var = this.i0;
        if (ug4Var.o != colorStateList) {
            ug4Var.o = colorStateList;
            bh4 bh4Var = ug4Var.d;
            bh4Var.A(ug4Var.i);
            bh4Var.y(colorStateList);
        }
        invalidate();
    }

    public void setStrokeWidth(int i) {
        ug4 ug4Var = this.i0;
        if (i != ug4Var.i) {
            ug4Var.i = i;
            bh4 bh4Var = ug4Var.d;
            ColorStateList colorStateList = ug4Var.o;
            bh4Var.A(i);
            bh4Var.y(colorStateList);
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        ug4 ug4Var = this.i0;
        ug4Var.m();
        ug4Var.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        ug4 ug4Var = this.i0;
        if (ug4Var != null && ug4Var.t && isEnabled()) {
            this.k0 = !this.k0;
            refreshDrawableState();
            b();
            ug4Var.f(this.k0, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.i0.c.t(colorStateList);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setOnCheckedChangeListener(sg4 sg4Var) {
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.materialCardViewStyle);
    }
}
