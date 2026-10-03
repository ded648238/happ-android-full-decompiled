package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import defpackage.bv7;
import defpackage.f7;
import defpackage.hp;
import defpackage.hv7;
import defpackage.ut;
import defpackage.vk7;
import defpackage.wr5;
import defpackage.xp;
import defpackage.yl0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatAutoCompleteTextView extends AutoCompleteTextView {
    public static final int[] f0 = {R.attr.popupBackground};
    public final f7 c0;
    public final xp d0;
    public final hp e0;

    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        hv7.a(this, getContext());
        vk7 j = vk7.j(i, 0, getContext(), attributeSet, f0);
        if (((TypedArray) j.Y).hasValue(0)) {
            setDropDownBackgroundDrawable(j.e(0));
        }
        j.l();
        f7 f7Var = new f7(this);
        this.c0 = f7Var;
        f7Var.y(attributeSet, i);
        xp xpVar = new xp(this);
        this.d0 = xpVar;
        xpVar.h(attributeSet, i);
        xpVar.b();
        hp hpVar = new hp(this);
        this.e0 = hpVar;
        hpVar.A(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = super.isFocusable();
        boolean isClickable = super.isClickable();
        boolean isLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener w = hpVar.w(keyListener);
        if (w == keyListener) {
            return;
        }
        super.setKeyListener(w);
        super.setRawInputType(inputType);
        super.setFocusable(isFocusable);
        super.setClickable(isClickable);
        super.setLongClickable(isLongClickable);
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
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bv7.k(super.getCustomSelectionActionModeCallback());
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ut.V(editorInfo, onCreateInputConnection, this);
        return this.e0.E(onCreateInputConnection, editorInfo);
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bv7.l(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(yl0.u(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.e0.N(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e0.w(keyListener));
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
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.i(context, i);
        }
    }

    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.autoCompleteTextViewStyle);
    }
}
