package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import defpackage.b0;
import defpackage.bb1;
import defpackage.bv7;
import defpackage.c37;
import defpackage.d04;
import defpackage.e21;
import defpackage.e27;
import defpackage.f92;
import defpackage.fn;
import defpackage.hc7;
import defpackage.hg1;
import defpackage.i04;
import defpackage.j86;
import defpackage.lz3;
import defpackage.mz3;
import defpackage.na5;
import defpackage.nz3;
import defpackage.o5;
import defpackage.ph6;
import defpackage.qh6;
import defpackage.rh6;
import defpackage.sf6;
import defpackage.tf6;
import defpackage.ub;
import defpackage.v75;
import defpackage.va5;
import defpackage.x86;
import defpackage.xf5;
import defpackage.xy4;
import defpackage.yr;
import defpackage.yx;
import defpackage.zd7;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, x86 {
    public final nz3 T;
    public final LinkedHashSet U;
    public lz3 V;
    public PorterDuff.Mode W;
    public ColorStateList a0;
    public Drawable b0;
    public String c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public boolean h0;
    public boolean i0;
    public int j0;
    public int k0;
    public float l0;
    public int m0;
    public int n0;
    public LinearLayout.LayoutParams o0;
    public boolean p0;
    public int q0;
    public boolean r0;
    public int s0;
    public rh6 t0;
    public int u0;
    public float v0;
    public float w0;
    public sf6 x0;
    public static final int[] y0 = {R.attr.state_checkable};
    public static final int[] z0 = {R.attr.state_checked};
    public static final int A0 = na5.Widget_MaterialComponents_Button;
    public static final int B0 = v75.materialSizeOverlay;
    public static final bb1 C0 = new bb1(1);

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        int[] iArr = {B0};
        int i2 = A0;
        super(i04.b(context, attributeSet, i, i2, iArr), attributeSet, i);
        this.U = new LinkedHashSet();
        this.h0 = false;
        this.i0 = false;
        this.k0 = -1;
        this.l0 = -1.0f;
        this.m0 = -1;
        this.n0 = -1;
        this.s0 = -1;
        Context context2 = getContext();
        TypedArray typedArrayD = c37.d(context2, attributeSet, va5.MaterialButton, i, i2, new int[0]);
        this.g0 = typedArrayD.getDimensionPixelSize(va5.MaterialButton_iconPadding, 0);
        int i3 = typedArrayD.getInt(va5.MaterialButton_iconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.W = e27.e(i3, mode);
        this.a0 = hc7.F(getContext(), typedArrayD, va5.MaterialButton_iconTint);
        this.b0 = hc7.I(getContext(), typedArrayD, va5.MaterialButton_icon);
        this.j0 = typedArrayD.getInteger(va5.MaterialButton_iconGravity, 1);
        this.d0 = typedArrayD.getDimensionPixelSize(va5.MaterialButton_iconSize, 0);
        ph6 ph6VarB = ph6.b(context2, typedArrayD, va5.MaterialButton_shapeAppearance);
        j86 j86VarC = ph6VarB != null ? ph6VarB.c() : j86.b(context2, attributeSet, i, i2).b();
        boolean z = typedArrayD.getBoolean(va5.MaterialButton_opticalCenterEnabled, false);
        nz3 nz3Var = new nz3(this, j86VarC);
        this.T = nz3Var;
        nz3Var.f = typedArrayD.getDimensionPixelOffset(va5.MaterialButton_android_insetLeft, 0);
        nz3Var.g = typedArrayD.getDimensionPixelOffset(va5.MaterialButton_android_insetRight, 0);
        nz3Var.h = typedArrayD.getDimensionPixelOffset(va5.MaterialButton_android_insetTop, 0);
        nz3Var.i = typedArrayD.getDimensionPixelOffset(va5.MaterialButton_android_insetBottom, 0);
        if (typedArrayD.hasValue(va5.MaterialButton_cornerRadius)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(va5.MaterialButton_cornerRadius, -1);
            nz3Var.j = dimensionPixelSize;
            float f = dimensionPixelSize;
            o5 o5VarF = nz3Var.b.f();
            o5VarF.U = new b0(f);
            o5VarF.V = new b0(f);
            o5VarF.W = new b0(f);
            o5VarF.X = new b0(f);
            nz3Var.b = o5VarF.b();
            nz3Var.c = null;
            nz3Var.d();
            nz3Var.s = true;
        }
        nz3Var.k = typedArrayD.getDimensionPixelSize(va5.MaterialButton_strokeWidth, 0);
        nz3Var.l = e27.e(typedArrayD.getInt(va5.MaterialButton_backgroundTintMode, -1), mode);
        nz3Var.m = hc7.F(getContext(), typedArrayD, va5.MaterialButton_backgroundTint);
        nz3Var.n = hc7.F(getContext(), typedArrayD, va5.MaterialButton_strokeColor);
        nz3Var.o = hc7.F(getContext(), typedArrayD, va5.MaterialButton_rippleColor);
        nz3Var.t = typedArrayD.getBoolean(va5.MaterialButton_android_checkable, false);
        nz3Var.w = typedArrayD.getDimensionPixelSize(va5.MaterialButton_elevation, 0);
        nz3Var.u = typedArrayD.getBoolean(va5.MaterialButton_toggleCheckedStateOnClick, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(va5.MaterialButton_android_background)) {
            nz3Var.r = true;
            setSupportBackgroundTintList(nz3Var.m);
            setSupportBackgroundTintMode(nz3Var.l);
        } else {
            nz3Var.c();
        }
        setPaddingRelative(paddingStart + nz3Var.f, paddingTop + nz3Var.h, paddingEnd + nz3Var.g, paddingBottom + nz3Var.i);
        setCheckedInternal(typedArrayD.getBoolean(va5.MaterialButton_android_checked, false));
        if (ph6VarB != null) {
            nz3Var.d = d();
            if (nz3Var.c != null) {
                nz3Var.d();
            }
            nz3Var.c = ph6VarB;
            nz3Var.d();
        }
        setOpticalCenterEnabled(z);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.g0);
        h(this.b0 != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.q0 = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.v0;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        d04 d04VarA;
        if (this.p0 && this.r0 && (d04VarA = this.T.a(false)) != null) {
            return (int) (d04VarA.i() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        nz3 nz3Var = this.T;
        if (nz3Var == null || !nz3Var.t || this.h0 == z) {
            return;
        }
        this.h0 = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.h0;
            if (!materialButtonToggleGroup.f0) {
                materialButtonToggleGroup.f(getId(), z2);
            }
        }
        if (this.i0) {
            return;
        }
        this.i0 = true;
        Iterator it = this.U.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
        this.i0 = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.v0 != f) {
            this.v0 = f;
            j();
            invalidate();
            if (getParent() instanceof MaterialButtonGroup) {
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) getParent();
                int i = (int) this.v0;
                int iIndexOfChild = materialButtonGroup.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i2 = iIndexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i2 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (materialButtonGroup.c(i2)) {
                            materialButton2 = (MaterialButton) materialButtonGroup.getChildAt(i2);
                            break;
                        }
                        i2--;
                    }
                }
                int childCount = materialButtonGroup.getChildCount();
                while (true) {
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (materialButtonGroup.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) materialButtonGroup.getChildAt(iIndexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i / 2);
                materialButton.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final tf6 d() {
        Context context = getContext();
        int i = v75.motionSpringFastSpatial;
        int i2 = na5.Motion_Material3_Spring_Standard_Fast_Spatial;
        TypedValue typedValueG0 = xf5.g0(context, i);
        TypedArray typedArrayObtainStyledAttributes = typedValueG0 == null ? context.obtainStyledAttributes(null, va5.MaterialSpring, 0, i2) : context.obtainStyledAttributes(typedValueG0.resourceId, va5.MaterialSpring);
        tf6 tf6Var = new tf6();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(va5.MaterialSpring_stiffness, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(va5.MaterialSpring_damping, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            tf6Var.b(f);
            tf6Var.a(f2);
            typedArrayObtainStyledAttributes.recycle();
            return tf6Var;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final boolean e() {
        nz3 nz3Var = this.T;
        return (nz3Var == null || nz3Var.r) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final void f(boolean z) {
        int i;
        if (this.t0 == null) {
            return;
        }
        if (this.x0 == null) {
            sf6 sf6Var = new sf6(this, C0);
            this.x0 = sf6Var;
            sf6Var.m = d();
        }
        if (this.r0) {
            int i2 = this.u0;
            rh6 rh6Var = this.t0;
            int[] drawableState = getDrawableState();
            int[][] iArr = rh6Var.c;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= rh6Var.a) {
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
                int[][] iArr3 = rh6Var.c;
                for (int i5 = 0; i5 < rh6Var.a; i5++) {
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                }
                i4 = i;
            }
            qh6 qh6Var = (qh6) (i4 < 0 ? rh6Var.b : rh6Var.d[i4]).R;
            int width = getWidth();
            float f = qh6Var.b;
            int i6 = qh6Var.a;
            if (i6 != 1) {
                if (i6 == 2) {
                }
                this.x0.a(Math.min(i2, i3));
                if (z) {
                    this.x0.e();
                }
            }
            f *= width;
            i3 = (int) f;
            this.x0.a(Math.min(i2, i3));
            if (z) {
                this.x0.e();
            }
        }
    }

    public final void g() {
        int i = this.j0;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.b0, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.b0, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.b0, null, null);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.c0)) {
            return this.c0;
        }
        nz3 nz3Var = this.T;
        return ((nz3Var == null || !nz3Var.t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.s0;
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
        if (e()) {
            return this.T.j;
        }
        return 0;
    }

    public tf6 getCornerSpringForce() {
        return this.T.d;
    }

    public Drawable getIcon() {
        return this.b0;
    }

    public int getIconGravity() {
        return this.j0;
    }

    public int getIconPadding() {
        return this.g0;
    }

    public int getIconSize() {
        return this.d0;
    }

    public ColorStateList getIconTint() {
        return this.a0;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.W;
    }

    public int getInsetBottom() {
        return this.T.i;
    }

    public int getInsetTop() {
        return this.T.h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.T.o;
        }
        return null;
    }

    public j86 getShapeAppearanceModel() {
        if (e()) {
            return this.T.b;
        }
        fn.s("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ph6 getStateListShapeAppearanceModel() {
        if (e()) {
            return this.T.c;
        }
        fn.s("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.T.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.T.k;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.T.m : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.T.l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.b0;
        if (drawable != null) {
            Drawable drawableMutate = yr.e0(drawable).mutate();
            this.b0 = drawableMutate;
            drawableMutate.setTintList(this.a0);
            PorterDuff.Mode mode = this.W;
            if (mode != null) {
                this.b0.setTintMode(mode);
            }
            int intrinsicWidth = this.d0;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.b0.getIntrinsicWidth();
            }
            int intrinsicHeight = this.d0;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.b0.getIntrinsicHeight();
            }
            Drawable drawable2 = this.b0;
            int i = this.e0;
            int i2 = this.f0;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.b0.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i3 = this.j0;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.b0) || (((i3 == 3 || i3 == 4) && drawable5 != this.b0) || ((i3 == 16 || i3 == 32) && drawable4 != this.b0))) {
            g();
        }
    }

    public final void i(int i, int i2) {
        if (this.b0 == null || getLayout() == null) {
            return;
        }
        int i3 = this.j0;
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.e0 = 0;
                if (i3 == 16) {
                    this.f0 = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.d0;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.b0.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.g0) - getPaddingBottom()) / 2);
                if (this.f0 != iMax) {
                    this.f0 = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f0 = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.j0;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.e0 = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.d0;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.b0.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.g0) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.j0 == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.e0 != textLayoutWidth) {
            this.e0 = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.h0;
    }

    public final void j() {
        int i = (int) (this.v0 - this.w0);
        int i2 = (i / 2) + this.q0;
        getLayoutParams().width = (int) (this.l0 + i);
        setPaddingRelative(this.m0 + i2, getPaddingTop(), (this.n0 + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            zd7.f0(this, this.T.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        nz3 nz3Var = this.T;
        if (nz3Var != null && nz3Var.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, y0);
        }
        if (this.h0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.h0);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        nz3 nz3Var = this.T;
        accessibilityNodeInfo.setCheckable(nz3Var != null && nz3Var.t);
        accessibilityNodeInfo.setChecked(this.h0);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        nz3 nz3Var;
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT == 21 && (nz3Var = this.T) != null) {
            int i6 = i4 - i2;
            int i7 = i3 - i;
            d04 d04Var = nz3Var.p;
            if (d04Var != null) {
                d04Var.setBounds(nz3Var.f, nz3Var.h, i7 - nz3Var.g, i6 - nz3Var.i);
            }
        }
        i(getMeasuredWidth(), getMeasuredHeight());
        int i8 = getResources().getConfiguration().orientation;
        if (this.k0 != i8) {
            this.k0 = i8;
            this.l0 = -1.0f;
        }
        if (this.l0 == -1.0f) {
            this.l0 = getMeasuredWidth();
            if (this.o0 == null && (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getButtonSizeChange() != null) {
                this.o0 = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.o0);
                layoutParams.width = (int) this.l0;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.s0 == -1) {
            if (this.b0 == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.d0;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.b0.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.s0 = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.m0 == -1) {
            this.m0 = getPaddingStart();
        }
        if (this.n0 == -1) {
            this.n0 = getPaddingEnd();
        }
        if ((getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.r0 = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof mz3)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        mz3 mz3Var = (mz3) parcelable;
        super.onRestoreInstanceState(mz3Var.Q);
        setChecked(mz3Var.S);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        mz3 mz3Var = new mz3(super.onSaveInstanceState());
        mz3Var.S = this.h0;
        return mz3Var;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (isEnabled() && this.T.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.b0 != null) {
            if (this.b0.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.c0 = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!e()) {
            super.setBackgroundColor(i);
            return;
        }
        nz3 nz3Var = this.T;
        if (nz3Var.a(false) != null) {
            nz3Var.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        nz3 nz3Var = this.T;
        nz3Var.r = true;
        MaterialButton materialButton = nz3Var.a;
        materialButton.setSupportBackgroundTintList(nz3Var.m);
        materialButton.setSupportBackgroundTintMode(nz3Var.l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? ub.y(getContext(), i) : null);
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
        if (e()) {
            this.T.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (e()) {
            nz3 nz3Var = this.T;
            if (nz3Var.s && nz3Var.j == i) {
                return;
            }
            nz3Var.j = i;
            nz3Var.s = true;
            float f = i;
            o5 o5VarF = nz3Var.b.f();
            o5VarF.U = new b0(f);
            o5VarF.V = new b0(f);
            o5VarF.W = new b0(f);
            o5VarF.X = new b0(f);
            nz3Var.b = o5VarF.b();
            nz3Var.c = null;
            nz3Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(tf6 tf6Var) {
        nz3 nz3Var = this.T;
        nz3Var.d = tf6Var;
        if (nz3Var.c != null) {
            nz3Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.w0 = Math.min(i, this.s0);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (e()) {
            this.T.a(false).p(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.b0 != drawable) {
            this.b0 = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.j0 != i) {
            this.j0 = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.g0 != i) {
            this.g0 = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? ub.y(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            fn.r("iconSize cannot be less than 0");
        } else if (this.d0 != i) {
            this.d0 = i;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.a0 != colorStateList) {
            this.a0 = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.W != mode) {
            this.W = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(bv7.B(getContext(), i));
    }

    public void setInsetBottom(int i) {
        nz3 nz3Var = this.T;
        nz3Var.b(nz3Var.h, i);
    }

    public void setInsetTop(int i) {
        nz3 nz3Var = this.T;
        nz3Var.b(i, nz3Var.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(lz3 lz3Var) {
        this.V = lz3Var;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.p0 != z) {
            this.p0 = z;
            nz3 nz3Var = this.T;
            if (z) {
                yx yxVar = new yx(10, this);
                nz3Var.e = yxVar;
                d04 d04VarA = nz3Var.a(false);
                if (d04VarA != null) {
                    d04VarA.t0 = yxVar;
                }
            } else {
                nz3Var.e = null;
                d04 d04VarA2 = nz3Var.a(false);
                if (d04VarA2 != null) {
                    d04VarA2.t0 = null;
                }
            }
            post(new f92(6, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        lz3 lz3Var = this.V;
        if (lz3Var != null) {
            ((MaterialButtonGroup) ((hg1) lz3Var).R).invalidate();
        }
        super.setPressed(z);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            nz3 nz3Var = this.T;
            MaterialButton materialButton = nz3Var.a;
            if (nz3Var.o != colorStateList) {
                nz3Var.o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(e21.J(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (e()) {
            setRippleColor(bv7.B(getContext(), i));
        }
    }

    @Override // defpackage.x86
    public void setShapeAppearanceModel(j86 j86Var) {
        if (!e()) {
            fn.s("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        nz3 nz3Var = this.T;
        nz3Var.b = j86Var;
        nz3Var.c = null;
        nz3Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (e()) {
            nz3 nz3Var = this.T;
            nz3Var.q = z;
            nz3Var.e();
        }
    }

    public void setSizeChange(rh6 rh6Var) {
        if (this.t0 != rh6Var) {
            this.t0 = rh6Var;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(ph6 ph6Var) {
        if (!e()) {
            fn.s("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        nz3 nz3Var = this.T;
        if (nz3Var.d == null && ph6Var.d()) {
            nz3Var.d = d();
            if (nz3Var.c != null) {
                nz3Var.d();
            }
        }
        nz3Var.c = ph6Var;
        nz3Var.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            nz3 nz3Var = this.T;
            if (nz3Var.n != colorStateList) {
                nz3Var.n = colorStateList;
                nz3Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (e()) {
            setStrokeColor(bv7.B(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (e()) {
            nz3 nz3Var = this.T;
            if (nz3Var.k != i) {
                nz3Var.k = i;
                nz3Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        nz3 nz3Var = this.T;
        if (nz3Var.m != colorStateList) {
            nz3Var.m = colorStateList;
            if (nz3Var.a(false) != null) {
                nz3Var.a(false).setTintList(nz3Var.m);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        nz3 nz3Var = this.T;
        if (nz3Var.l != mode) {
            nz3Var.l = mode;
            if (nz3Var.a(false) == null || nz3Var.l == null) {
                return;
            }
            nz3Var.a(false).setTintMode(nz3Var.l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.T.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.l0 = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.u0 != i) {
            this.u0 = i;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.h0);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.materialButtonStyle);
    }
}
