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
import defpackage.av2;
import defpackage.b15;
import defpackage.d37;
import defpackage.dv7;
import defpackage.mo;
import defpackage.t6;
import defpackage.ub;
import defpackage.uy7;
import defpackage.v47;
import defpackage.x75;
import defpackage.z47;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class AppCompatAutoCompleteTextView extends AutoCompleteTextView implements z47 {
    public static final int[] T = {R.attr.popupBackground};
    public final t6 Q;
    public final mo R;
    public final dv7 S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        v47.a(context);
        d37.a(this, getContext());
        av2 av2VarB = av2.B(getContext(), attributeSet, T, i);
        if (((TypedArray) av2VarB.S).hasValue(0)) {
            setDropDownBackgroundDrawable(av2VarB.s(0));
        }
        av2VarB.H();
        t6 t6Var = new t6(this);
        this.Q = t6Var;
        t6Var.y(attributeSet, i);
        mo moVar = new mo(this);
        this.R = moVar;
        moVar.f(attributeSet, i);
        moVar.b();
        dv7 dv7Var = new dv7(this);
        this.S = dv7Var;
        dv7Var.D(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerY = dv7Var.y(keyListener);
        if (keyListenerY == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerY);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        uy7.E(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.S.F(inputConnectionOnCreateInputConnection, editorInfo);
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b15.X(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(ub.y(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.S.I(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.S.y(keyListener));
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

    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.autoCompleteTextViewStyle);
    }
}
