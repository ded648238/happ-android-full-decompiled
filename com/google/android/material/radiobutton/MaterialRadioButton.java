package com.google.android.material.radiobutton;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/radiobutton/MaterialRadioButton.smali */
public class MaterialRadioButton extends androidx.appcompat.widget.AppCompatRadioButton {
    public static final int W = na5.Widget_MaterialComponents_CompoundButton_RadioButton;
    public static final int[][] a0 = {new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public android.content.res.ColorStateList U;
    public boolean V;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public MaterialRadioButton(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        int i2 = W;
        super(i04.a(context, attributeSet, i, i2), attributeSet, i);
        android.content.Context context2 = getContext();
        android.content.res.TypedArray typedArrayD = c37.d(context2, attributeSet, va5.MaterialRadioButton, i, i2, new int[0]);
        if (typedArrayD.hasValue(va5.MaterialRadioButton_buttonTint)) {
            setButtonTintList(hc7.F(context2, typedArrayD, va5.MaterialRadioButton_buttonTint));
        }
        this.V = typedArrayD.getBoolean(va5.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayD.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private android.content.res.ColorStateList getMaterialThemeColorsTintList() {
        if (this.U == null) {
            int iY = va6.y(this, x75.colorControlActivated);
            int iY2 = va6.y(this, v75.colorOnSurface);
            int iY3 = va6.y(this, v75.colorSurface);
            this.U = new android.content.res.ColorStateList(a0, new int[]{va6.L(iY3, 1.0f, iY), va6.L(iY3, 0.54f, iY2), va6.L(iY3, 0.38f, iY2), va6.L(iY3, 0.38f, iY2)});
        }
        return this.U;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onAttachedToWindow() {
        super/*android.widget.RadioButton*/.onAttachedToWindow();
        if (this.V && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setUseMaterialThemeColors(boolean z) {
        this.V = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    public MaterialRadioButton(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, x75.radioButtonStyle);
    }
}
