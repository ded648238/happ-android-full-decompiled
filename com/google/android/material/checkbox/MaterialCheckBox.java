package com.google.android.material.checkbox;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import defpackage.aj;
import defpackage.bj;
import defpackage.ct5;
import defpackage.cu7;
import defpackage.d01;
import defpackage.gu5;
import defpackage.gv7;
import defpackage.h31;
import defpackage.hh4;
import defpackage.jf1;
import defpackage.m46;
import defpackage.nu5;
import defpackage.ps5;
import defpackage.q05;
import defpackage.ur5;
import defpackage.uu5;
import defpackage.v4;
import defpackage.vg4;
import defpackage.vk7;
import defpackage.w31;
import defpackage.wr5;
import defpackage.x00;
import defpackage.yh;
import defpackage.yl0;
import defpackage.zi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialCheckBox extends AppCompatCheckBox {
    public static final int A0 = nu5.Widget_MaterialComponents_CompoundButton_CheckBox;
    public static final int[] B0 = {ur5.state_indeterminate};
    public static final int[] C0;
    public static final int[][] D0;
    public static final int E0;
    public final LinkedHashSet g0;
    public final LinkedHashSet h0;
    public ColorStateList i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public CharSequence m0;
    public Drawable n0;
    public Drawable o0;
    public boolean p0;
    public ColorStateList q0;
    public ColorStateList r0;
    public PorterDuff.Mode s0;
    public int t0;
    public int[] u0;
    public boolean v0;
    public CharSequence w0;
    public CompoundButton.OnCheckedChangeListener x0;
    public final bj y0;
    public final x00 z0;

    static {
        int i = ur5.state_error;
        C0 = new int[]{i};
        D0 = new int[][]{new int[]{R.attr.state_enabled, i}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        E0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r4), attributeSet, i);
        int i2 = A0;
        this.g0 = new LinkedHashSet();
        this.h0 = new LinkedHashSet();
        Context context2 = getContext();
        int i3 = ps5.mtrl_checkbox_button_checked_unchecked;
        bj bjVar = new bj(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = m46.a;
        Drawable drawable = resources.getDrawable(i3, theme);
        bjVar.X = drawable;
        drawable.setCallback(bjVar.e0);
        new aj(bjVar.X.getConstantState());
        this.y0 = bjVar;
        this.z0 = new x00(this, 2);
        Context context3 = getContext();
        this.n0 = getButtonDrawable();
        this.q0 = getSuperButtonTintList();
        setSupportButtonTintList(null);
        int[] iArr = uu5.MaterialCheckBox;
        gv7.a(context3, attributeSet, i, i2);
        gv7.b(context3, attributeSet, iArr, i, i2, new int[0]);
        TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, i, i2);
        vk7 vk7Var = new vk7(context3, obtainStyledAttributes);
        this.o0 = vk7Var.e(uu5.MaterialCheckBox_buttonIcon);
        if (this.n0 != null) {
            if (d01.O(context3.getTheme(), ur5.isMaterial3Theme, false)) {
                int resourceId = obtainStyledAttributes.getResourceId(uu5.MaterialCheckBox_android_button, 0);
                int resourceId2 = obtainStyledAttributes.getResourceId(uu5.MaterialCheckBox_buttonCompat, 0);
                if (resourceId == E0 && resourceId2 == 0) {
                    super.setButtonDrawable((Drawable) null);
                    this.n0 = yl0.u(context3, ps5.mtrl_checkbox_button);
                    this.p0 = true;
                    if (this.o0 == null) {
                        this.o0 = yl0.u(context3, ps5.mtrl_checkbox_button_icon);
                    }
                }
            }
        }
        this.r0 = jf1.w(context3, vk7Var, uu5.MaterialCheckBox_buttonIconTint);
        this.s0 = cu7.b(obtainStyledAttributes.getInt(uu5.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.j0 = obtainStyledAttributes.getBoolean(uu5.MaterialCheckBox_useMaterialThemeColors, false);
        this.k0 = obtainStyledAttributes.getBoolean(uu5.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.l0 = obtainStyledAttributes.getBoolean(uu5.MaterialCheckBox_errorShown, false);
        this.m0 = obtainStyledAttributes.getText(uu5.MaterialCheckBox_errorAccessibilityLabel);
        if (obtainStyledAttributes.hasValue(uu5.MaterialCheckBox_checkedState)) {
            setCheckedState(obtainStyledAttributes.getInt(uu5.MaterialCheckBox_checkedState, 0));
        }
        if (obtainStyledAttributes.hasValue(uu5.MaterialCheckBox_rippleColor)) {
            setRippleColor(jf1.w(context3, vk7Var, uu5.MaterialCheckBox_rippleColor));
        }
        vk7Var.l();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.t0;
        return i == 1 ? getResources().getString(gu5.mtrl_checkbox_state_description_checked) : i == 0 ? getResources().getString(gu5.mtrl_checkbox_state_description_unchecked) : getResources().getString(gu5.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.i0 == null) {
            int p0 = h31.p0(getContext(), d01.R(this, wr5.colorControlActivated));
            int p02 = h31.p0(getContext(), d01.R(this, wr5.colorError));
            int p03 = h31.p0(getContext(), d01.R(this, ur5.colorSurface));
            int p04 = h31.p0(getContext(), d01.R(this, ur5.colorOnSurface));
            this.i0 = new ColorStateList(D0, new int[]{h31.g0(p03, 1.0f, p02), h31.g0(p03, 1.0f, p0), h31.g0(p03, 0.54f, p04), h31.g0(p03, 0.38f, p04), h31.g0(p03, 0.38f, p04)});
        }
        return this.i0;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.q0;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
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

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        v4 v4Var;
        Drawable drawable = this.n0;
        ColorStateList colorStateList3 = this.q0;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList3 != null) {
            drawable = drawable.mutate();
            if (buttonTintMode != null) {
                drawable.setTintMode(buttonTintMode);
            }
        }
        this.n0 = drawable;
        Drawable drawable2 = this.o0;
        ColorStateList colorStateList4 = this.r0;
        PorterDuff.Mode mode = this.s0;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (colorStateList4 != null) {
            drawable2 = drawable2.mutate();
            if (mode != null) {
                drawable2.setTintMode(mode);
            }
        }
        this.o0 = drawable2;
        if (this.p0) {
            bj bjVar = this.y0;
            if (bjVar != null) {
                zi ziVar = bjVar.Y;
                Drawable drawable3 = bjVar.X;
                x00 x00Var = this.z0;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable3;
                    if (x00Var.a == null) {
                        x00Var.a = new yh(x00Var);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(x00Var.a);
                }
                ArrayList arrayList = bjVar.d0;
                if (arrayList != null && x00Var != null) {
                    arrayList.remove(x00Var);
                    if (bjVar.d0.size() == 0 && (v4Var = bjVar.c0) != null) {
                        ziVar.b.removeListener(v4Var);
                        bjVar.c0 = null;
                    }
                }
                Drawable drawable4 = bjVar.X;
                if (drawable4 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable4;
                    if (x00Var.a == null) {
                        x00Var.a = new yh(x00Var);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(x00Var.a);
                } else if (x00Var != null) {
                    if (bjVar.d0 == null) {
                        bjVar.d0 = new ArrayList();
                    }
                    if (!bjVar.d0.contains(x00Var)) {
                        bjVar.d0.add(x00Var);
                        if (bjVar.c0 == null) {
                            bjVar.c0 = new v4(1, bjVar);
                        }
                        ziVar.b.addListener(bjVar.c0);
                    }
                }
            }
            Drawable drawable5 = this.n0;
            if ((drawable5 instanceof AnimatedStateListDrawable) && bjVar != null) {
                ((AnimatedStateListDrawable) drawable5).addTransition(ct5.checked, ct5.unchecked, bjVar, false);
                ((AnimatedStateListDrawable) this.n0).addTransition(ct5.indeterminate, ct5.unchecked, bjVar, false);
            }
        }
        Drawable drawable6 = this.n0;
        if (drawable6 != null && (colorStateList2 = this.q0) != null) {
            drawable6.setTintList(colorStateList2);
        }
        Drawable drawable7 = this.o0;
        if (drawable7 != null && (colorStateList = this.r0) != null) {
            drawable7.setTintList(colorStateList);
        }
        Drawable drawable8 = this.n0;
        Drawable drawable9 = this.o0;
        if (drawable8 == null) {
            drawable8 = drawable9;
        } else if (drawable9 != null) {
            int intrinsicWidth = drawable9.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable8.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable9.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable8.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable8.getIntrinsicWidth() || intrinsicHeight > drawable8.getIntrinsicHeight()) {
                float f = intrinsicWidth / intrinsicHeight;
                if (f >= drawable8.getIntrinsicWidth() / drawable8.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable8.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable8.getIntrinsicHeight();
                    intrinsicWidth = (int) (f * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable8, drawable9});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable8 = layerDrawable;
        }
        super.setButtonDrawable(drawable8);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.n0;
    }

    public Drawable getButtonIconDrawable() {
        return this.o0;
    }

    public ColorStateList getButtonIconTintList() {
        return this.r0;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.s0;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.q0;
    }

    public int getCheckedState() {
        return this.t0;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.m0;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.t0 == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.j0 && this.q0 == null && this.r0 == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] copyOf;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, B0);
        }
        if (this.l0) {
            View.mergeDrawableStates(onCreateDrawableState, C0);
        }
        int i2 = 0;
        while (true) {
            if (i2 >= onCreateDrawableState.length) {
                copyOf = Arrays.copyOf(onCreateDrawableState, onCreateDrawableState.length + 1);
                copyOf[onCreateDrawableState.length] = 16842912;
                break;
            }
            int i3 = onCreateDrawableState[i2];
            if (i3 == 16842912) {
                copyOf = onCreateDrawableState;
                break;
            }
            if (i3 == 0) {
                copyOf = (int[]) onCreateDrawableState.clone();
                copyOf[i2] = 16842912;
                break;
            }
            i2++;
        }
        this.u0 = copyOf;
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.k0 || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int save = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.l0) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.m0));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof vg4)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vg4 vg4Var = (vg4) parcelable;
        super.onRestoreInstanceState(vg4Var.getSuperState());
        setCheckedState(vg4Var.X);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        vg4 vg4Var = new vg4(super.onSaveInstanceState());
        vg4Var.X = getCheckedState();
        return vg4Var;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(yl0.u(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.o0 = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(yl0.u(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.r0 == colorStateList) {
            return;
        }
        this.r0 = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.s0 == mode) {
            return;
        }
        this.s0 = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.q0 == colorStateList) {
            return;
        }
        this.q0 = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.k0 = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager b;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.t0 != i) {
            this.t0 = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.w0 == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.v0) {
                return;
            }
            this.v0 = true;
            LinkedHashSet linkedHashSet = this.h0;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw w31.j(it);
                }
            }
            if (this.t0 != 2 && (onCheckedChangeListener = this.x0) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i2 >= 26 && (b = q05.b(getContext().getSystemService(q05.e()))) != null) {
                b.notifyValueChanged(this);
            }
            this.v0 = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.m0 = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.l0 == z) {
            return;
        }
        this.l0 = z;
        refreshDrawableState();
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.x0 = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.w0 = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.j0 = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.n0 = drawable;
        this.p0 = false;
        a();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.checkboxStyle);
    }
}
