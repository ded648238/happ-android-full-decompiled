package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import defpackage.b15;
import defpackage.d37;
import defpackage.mo;
import defpackage.np7;
import defpackage.sn;
import defpackage.t6;
import defpackage.uo;
import defpackage.v47;
import defpackage.x75;
import defpackage.z47;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class AppCompatButton extends Button implements z47 {
    public final t6 Q;
    public final mo R;
    public sn S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        v47.a(context);
        d37.a(this, getContext());
        t6 t6Var = new t6(this);
        this.Q = t6Var;
        t6Var.y(attributeSet, i);
        mo moVar = new mo(this);
        this.R = moVar;
        moVar.f(attributeSet, i);
        moVar.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private sn getEmojiTextViewHelper() {
        if (this.S == null) {
            this.S = new sn(this);
        }
        return this.S;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.b();
        }
        mo moVar = this.R;
        if (moVar != null) {
            moVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (np7.c) {
            return super.getAutoSizeMaxTextSize();
        }
        mo moVar = this.R;
        if (moVar != null) {
            return Math.round(moVar.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (np7.c) {
            return super.getAutoSizeMinTextSize();
        }
        mo moVar = this.R;
        if (moVar != null) {
            return Math.round(moVar.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (np7.c) {
            return super.getAutoSizeStepGranularity();
        }
        mo moVar = this.R;
        if (moVar != null) {
            return Math.round(moVar.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (np7.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        mo moVar = this.R;
        return moVar != null ? moVar.i.f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (np7.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        mo moVar = this.R;
        if (moVar != null) {
            return moVar.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b15.W(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            return t6Var.v();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            return t6Var.w();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.R.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.R.e();
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
        mo moVar = this.R;
        if (moVar == null || np7.c) {
            return;
        }
        moVar.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        mo moVar = this.R;
        if (moVar != null) {
            uo uoVar = moVar.i;
            if (np7.c || !uoVar.e()) {
                return;
            }
            uoVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (np7.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        mo moVar = this.R;
        if (moVar != null) {
            moVar.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (np7.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        mo moVar = this.R;
        if (moVar != null) {
            moVar.i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (np7.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        mo moVar = this.R;
        if (moVar != null) {
            moVar.j(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.A();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.B(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b15.X(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        mo moVar = this.R;
        if (moVar != null) {
            moVar.a.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.K(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t6 t6Var = this.Q;
        if (t6Var != null) {
            t6Var.L(mode);
        }
    }

    @Override // defpackage.z47
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        mo moVar = this.R;
        moVar.k(colorStateList);
        moVar.b();
    }

    @Override // defpackage.z47
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        mo moVar = this.R;
        moVar.l(mode);
        moVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        mo moVar = this.R;
        if (moVar != null) {
            moVar.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = np7.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        mo moVar = this.R;
        if (moVar != null) {
            uo uoVar = moVar.i;
            if (z || uoVar.e()) {
                return;
            }
            uoVar.f(i, f);
        }
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.buttonStyle);
    }
}
