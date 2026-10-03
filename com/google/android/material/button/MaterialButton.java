package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import defpackage.a1;
import defpackage.bh4;
import defpackage.cu7;
import defpackage.dh;
import defpackage.gj1;
import defpackage.gv7;
import defpackage.h31;
import defpackage.h71;
import defpackage.hh4;
import defpackage.i60;
import defpackage.ig4;
import defpackage.io1;
import defpackage.jf1;
import defpackage.jg4;
import defpackage.jq8;
import defpackage.kg4;
import defpackage.lg4;
import defpackage.lv6;
import defpackage.mg4;
import defpackage.nu5;
import defpackage.o37;
import defpackage.p37;
import defpackage.q57;
import defpackage.r57;
import defpackage.s44;
import defpackage.s57;
import defpackage.ur5;
import defpackage.ut;
import defpackage.uu5;
import defpackage.v31;
import defpackage.w31;
import defpackage.wu6;
import defpackage.xu6;
import defpackage.yl0;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, lv6 {
    public static final int[] Q0 = {R.attr.state_checkable};
    public static final int[] R0 = {R.attr.state_checked};
    public static final int S0 = nu5.Widget_MaterialComponents_Button;
    public static final int T0 = ur5.materialSizeOverlay;
    public static final gj1 U0 = new gj1(1);
    public int A0;
    public int B0;
    public float C0;
    public int D0;
    public int E0;
    public LinearLayout.LayoutParams F0;
    public boolean G0;
    public int H0;
    public boolean I0;
    public int J0;
    public s57 K0;
    public int L0;
    public lg4 M0;
    public float N0;
    public float O0;
    public o37 P0;
    public final mg4 g0;
    public final LinkedHashSet h0;
    public jg4 i0;
    public PorterDuff.Mode j0;
    public ColorStateList k0;
    public Drawable l0;
    public PorterDuff.Mode m0;
    public ColorStateList n0;
    public Drawable o0;
    public boolean p0;
    public String q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public boolean x0;
    public boolean y0;
    public int z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(hh4.a(i, r5, context, attributeSet, r0), attributeSet, i);
        int[] iArr = {T0};
        int i2 = S0;
        this.h0 = new LinkedHashSet();
        this.x0 = false;
        this.y0 = false;
        this.B0 = Integer.MIN_VALUE;
        this.C0 = -2.14748365E9f;
        this.D0 = Integer.MIN_VALUE;
        this.E0 = Integer.MIN_VALUE;
        this.J0 = Integer.MIN_VALUE;
        this.M0 = lg4.c0;
        Context context2 = getContext();
        TypedArray d = gv7.d(context2, attributeSet, uu5.MaterialButton, i, i2, new int[0]);
        this.u0 = d.getDimensionPixelSize(uu5.MaterialButton_iconPadding, 0);
        int i3 = d.getInt(uu5.MaterialButton_iconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.j0 = cu7.b(i3, mode);
        this.k0 = jf1.x(getContext(), d, uu5.MaterialButton_iconTint);
        this.l0 = jf1.A(getContext(), d, uu5.MaterialButton_icon);
        this.z0 = d.getInteger(uu5.MaterialButton_iconGravity, 1);
        this.r0 = d.getDimensionPixelSize(uu5.MaterialButton_iconSize, 0);
        this.m0 = cu7.b(d.getInt(uu5.MaterialButton_secondaryIconTintMode, -1), mode);
        this.n0 = d.hasValue(uu5.MaterialButton_secondaryIconTint) ? jf1.x(getContext(), d, uu5.MaterialButton_secondaryIconTint) : this.k0;
        this.A0 = d.getInteger(uu5.MaterialButton_secondaryIconGravity, 3);
        Drawable A = jf1.A(getContext(), d, uu5.MaterialButton_secondaryIcon);
        this.o0 = A;
        this.p0 = A == null;
        wu6 h = q57.h(context2, d, uu5.MaterialButton_shapeAppearance);
        h = h == null ? xu6.g(context2, attributeSet, i, i2).b() : h;
        boolean z = d.getBoolean(uu5.MaterialButton_opticalCenterEnabled, false);
        mg4 mg4Var = new mg4(this, h);
        this.g0 = mg4Var;
        mg4Var.e = d.getDimensionPixelOffset(uu5.MaterialButton_android_insetLeft, 0);
        mg4Var.f = d.getDimensionPixelOffset(uu5.MaterialButton_android_insetRight, 0);
        mg4Var.g = d.getDimensionPixelOffset(uu5.MaterialButton_android_insetTop, 0);
        mg4Var.h = d.getDimensionPixelOffset(uu5.MaterialButton_android_insetBottom, 0);
        if (d.hasValue(uu5.MaterialButton_cornerRadius)) {
            int dimensionPixelSize = d.getDimensionPixelSize(uu5.MaterialButton_cornerRadius, -1);
            mg4Var.i = dimensionPixelSize;
            mg4Var.b = mg4Var.b.a(dimensionPixelSize);
            mg4Var.d();
            mg4Var.r = true;
        }
        mg4Var.j = d.getDimensionPixelSize(uu5.MaterialButton_strokeWidth, 0);
        mg4Var.k = cu7.b(d.getInt(uu5.MaterialButton_backgroundTintMode, -1), mode);
        mg4Var.l = jf1.x(getContext(), d, uu5.MaterialButton_backgroundTint);
        mg4Var.m = jf1.x(getContext(), d, uu5.MaterialButton_strokeColor);
        mg4Var.n = jf1.x(getContext(), d, uu5.MaterialButton_rippleColor);
        mg4Var.s = d.getBoolean(uu5.MaterialButton_android_checkable, false);
        mg4Var.v = d.getDimensionPixelSize(uu5.MaterialButton_elevation, 0);
        mg4Var.t = d.getBoolean(uu5.MaterialButton_toggleCheckedStateOnClick, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (d.hasValue(uu5.MaterialButton_android_background)) {
            mg4Var.q = true;
            setSupportBackgroundTintList(mg4Var.l);
            setSupportBackgroundTintMode(mg4Var.k);
        } else {
            mg4Var.c();
        }
        setPaddingRelative(paddingStart + mg4Var.e, paddingTop + mg4Var.g, paddingEnd + mg4Var.f, paddingBottom + mg4Var.h);
        setCheckedInternal(d.getBoolean(uu5.MaterialButton_android_checked, false));
        if (h instanceof q57) {
            mg4Var.c = ut.j0(getContext(), ur5.motionSpringFastSpatial, nu5.Motion_Material3_Spring_Standard_Fast_Spatial);
            if (mg4Var.b instanceof q57) {
                mg4Var.d();
            }
        }
        setOpticalCenterEnabled(z);
        d.recycle();
        setCompoundDrawablePadding(this.u0);
        u(this.l0 != null);
        x(this.o0 != null);
    }

    public static /* synthetic */ void b(MaterialButton materialButton) {
        materialButton.H0 = materialButton.getOpticalCenterShift();
        materialButton.w();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.N0;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        bh4 a;
        if (this.G0 && this.I0 && (a = this.g0.a(false)) != null) {
            return (int) (a.j() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    private void setCheckedInternal(boolean z) {
        if (!k() || this.x0 == z) {
            return;
        }
        this.x0 = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.x0;
            if (!materialButtonToggleGroup.q0) {
                materialButtonToggleGroup.k(getId(), z2);
            }
        }
        if (this.y0) {
            return;
        }
        this.y0 = true;
        Iterator it = this.h0.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        this.y0 = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.N0 != f) {
            this.N0 = f;
            w();
            invalidate();
            if (getParent() instanceof MaterialButtonGroup) {
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) getParent();
                int i = (int) this.N0;
                int indexOfChild = materialButtonGroup.indexOfChild(this);
                if (indexOfChild < 0) {
                    return;
                }
                MaterialButton g = materialButtonGroup.g(indexOfChild);
                MaterialButton f2 = materialButtonGroup.f(indexOfChild);
                if (g == null && f2 == null) {
                    return;
                }
                if (g == null) {
                    f2.setDisplayedWidthDecrease(i);
                }
                if (f2 == null) {
                    g.setDisplayedWidthDecrease(i);
                }
                if (g == null || f2 == null) {
                    return;
                }
                g.setDisplayedWidthDecrease(i / 2);
                f2.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final boolean e() {
        if (m() && p()) {
            return true;
        }
        if (l() && o()) {
            return true;
        }
        return n() && q();
    }

    public final boolean f(int i) {
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        return i == 1 || i == 3 || (i == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE);
    }

    public final int g(int i, int i2) {
        int i3;
        int i4;
        Drawable drawable = this.l0;
        if (drawable != null) {
            i3 = this.r0;
            if (i3 == 0) {
                i3 = drawable.getIntrinsicWidth();
            }
        } else {
            i3 = 0;
        }
        Drawable drawable2 = this.o0;
        if (drawable2 != null) {
            i4 = this.r0;
            if (i4 == 0) {
                i4 = drawable2.getIntrinsicWidth();
            }
        } else {
            i4 = 0;
        }
        int textLayoutWidth = (((((i - getTextLayoutWidth()) - getPaddingEnd()) - i3) - i4) - this.u0) - getPaddingStart();
        if (getActualTextAlignment() == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        return (getLayoutDirection() == 1) != (i2 == 4) ? -textLayoutWidth : textLayoutWidth;
    }

    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.q0)) {
            return (k() ? CompoundButton.class : Button.class).getName();
        }
        return this.q0;
    }

    public int getAllowedWidthDecrease() {
        return this.J0;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (r()) {
            return this.g0.i;
        }
        return 0;
    }

    public p37 getCornerSpringForce() {
        return this.g0.c;
    }

    public Drawable getIcon() {
        return this.l0;
    }

    public int getIconGravity() {
        return this.z0;
    }

    public int getIconPadding() {
        return this.u0;
    }

    public int getIconSize() {
        return this.r0;
    }

    public ColorStateList getIconTint() {
        return this.k0;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.j0;
    }

    public int getInsetBottom() {
        return this.g0.h;
    }

    public int getInsetLeft() {
        return this.g0.e;
    }

    public int getInsetRight() {
        return this.g0.f;
    }

    public int getInsetTop() {
        return this.g0.g;
    }

    public ColorStateList getRippleColor() {
        if (r()) {
            return this.g0.n;
        }
        return null;
    }

    public Drawable getSecondaryIcon() {
        return this.o0;
    }

    public int getSecondaryIconGravity() {
        return this.A0;
    }

    public ColorStateList getSecondaryIconTint() {
        return this.n0;
    }

    public PorterDuff.Mode getSecondaryIconTintMode() {
        return this.m0;
    }

    public wu6 getShapeAppearance() {
        if (r()) {
            return this.g0.b;
        }
        i60.g("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        return null;
    }

    public xu6 getShapeAppearanceModel() {
        if (r()) {
            return this.g0.b.d();
        }
        i60.g("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (r()) {
            return this.g0.m;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (r()) {
            return this.g0.j;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return r() ? this.g0.l : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return r() ? this.g0.k : super.getSupportBackgroundTintMode();
    }

    public final int h(int i, int i2) {
        return Math.max(0, (((((i - getTextHeight()) - getPaddingTop()) - i2) - this.u0) - getPaddingBottom()) / 2);
    }

    public final Drawable i(int i) {
        if (i == 0) {
            if (this.o0 == null || !p()) {
                return null;
            }
            return this.o0;
        }
        if (i == 1) {
            if (this.o0 == null || !q()) {
                return null;
            }
            return this.o0;
        }
        if (i == 2 && this.o0 != null && o()) {
            return this.o0;
        }
        return null;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.x0;
    }

    public final Drawable j(int i) {
        if (i == 0) {
            if (this.l0 == null || !m()) {
                return null;
            }
            return this.l0;
        }
        if (i == 1) {
            if (this.l0 == null || !l()) {
                return null;
            }
            return this.l0;
        }
        if (i == 2 && this.l0 != null && l()) {
            return this.l0;
        }
        return null;
    }

    public final boolean k() {
        mg4 mg4Var = this.g0;
        return mg4Var != null && mg4Var.s;
    }

    public final boolean l() {
        int i = this.z0;
        return i == 3 || i == 4;
    }

    public final boolean m() {
        int i = this.z0;
        return i == 1 || i == 2;
    }

    public final boolean n() {
        int i = this.z0;
        return i == 16 || i == 32;
    }

    public final boolean o() {
        int i = this.A0;
        return i == 3 || i == 4;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (r()) {
            h71.G(this, this.g0.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (k()) {
            View.mergeDrawableStates(onCreateDrawableState, Q0);
        }
        if (this.x0) {
            View.mergeDrawableStates(onCreateDrawableState, R0);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.x0);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(k());
        accessibilityNodeInfo.setChecked(this.x0);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.B0 != i6) {
            this.B0 = i6;
            this.C0 = -2.14748365E9f;
        }
        if (this.C0 == -2.14748365E9f) {
            this.C0 = getMeasuredWidth();
            if (this.F0 == null && (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getButtonSizeChange() != null) {
                this.F0 = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.F0);
                layoutParams.width = (int) this.C0;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.J0 == Integer.MIN_VALUE) {
            if (this.l0 == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int i7 = this.r0;
                if (i7 == 0) {
                    i7 = this.l0.getIntrinsicWidth();
                }
                i5 = iconPadding + i7;
            }
            this.J0 = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.D0 == Integer.MIN_VALUE) {
            this.D0 = getPaddingStart();
        }
        if (this.E0 == Integer.MIN_VALUE) {
            this.E0 = getPaddingEnd();
        }
        if ((getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.I0 = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof kg4)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        kg4 kg4Var = (kg4) parcelable;
        super.onRestoreInstanceState(kg4Var.X);
        setChecked(kg4Var.Z);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        kg4 kg4Var = new kg4(super.onSaveInstanceState());
        kg4Var.Z = this.x0;
        return kg4Var;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    public final boolean p() {
        int i = this.A0;
        return i == 1 || i == 2;
    }

    @Override // android.view.View
    public boolean performClick() {
        boolean z;
        if (isEnabled() && this.g0.t) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean performClick = super.performClick();
        if (z && !performClick) {
            playSoundEffect(0);
        }
        return performClick;
    }

    public final boolean q() {
        int i = this.A0;
        return i == 16 || i == 32;
    }

    public final boolean r() {
        mg4 mg4Var = this.g0;
        return (mg4Var == null || mg4Var.q) ? false : true;
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.l0 != null) {
            if (this.l0.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
    
        if (r4 == 2) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(boolean z) {
        int i;
        if (this.K0 == null) {
            return;
        }
        if (this.P0 == null) {
            o37 o37Var = new o37(this, U0);
            this.P0 = o37Var;
            o37Var.m = ut.j0(getContext(), ur5.motionSpringFastSpatial, nu5.Motion_Material3_Spring_Standard_Fast_Spatial);
        }
        if (this.I0) {
            int ordinal = this.M0.ordinal();
            int i2 = 0;
            int i3 = (ordinal == 1 || ordinal == 2) ? this.L0 / 2 : ordinal != 3 ? 0 : this.L0;
            s57 s57Var = this.K0;
            int[] drawableState = getDrawableState();
            int[][] iArr = s57Var.c;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= s57Var.a) {
                    i4 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = s57Var.c;
                int i5 = 0;
                while (true) {
                    if (i5 >= s57Var.a) {
                        break;
                    }
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                    i5++;
                }
                i4 = i;
            }
            r57 r57Var = (r57) (i4 < 0 ? s57Var.b : s57Var.d[i4]).Y;
            int width = getWidth();
            float f = r57Var.b;
            int i6 = r57Var.a;
            if (i6 == 1) {
                f *= width;
            }
            i2 = (int) f;
            this.P0.a(Math.min(i3, i2));
            if (z) {
                this.P0.f();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.q0 = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!r()) {
            super.setBackgroundColor(i);
            return;
        }
        mg4 mg4Var = this.g0;
        if (mg4Var.a(false) != null) {
            mg4Var.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!r()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        mg4 mg4Var = this.g0;
        mg4Var.q = true;
        MaterialButton materialButton = mg4Var.a;
        materialButton.setSupportBackgroundTintList(mg4Var.l);
        materialButton.setSupportBackgroundTintMode(mg4Var.k);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? yl0.u(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (r()) {
            this.g0.s = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.C0 = -2.14748365E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    public void setCornerRadius(int i) {
        if (r()) {
            mg4 mg4Var = this.g0;
            if (mg4Var.r && mg4Var.i == i) {
                return;
            }
            mg4Var.i = i;
            mg4Var.r = true;
            mg4Var.b = mg4Var.b.a(i);
            mg4Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (r()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(p37 p37Var) {
        mg4 mg4Var = this.g0;
        mg4Var.c = p37Var;
        if (mg4Var.b instanceof q57) {
            mg4Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.O0 = Math.min(i, this.J0);
        w();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (r()) {
            this.g0.a(false).s(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.l0 == drawable || t(new ig4(this, drawable, 1))) {
            return;
        }
        this.C0 = -2.14748365E9f;
        this.l0 = drawable;
        u(true);
        v(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setIconGravity(int i) {
        if (this.z0 != i) {
            if (this.l0 != null && this.o0 != null && e()) {
                i60.p("iconGravity cannot have the same alignment as secondaryIconGravity");
            } else {
                this.z0 = i;
                v(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setIconPadding(int i) {
        if (this.u0 != i) {
            this.u0 = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? yl0.u(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            i60.p("iconSize cannot be less than 0");
            return;
        }
        if (this.r0 == i || t(new dh(i, 3, this))) {
            return;
        }
        this.C0 = -2.14748365E9f;
        this.r0 = i;
        u(true);
        x(true);
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.k0 != colorStateList) {
            this.k0 = colorStateList;
            u(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.j0 != mode) {
            this.j0 = mode;
            u(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(jq8.u(getContext(), i));
    }

    public void setInsetBottom(int i) {
        mg4 mg4Var = this.g0;
        mg4Var.b(mg4Var.e, mg4Var.g, mg4Var.f, i);
    }

    public void setInsetLeft(int i) {
        mg4 mg4Var = this.g0;
        mg4Var.b(i, mg4Var.g, mg4Var.f, mg4Var.h);
    }

    public void setInsetRight(int i) {
        mg4 mg4Var = this.g0;
        mg4Var.b(mg4Var.e, mg4Var.g, i, mg4Var.h);
    }

    public void setInsetTop(int i) {
        mg4 mg4Var = this.g0;
        mg4Var.b(mg4Var.e, i, mg4Var.f, mg4Var.h);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(jg4 jg4Var) {
        this.i0 = jg4Var;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.G0 != z) {
            this.G0 = z;
            mg4 mg4Var = this.g0;
            if (z) {
                v31 v31Var = new v31(17, this);
                mg4Var.d = v31Var;
                bh4 a = mg4Var.a(false);
                if (a != null) {
                    a.C0 = v31Var;
                }
            } else {
                mg4Var.d = null;
                bh4 a2 = mg4Var.a(false);
                if (a2 != null) {
                    a2.C0 = null;
                }
            }
            post(new a1(27, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        jg4 jg4Var = this.i0;
        if (jg4Var != null) {
            ((MaterialButtonGroup) ((io1) jg4Var).Y).invalidate();
        }
        super.setPressed(z);
        s(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (r()) {
            mg4 mg4Var = this.g0;
            MaterialButton materialButton = mg4Var.a;
            if (mg4Var.n != colorStateList) {
                mg4Var.n = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(h31.q0(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (r()) {
            setRippleColor(jq8.u(getContext(), i));
        }
    }

    public void setSecondaryIcon(Drawable drawable) {
        if (this.o0 == drawable || t(new ig4(this, drawable, 0))) {
            return;
        }
        this.C0 = -2.14748365E9f;
        this.o0 = drawable;
        this.p0 = false;
        x(true);
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setSecondaryIconGravity(int i) {
        if (this.A0 != i) {
            if (this.o0 != null && this.l0 != null && e()) {
                i60.p("secondaryIconGravity cannot have the same alignment as iconGravity");
            } else {
                this.A0 = i;
                y(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setSecondaryIconResource(int i) {
        setSecondaryIcon(i != 0 ? yl0.u(getContext(), i) : null);
    }

    public void setSecondaryIconTint(ColorStateList colorStateList) {
        if (this.n0 != colorStateList) {
            this.n0 = colorStateList;
            x(false);
        }
    }

    public void setSecondaryIconTintMode(PorterDuff.Mode mode) {
        if (this.m0 != mode) {
            this.m0 = mode;
            x(false);
        }
    }

    public void setSecondaryIconTintResource(int i) {
        setSecondaryIconTint(jq8.u(getContext(), i));
    }

    public void setShapeAppearance(wu6 wu6Var) {
        if (!r()) {
            i60.g("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
            return;
        }
        mg4 mg4Var = this.g0;
        if (mg4Var.c == null && wu6Var.f()) {
            mg4Var.c = ut.j0(getContext(), ur5.motionSpringFastSpatial, nu5.Motion_Material3_Spring_Standard_Fast_Spatial);
            if (mg4Var.b instanceof q57) {
                mg4Var.d();
            }
        }
        mg4Var.b = wu6Var;
        mg4Var.d();
    }

    @Override // defpackage.lv6
    public void setShapeAppearanceModel(xu6 xu6Var) {
        if (!r()) {
            i60.g("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        mg4 mg4Var = this.g0;
        mg4Var.b = xu6Var;
        mg4Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (r()) {
            mg4 mg4Var = this.g0;
            mg4Var.p = z;
            mg4Var.e();
        }
    }

    public void setSizeChange(s57 s57Var) {
        if (this.K0 != s57Var) {
            this.K0 = s57Var;
            s(true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (r()) {
            mg4 mg4Var = this.g0;
            if (mg4Var.m != colorStateList) {
                mg4Var.m = colorStateList;
                mg4Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (r()) {
            setStrokeColor(jq8.u(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (r()) {
            mg4 mg4Var = this.g0;
            if (mg4Var.j != i) {
                mg4Var.j = i;
                mg4Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (r()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!r()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        mg4 mg4Var = this.g0;
        if (mg4Var.l != colorStateList) {
            mg4Var.l = colorStateList;
            if (mg4Var.a(false) != null) {
                mg4Var.a(false).setTintList(mg4Var.l);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!r()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        mg4 mg4Var = this.g0;
        if (mg4Var.k != mode) {
            mg4Var.k = mode;
            if (mg4Var.a(false) == null || mg4Var.k == null) {
                return;
            }
            mg4Var.a(false).setTintMode(mg4Var.k);
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.C0 = -2.14748365E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.C0 = -2.14748365E9f;
        super.setTextAppearance(context, i);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.C0 = -2.14748365E9f;
        super.setTextSize(i, f);
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.g0.t = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.C0 = -2.14748365E9f;
        super.setWidth(i);
    }

    public void setWidthChangeDirection(lg4 lg4Var) {
        if (this.M0 != lg4Var) {
            this.M0 = lg4Var;
            s(true);
        }
    }

    public void setWidthChangeMax(int i) {
        if (this.L0 != i) {
            this.L0 = i;
            s(true);
        }
    }

    public final boolean t(Runnable runnable) {
        o37 o37Var = this.P0;
        if (o37Var == null || !o37Var.f) {
            return false;
        }
        post(new s44(2, this, runnable));
        return true;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.x0);
    }

    public final void u(boolean z) {
        Drawable drawable = this.l0;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.l0 = mutate;
            mutate.setTintList(this.k0);
            PorterDuff.Mode mode = this.j0;
            if (mode != null) {
                this.l0.setTintMode(mode);
            }
            int i = this.r0;
            if (i == 0) {
                i = this.l0.getIntrinsicWidth();
            }
            int i2 = this.r0;
            if (i2 == 0) {
                i2 = this.l0.getIntrinsicHeight();
            }
            Drawable drawable2 = this.l0;
            int i3 = this.s0;
            int i4 = this.t0;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.l0.setVisible(true, z);
        }
        if (this.l0 != null && this.o0 != null && e()) {
            i60.p("iconGravity cannot have the same alignment as secondaryIconGravity");
            return;
        }
        if (this.l0 == null && this.o0 != null && e()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (m() && compoundDrawablesRelative[0] != this.l0) || (l() && compoundDrawablesRelative[2] != this.l0) || (n() && compoundDrawablesRelative[1] != this.l0);
        if (z || z2) {
            if (m()) {
                setCompoundDrawablesRelative(this.l0, i(1), i(2), null);
            } else if (l()) {
                setCompoundDrawablesRelative(i(0), i(1), this.l0, null);
            } else if (n()) {
                setCompoundDrawablesRelative(i(0), this.l0, i(2), null);
            }
        }
    }

    public final void v(int i, int i2) {
        if (this.l0 == null || getLayout() == null) {
            return;
        }
        if (m() || l()) {
            this.t0 = 0;
            if (f(this.z0)) {
                this.s0 = 0;
                u(false);
                return;
            }
            int g = g(i, this.z0);
            if (this.s0 != g) {
                this.s0 = g;
                u(false);
                return;
            }
            return;
        }
        if (n()) {
            this.s0 = 0;
            if (this.z0 == 16) {
                this.t0 = 0;
                u(false);
                return;
            }
            int i3 = this.r0;
            if (i3 == 0) {
                i3 = this.l0.getIntrinsicHeight();
            }
            int h = h(i2, i3);
            if (this.t0 != h) {
                this.t0 = h;
                u(false);
            }
        }
    }

    public final void w() {
        int i = (int) (this.N0 - this.O0);
        boolean z = getLayoutDirection() == 1;
        int i2 = this.H0;
        if (z) {
            i2 = -i2;
        }
        int i3 = (i / 2) + i2;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.C0 + i);
        }
        setPaddingRelative(this.D0 + i3, getPaddingTop(), (this.E0 + i) - i3, getPaddingBottom());
    }

    public final void x(boolean z) {
        Drawable drawable = this.o0;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.o0 = mutate;
            mutate.setTintList(this.n0);
            PorterDuff.Mode mode = this.m0;
            if (mode != null) {
                this.o0.setTintMode(mode);
            }
            int i = this.r0;
            if (i == 0) {
                i = this.o0.getIntrinsicWidth();
            }
            int i2 = this.r0;
            if (i2 == 0) {
                i2 = this.o0.getIntrinsicHeight();
            }
            Drawable drawable2 = this.o0;
            int i3 = this.v0;
            int i4 = this.w0;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.o0.setVisible(true, z);
        }
        if (this.o0 != null && this.l0 != null && e()) {
            i60.p("secondaryIconGravity cannot have the same alignment as iconGravity");
            return;
        }
        if (this.o0 == null) {
            if (this.p0) {
                return;
            }
            if (this.l0 != null && e()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (p() && compoundDrawablesRelative[0] != this.o0) || (o() && compoundDrawablesRelative[2] != this.o0) || (q() && compoundDrawablesRelative[1] != this.o0);
        if (z || z2) {
            if (p()) {
                setCompoundDrawablesRelative(this.o0, j(1), j(2), null);
            } else if (o()) {
                setCompoundDrawablesRelative(j(0), j(1), this.o0, null);
            } else if (q()) {
                setCompoundDrawablesRelative(j(0), this.o0, j(2), null);
            }
        }
    }

    public final void y(int i, int i2) {
        if (this.o0 == null || getLayout() == null) {
            return;
        }
        if (p() || o()) {
            this.w0 = 0;
            if (f(this.A0)) {
                this.v0 = 0;
                x(false);
                return;
            }
            int g = g(i, this.A0);
            if (this.v0 != g) {
                this.v0 = g;
                x(false);
                return;
            }
            return;
        }
        if (q()) {
            this.v0 = 0;
            if (this.A0 == 16) {
                this.w0 = 0;
                x(false);
                return;
            }
            int i3 = this.r0;
            if (i3 == 0) {
                i3 = this.o0.getIntrinsicHeight();
            }
            int h = h(i2, i3);
            if (this.w0 != h) {
                this.w0 = h;
                x(false);
            }
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.materialButtonStyle);
    }
}
