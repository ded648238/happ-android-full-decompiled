package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import defpackage.f7;
import defpackage.gp;
import defpackage.hv7;
import defpackage.ix7;
import defpackage.oo;
import defpackage.wr5;
import defpackage.xp;
import defpackage.yl0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatRadioButton extends RadioButton implements ix7 {
    public final oo c0;
    public final f7 d0;
    public final xp e0;
    public gp f0;

    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        hv7.a(this, getContext());
        oo ooVar = new oo(this, 1);
        this.c0 = ooVar;
        ooVar.d(attributeSet, i);
        f7 f7Var = new f7(this);
        this.d0 = f7Var;
        f7Var.y(attributeSet, i);
        xp xpVar = new xp(this);
        this.e0 = xpVar;
        xpVar.h(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private gp getEmojiTextViewHelper() {
        if (this.f0 == null) {
            this.f0 = new gp(this);
        }
        return this.f0;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        f7 f7Var = this.d0;
        if (f7Var != null) {
            f7Var.b();
        }
        xp xpVar = this.e0;
        if (xpVar != null) {
            xpVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        f7 f7Var = this.d0;
        if (f7Var != null) {
            return f7Var.v();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        f7 f7Var = this.d0;
        if (f7Var != null) {
            return f7Var.w();
        }
        return null;
    }

    @Override // defpackage.ix7
    public ColorStateList getSupportButtonTintList() {
        oo ooVar = this.c0;
        if (ooVar != null) {
            return (ColorStateList) ooVar.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        oo ooVar = this.c0;
        if (ooVar != null) {
            return (PorterDuff.Mode) ooVar.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.e0.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.e0.g();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        f7 f7Var = this.d0;
        if (f7Var != null) {
            f7Var.A();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        f7 f7Var = this.d0;
        if (f7Var != null) {
            f7Var.B(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        oo ooVar = this.c0;
        if (ooVar != null) {
            if (ooVar.f) {
                ooVar.f = false;
            } else {
                ooVar.f = true;
                ooVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        xp xpVar = this.e0;
        if (xpVar != null) {
            xpVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        xp xpVar = this.e0;
        if (xpVar != null) {
            xpVar.b();
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
        f7 f7Var = this.d0;
        if (f7Var != null) {
            f7Var.L(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        f7 f7Var = this.d0;
        if (f7Var != null) {
            f7Var.M(mode);
        }
    }

    @Override // defpackage.ix7
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        oo ooVar = this.c0;
        if (ooVar != null) {
            ooVar.b = colorStateList;
            ooVar.d = true;
            ooVar.b();
        }
    }

    @Override // defpackage.ix7
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        oo ooVar = this.c0;
        if (ooVar != null) {
            ooVar.c = mode;
            ooVar.e = true;
            ooVar.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        xp xpVar = this.e0;
        xpVar.m(colorStateList);
        xpVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        xp xpVar = this.e0;
        xpVar.n(mode);
        xpVar.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(yl0.u(getContext(), i));
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.radioButtonStyle);
    }
}
