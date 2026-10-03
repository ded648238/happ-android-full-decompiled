package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import defpackage.d01;
import defpackage.gv7;
import defpackage.h31;
import defpackage.hh4;
import defpackage.jf1;
import defpackage.nu5;
import defpackage.ur5;
import defpackage.uu5;
import defpackage.wr5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialRadioButton extends AppCompatRadioButton {
    public static final int i0 = nu5.Widget_MaterialComponents_CompoundButton_RadioButton;
    public static final int[][] j0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList g0;
    public boolean h0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r4), attributeSet, i);
        int i2 = i0;
        Context context2 = getContext();
        TypedArray d = gv7.d(context2, attributeSet, uu5.MaterialRadioButton, i, i2, new int[0]);
        if (d.hasValue(uu5.MaterialRadioButton_buttonTint)) {
            setButtonTintList(jf1.x(context2, d, uu5.MaterialRadioButton_buttonTint));
        }
        if (d.hasValue(uu5.MaterialRadioButton_rippleColor)) {
            setRippleColor(jf1.x(context2, d, uu5.MaterialRadioButton_rippleColor));
        }
        this.h0 = d.getBoolean(uu5.MaterialRadioButton_useMaterialThemeColors, false);
        d.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.g0 == null) {
            int p0 = h31.p0(getContext(), d01.R(this, wr5.colorControlActivated));
            int p02 = h31.p0(getContext(), d01.R(this, ur5.colorOnSurface));
            int p03 = h31.p0(getContext(), d01.R(this, ur5.colorSurface));
            this.g0 = new ColorStateList(j0, new int[]{h31.g0(p03, 1.0f, p0), h31.g0(p03, 0.54f, p02), h31.g0(p03, 0.38f, p02), h31.g0(p03, 0.38f, p02)});
        }
        return this.g0;
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h0 && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.h0 = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.radioButtonStyle);
    }
}
