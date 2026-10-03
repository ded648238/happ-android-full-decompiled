package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import defpackage.f7;
import defpackage.gp;
import defpackage.hv7;
import defpackage.xp;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatToggleButton extends ToggleButton {
    public final f7 c0;
    public final xp d0;
    public gp e0;

    public AppCompatToggleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        hv7.a(this, getContext());
        f7 f7Var = new f7(this);
        this.c0 = f7Var;
        f7Var.y(attributeSet, i);
        xp xpVar = new xp(this);
        this.d0 = xpVar;
        xpVar.h(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private gp getEmojiTextViewHelper() {
        if (this.e0 == null) {
            this.e0 = new gp(this);
        }
        return this.e0;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        xp xpVar = this.d0;
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

    public AppCompatToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }
}
