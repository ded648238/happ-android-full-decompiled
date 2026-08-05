package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import defpackage.d37;
import defpackage.mo;
import defpackage.sn;
import defpackage.t6;
import defpackage.z47;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class AppCompatToggleButton extends ToggleButton implements z47 {
    public final t6 Q;
    public final mo R;
    public sn S;

    public AppCompatToggleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        d37.a(this, getContext());
        t6 t6Var = new t6(this);
        this.Q = t6Var;
        t6Var.y(attributeSet, i);
        mo moVar = new mo(this);
        this.R = moVar;
        moVar.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private sn getEmojiTextViewHelper() {
        if (this.S == null) {
            this.S = new sn(this);
        }
        return this.S;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        mo moVar = this.R;
        if (moVar != null) {
            moVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        mo moVar = this.R;
        if (moVar != null) {
            moVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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

    public AppCompatToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }
}
