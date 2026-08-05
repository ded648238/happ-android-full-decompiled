package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import defpackage.d37;
import defpackage.mo;
import defpackage.sn;
import defpackage.t6;
import defpackage.ub;
import defpackage.um;
import defpackage.v47;
import defpackage.x75;
import defpackage.y47;
import defpackage.z47;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class AppCompatCheckBox extends CheckBox implements y47, z47 {
    public final um Q;
    public final t6 R;
    public final mo S;
    public sn T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        v47.a(context);
        d37.a(this, getContext());
        um umVar = new um(this, 1);
        this.Q = umVar;
        umVar.e(attributeSet, i);
        t6 t6Var = new t6(this);
        this.R = t6Var;
        t6Var.y(attributeSet, i);
        mo moVar = new mo(this);
        this.S = moVar;
        moVar.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private sn getEmojiTextViewHelper() {
        if (this.T == null) {
            this.T = new sn(this);
        }
        return this.T;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        t6 t6Var = this.R;
        if (t6Var != null) {
            t6Var.b();
        }
        mo moVar = this.S;
        if (moVar != null) {
            moVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        t6 t6Var = this.R;
        if (t6Var != null) {
            return t6Var.v();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t6 t6Var = this.R;
        if (t6Var != null) {
            return t6Var.w();
        }
        return null;
    }

    @Override // defpackage.y47
    public ColorStateList getSupportButtonTintList() {
        um umVar = this.Q;
        if (umVar != null) {
            return (ColorStateList) umVar.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        um umVar = this.Q;
        if (umVar != null) {
            return (PorterDuff.Mode) umVar.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.S.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.S.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t6 t6Var = this.R;
        if (t6Var != null) {
            t6Var.A();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        t6 t6Var = this.R;
        if (t6Var != null) {
            t6Var.B(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        um umVar = this.Q;
        if (umVar != null) {
            if (umVar.f) {
                umVar.f = false;
            } else {
                umVar.f = true;
                umVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        mo moVar = this.S;
        if (moVar != null) {
            moVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        mo moVar = this.S;
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
        t6 t6Var = this.R;
        if (t6Var != null) {
            t6Var.K(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t6 t6Var = this.R;
        if (t6Var != null) {
            t6Var.L(mode);
        }
    }

    @Override // defpackage.y47
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        um umVar = this.Q;
        if (umVar != null) {
            umVar.b = colorStateList;
            umVar.d = true;
            umVar.b();
        }
    }

    @Override // defpackage.y47
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        um umVar = this.Q;
        if (umVar != null) {
            umVar.c = mode;
            umVar.e = true;
            umVar.b();
        }
    }

    @Override // defpackage.z47
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        mo moVar = this.S;
        moVar.k(colorStateList);
        moVar.b();
    }

    @Override // defpackage.z47
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        mo moVar = this.S;
        moVar.l(mode);
        moVar.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(ub.y(getContext(), i));
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.checkboxStyle);
    }
}
