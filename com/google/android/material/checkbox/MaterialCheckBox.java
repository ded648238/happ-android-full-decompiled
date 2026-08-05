package com.google.android.material.checkbox;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/checkbox/MaterialCheckBox.smali */
public class MaterialCheckBox extends androidx.appcompat.widget.AppCompatCheckBox {
    public static final int r0 = na5.Widget_MaterialComponents_CompoundButton_CheckBox;
    public static final int[] s0 = {v75.state_indeterminate};
    public static final int[] t0;
    public static final int[][] u0;
    public static final int v0;
    public final java.util.LinkedHashSet U;
    public final java.util.LinkedHashSet V;
    public android.content.res.ColorStateList W;
    public boolean a0;
    public boolean b0;
    public boolean c0;
    public java.lang.CharSequence d0;
    public android.graphics.drawable.Drawable e0;
    public android.graphics.drawable.Drawable f0;
    public boolean g0;
    public android.content.res.ColorStateList h0;
    public android.content.res.ColorStateList i0;
    public android.graphics.PorterDuff.Mode j0;
    public int k0;
    public int[] l0;
    public boolean m0;
    public java.lang.CharSequence n0;
    public android.widget.CompoundButton.OnCheckedChangeListener o0;
    public final nh p0;
    public final ty q0;

    static {
        int i = v75.state_error;
        t0 = new int[]{i};
        u0 = new int[][]{new int[]{android.R.attr.state_enabled, i}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
        v0 = android.content.res.Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MaterialCheckBox(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        nh nhVar;
        int next;
        super(i04.a(context, attributeSet, i, r0), attributeSet, i);
        this.U = new java.util.LinkedHashSet();
        this.V = new java.util.LinkedHashSet();
        android.content.Context context2 = getContext();
        int i2 = q85.mtrl_checkbox_button_checked_unchecked;
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            nhVar = new nh(context2, 0);
            android.content.res.Resources resources = context2.getResources();
            android.content.res.Resources.Theme theme = context2.getTheme();
            java.lang.ThreadLocal threadLocal = vj5.a;
            android.graphics.drawable.Drawable drawable = resources.getDrawable(i2, theme);
            ((pl7) nhVar).Q = drawable;
            drawable.setCallback(nhVar.V);
            new mh(((pl7) nhVar).Q.getConstantState());
        } else {
            int i3 = nh.W;
            try {
                android.content.res.XmlResourceParser xml = context2.getResources().getXml(i2);
                android.util.AttributeSet attributeSetAsAttributeSet = android.util.Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new org.xmlpull.v1.XmlPullParserException("No start tag found");
                }
                android.content.res.Resources resources2 = context2.getResources();
                android.content.res.Resources.Theme theme2 = context2.getTheme();
                nh nhVar2 = new nh(context2, 0);
                nhVar2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                nhVar = nhVar2;
            } catch (java.io.IOException | org.xmlpull.v1.XmlPullParserException unused) {
                nhVar = null;
            }
        }
        this.p0 = nhVar;
        this.q0 = new ty(this, 2);
        android.content.Context context3 = getContext();
        this.e0 = yc4.L(this);
        this.h0 = getSuperButtonTintList();
        setSupportButtonTintList((android.content.res.ColorStateList) null);
        int[] iArr = va5.MaterialCheckBox;
        int i4 = r0;
        c37.a(context3, attributeSet, i, i4);
        c37.b(context3, attributeSet, iArr, i, i4, new int[0]);
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, i, i4);
        av2 av2Var = new av2(context3, typedArrayObtainStyledAttributes);
        this.f0 = av2Var.s(va5.MaterialCheckBox_buttonIcon);
        if (this.e0 != null && xf5.h0(context3, v75.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(va5.MaterialCheckBox_android_button, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(va5.MaterialCheckBox_buttonCompat, 0);
            if (resourceId == v0 && resourceId2 == 0) {
                super.setButtonDrawable((android.graphics.drawable.Drawable) null);
                this.e0 = ub.y(context3, q85.mtrl_checkbox_button);
                this.g0 = true;
                if (this.f0 == null) {
                    this.f0 = ub.y(context3, q85.mtrl_checkbox_button_icon);
                }
            }
        }
        this.i0 = hc7.E(context3, av2Var, va5.MaterialCheckBox_buttonIconTint);
        this.j0 = e27.e(typedArrayObtainStyledAttributes.getInt(va5.MaterialCheckBox_buttonIconTintMode, -1), android.graphics.PorterDuff.Mode.SRC_IN);
        this.a0 = typedArrayObtainStyledAttributes.getBoolean(va5.MaterialCheckBox_useMaterialThemeColors, false);
        this.b0 = typedArrayObtainStyledAttributes.getBoolean(va5.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.c0 = typedArrayObtainStyledAttributes.getBoolean(va5.MaterialCheckBox_errorShown, false);
        this.d0 = typedArrayObtainStyledAttributes.getText(va5.MaterialCheckBox_errorAccessibilityLabel);
        if (typedArrayObtainStyledAttributes.hasValue(va5.MaterialCheckBox_checkedState)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(va5.MaterialCheckBox_checkedState, 0));
        }
        av2Var.H();
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private java.lang.String getButtonStateDescription() {
        int i = this.k0;
        if (i == 1) {
            return getResources().getString(ga5.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(ga5.mtrl_checkbox_state_description_unchecked) : getResources().getString(ga5.mtrl_checkbox_state_description_indeterminate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private android.content.res.ColorStateList getMaterialThemeColorsTintList() {
        if (this.W == null) {
            int iY = va6.y(this, x75.colorControlActivated);
            int iY2 = va6.y(this, x75.colorError);
            int iY3 = va6.y(this, v75.colorSurface);
            int iY4 = va6.y(this, v75.colorOnSurface);
            this.W = new android.content.res.ColorStateList(u0, new int[]{va6.L(iY3, 1.0f, iY2), va6.L(iY3, 1.0f, iY), va6.L(iY3, 0.54f, iY4), va6.L(iY3, 0.38f, iY4), va6.L(iY3, 0.38f, iY4)});
        }
        return this.W;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private android.content.res.ColorStateList getSuperButtonTintList() {
        android.content.res.ColorStateList colorStateList = this.h0;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super/*android.widget.CheckBox*/.getButtonTintList() != null ? super/*android.widget.CheckBox*/.getButtonTintList() : getSupportButtonTintList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        android.content.res.ColorStateList colorStateList;
        android.content.res.ColorStateList colorStateList2;
        this.e0 = la.b(this.e0, this.h0, getButtonTintMode());
        this.f0 = la.b(this.f0, this.i0, this.j0);
        if (this.g0) {
            nh nhVar = this.p0;
            if (nhVar != null) {
                ty tyVar = this.q0;
                nhVar.b(tyVar);
                nhVar.a(tyVar);
            }
            if (android.os.Build.VERSION.SDK_INT >= 24) {
                android.graphics.drawable.Drawable drawable = this.e0;
                if ((drawable instanceof android.graphics.drawable.AnimatedStateListDrawable) && nhVar != null) {
                    ((android.graphics.drawable.AnimatedStateListDrawable) drawable).addTransition(c95.checked, c95.unchecked, nhVar, false);
                    ((android.graphics.drawable.AnimatedStateListDrawable) this.e0).addTransition(c95.indeterminate, c95.unchecked, nhVar, false);
                }
            }
        }
        android.graphics.drawable.Drawable drawable2 = this.e0;
        if (drawable2 != null && (colorStateList2 = this.h0) != null) {
            drawable2.setTintList(colorStateList2);
        }
        android.graphics.drawable.Drawable drawable3 = this.f0;
        if (drawable3 != null && (colorStateList = this.i0) != null) {
            drawable3.setTintList(colorStateList);
        }
        super.setButtonDrawable(la.a(this.e0, this.f0));
        refreshDrawableState();
    }

    public android.graphics.drawable.Drawable getButtonDrawable() {
        return this.e0;
    }

    public android.graphics.drawable.Drawable getButtonIconDrawable() {
        return this.f0;
    }

    public android.content.res.ColorStateList getButtonIconTintList() {
        return this.i0;
    }

    public android.graphics.PorterDuff.Mode getButtonIconTintMode() {
        return this.j0;
    }

    public android.content.res.ColorStateList getButtonTintList() {
        return this.h0;
    }

    public int getCheckedState() {
        return this.k0;
    }

    public java.lang.CharSequence getErrorAccessibilityLabel() {
        return this.d0;
    }

    public final boolean isChecked() {
        return this.k0 == 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onAttachedToWindow() {
        super/*android.widget.CheckBox*/.onAttachedToWindow();
        if (this.a0 && this.h0 == null && this.i0 == null) {
            setUseMaterialThemeColors(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int[] onCreateDrawableState(int i) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super/*android.widget.CheckBox*/.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            android.view.View.mergeDrawableStates(iArrOnCreateDrawableState, s0);
        }
        if (this.c0) {
            android.view.View.mergeDrawableStates(iArrOnCreateDrawableState, t0);
        }
        for (int i2 = 0; i2 < iArrOnCreateDrawableState.length; i2++) {
            int i3 = iArrOnCreateDrawableState[i2];
            if (i3 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i3 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i2] = 16842912;
            }
            this.l0 = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = java.util.Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.l0 = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onDraw(android.graphics.Canvas canvas) {
        android.graphics.drawable.Drawable drawableL;
        if (!this.b0 || !android.text.TextUtils.isEmpty(getText()) || (drawableL = yc4.L(this)) == null) {
            super/*android.widget.CheckBox*/.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableL.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super/*android.widget.CheckBox*/.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            android.graphics.Rect bounds = drawableL.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        super/*android.widget.CheckBox*/.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.c0) {
            accessibilityNodeInfo.setText(((java.lang.Object) accessibilityNodeInfo.getText()) + ", " + ((java.lang.Object) this.d0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onRestoreInstanceState(android.os.Parcelable parcelable) {
        if (!(parcelable instanceof wz3)) {
            super/*android.widget.CheckBox*/.onRestoreInstanceState(parcelable);
            return;
        }
        wz3 wz3Var = (wz3) parcelable;
        super/*android.widget.CheckBox*/.onRestoreInstanceState(wz3Var.getSuperState());
        setCheckedState(wz3Var.Q);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final android.os.Parcelable onSaveInstanceState() {
        wz3 wz3Var = new wz3(super/*android.widget.CheckBox*/.onSaveInstanceState());
        wz3Var.Q = getCheckedState();
        return wz3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setButtonDrawable(int i) {
        setButtonDrawable(ub.y(getContext(), i));
    }

    public void setButtonIconDrawable(android.graphics.drawable.Drawable drawable) {
        this.f0 = drawable;
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(ub.y(getContext(), i));
    }

    public void setButtonIconTintList(android.content.res.ColorStateList colorStateList) {
        if (this.i0 == colorStateList) {
            return;
        }
        this.i0 = colorStateList;
        a();
    }

    public void setButtonIconTintMode(android.graphics.PorterDuff.Mode mode) {
        if (this.j0 == mode) {
            return;
        }
        this.j0 = mode;
        a();
    }

    public void setButtonTintList(android.content.res.ColorStateList colorStateList) {
        if (this.h0 == colorStateList) {
            return;
        }
        this.h0 = colorStateList;
        a();
    }

    public void setButtonTintMode(android.graphics.PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.b0 = z;
    }

    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setCheckedState(int i) {
        android.view.autofill.AutofillManager autofillManagerC;
        android.widget.CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.k0 != i) {
            this.k0 = i;
            super/*android.widget.CheckBox*/.setChecked(i == 1);
            refreshDrawableState();
            int i2 = android.os.Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.n0 == null) {
                super/*android.widget.CheckBox*/.setStateDescription(getButtonStateDescription());
            }
            if (this.m0) {
                return;
            }
            this.m0 = true;
            java.util.LinkedHashSet linkedHashSet = this.V;
            if (linkedHashSet != null) {
                java.util.Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw xy4.t(it);
                }
            }
            if (this.k0 != 2 && (onCheckedChangeListener = this.o0) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i2 >= 26 && (autofillManagerC = ka.c(getContext().getSystemService(ka.d()))) != null) {
                autofillManagerC.notifyValueChanged(this);
            }
            this.m0 = false;
        }
    }

    public void setErrorAccessibilityLabel(java.lang.CharSequence charSequence) {
        this.d0 = charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setErrorShown(boolean z) {
        if (this.c0 == z) {
            return;
        }
        this.c0 = z;
        refreshDrawableState();
        java.util.Iterator it = this.U.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
    }

    public void setOnCheckedChangeListener(android.widget.CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.o0 = onCheckedChangeListener;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setStateDescription(java.lang.CharSequence charSequence) {
        this.n0 = charSequence;
        if (charSequence != null) {
            super/*android.widget.CheckBox*/.setStateDescription(charSequence);
        } else {
            if (android.os.Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super/*android.widget.CheckBox*/.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.a0 = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    public final void toggle() {
        setChecked(!isChecked());
    }

    public void setButtonDrawable(android.graphics.drawable.Drawable drawable) {
        this.e0 = drawable;
        this.g0 = false;
        a();
    }

    public MaterialCheckBox(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, x75.checkboxStyle);
    }
}
