package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import defpackage.bv7;
import defpackage.dq;
import defpackage.f7;
import defpackage.gp;
import defpackage.hv7;
import defpackage.mk8;
import defpackage.mo;
import defpackage.wp;
import defpackage.wr5;
import defpackage.xp;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatButton extends Button {
    public final f7 c0;
    public final xp d0;
    public gp e0;
    public wp f0;

    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        hv7.a(this, getContext());
        f7 f7Var = new f7(this);
        this.c0 = f7Var;
        f7Var.y(attributeSet, i);
        xp xpVar = new xp(this);
        this.d0 = xpVar;
        xpVar.h(attributeSet, i);
        xpVar.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private gp getEmojiTextViewHelper() {
        if (this.e0 == null) {
            this.e0 = new gp(this);
        }
        return this.e0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.b();
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (mk8.c) {
            return super.getAutoSizeMaxTextSize();
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            return Math.round(xpVar.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (mk8.c) {
            return super.getAutoSizeMinTextSize();
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            return Math.round(xpVar.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (mk8.c) {
            return super.getAutoSizeStepGranularity();
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            return Math.round(xpVar.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (mk8.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        xp xpVar = this.d0;
        return xpVar != null ? xpVar.i.f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (mk8.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            return xpVar.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bv7.k(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public wp getFontVariationSettingsManager() {
        if (this.f0 == null) {
            this.f0 = new wp(this, new mo(0, this));
        }
        return this.f0;
    }

    public ColorStateList getSupportBackgroundTintList() {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            return f7Var.v();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            return f7Var.w();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.d0.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.d0.g();
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        xp xpVar = this.d0;
        if (xpVar == null || mk8.c) {
            return;
        }
        xpVar.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        xp xpVar = this.d0;
        if (xpVar != null) {
            dq dqVar = xpVar.i;
            if (mk8.c || !dqVar.e()) {
                return;
            }
            dqVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (mk8.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.j(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (mk8.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.k(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (mk8.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.l(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.A();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.B(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bv7.l(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    public void setSupportAllCaps(boolean z) {
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.a.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.L(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        f7 f7Var = this.c0;
        if (f7Var != null) {
            f7Var.M(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        xp xpVar = this.d0;
        xpVar.m(colorStateList);
        xpVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        xp xpVar = this.d0;
        xpVar.n(mode);
        xpVar.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        boolean z = mk8.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        xp xpVar = this.d0;
        if (xpVar != null) {
            dq dqVar = xpVar.i;
            if (z || dqVar.e()) {
                return;
            }
            dqVar.f(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT < 26) {
            super.setTypeface(typeface);
            return;
        }
        wp fontVariationSettingsManager = getFontVariationSettingsManager();
        fontVariationSettingsManager.c = typeface;
        fontVariationSettingsManager.d = typeface;
        fontVariationSettingsManager.b.accept(typeface);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.buttonStyle);
    }
}
