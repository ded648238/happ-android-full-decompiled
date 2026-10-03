package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import defpackage.bv7;
import defpackage.f7;
import defpackage.gp;
import defpackage.gv5;
import defpackage.hs1;
import defpackage.hv7;
import defpackage.ni8;
import defpackage.oo;
import defpackage.ut;
import defpackage.vk7;
import defpackage.wr5;
import defpackage.xp;
import defpackage.yl0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView {
    public final oo c0;
    public final f7 d0;
    public final xp e0;
    public gp f0;

    /* JADX WARN: Removed duplicated region for block: B:11:0x008a A[Catch: all -> 0x0064, TryCatch #1 {all -> 0x0064, blocks: (B:3:0x0048, B:5:0x0050, B:8:0x0058, B:9:0x0082, B:11:0x008a, B:12:0x0093, B:14:0x009b, B:21:0x0067, B:23:0x006f, B:25:0x0077), top: B:2:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009b A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #1 {all -> 0x0064, blocks: (B:3:0x0048, B:5:0x0050, B:8:0x0058, B:9:0x0082, B:11:0x008a, B:12:0x0093, B:14:0x009b, B:21:0x0067, B:23:0x006f, B:25:0x0077), top: B:2:0x0048 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int resourceId;
        int resourceId2;
        hv7.a(this, getContext());
        xp xpVar = new xp(this);
        this.e0 = xpVar;
        xpVar.h(attributeSet, i);
        xpVar.b();
        f7 f7Var = new f7(this);
        this.d0 = f7Var;
        f7Var.y(attributeSet, i);
        this.c0 = new oo(this, 0);
        vk7 j = vk7.j(i, 0, getContext(), attributeSet, gv5.CheckedTextView);
        TypedArray typedArray = (TypedArray) j.Y;
        ni8.l(this, getContext(), gv5.CheckedTextView, attributeSet, (TypedArray) j.Y, i);
        try {
            if (typedArray.hasValue(gv5.CheckedTextView_checkMarkCompat) && (resourceId2 = typedArray.getResourceId(gv5.CheckedTextView_checkMarkCompat, 0)) != 0) {
                try {
                    setCheckMarkDrawable(yl0.u(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(gv5.CheckedTextView_checkMarkTint)) {
                    setCheckMarkTintList(j.d(gv5.CheckedTextView_checkMarkTint));
                }
                if (typedArray.hasValue(gv5.CheckedTextView_checkMarkTintMode)) {
                    setCheckMarkTintMode(hs1.c(typedArray.getInt(gv5.CheckedTextView_checkMarkTintMode, -1), null));
                }
                j.l();
                getEmojiTextViewHelper().b(attributeSet, i);
            }
            if (typedArray.hasValue(gv5.CheckedTextView_android_checkMark) && (resourceId = typedArray.getResourceId(gv5.CheckedTextView_android_checkMark, 0)) != 0) {
                setCheckMarkDrawable(yl0.u(getContext(), resourceId));
            }
            if (typedArray.hasValue(gv5.CheckedTextView_checkMarkTint)) {
            }
            if (typedArray.hasValue(gv5.CheckedTextView_checkMarkTintMode)) {
            }
            j.l();
            getEmojiTextViewHelper().b(attributeSet, i);
        } catch (Throwable th) {
            j.l();
            throw th;
        }
    }

    private gp getEmojiTextViewHelper() {
        if (this.f0 == null) {
            this.f0 = new gp(this);
        }
        return this.f0;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        xp xpVar = this.e0;
        if (xpVar != null) {
            xpVar.b();
        }
        f7 f7Var = this.d0;
        if (f7Var != null) {
            f7Var.b();
        }
        oo ooVar = this.c0;
        if (ooVar != null) {
            ooVar.c();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bv7.k(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        oo ooVar = this.c0;
        if (ooVar != null) {
            return (ColorStateList) ooVar.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ut.V(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        oo ooVar = this.c0;
        if (ooVar != null) {
            if (ooVar.f) {
                ooVar.f = false;
            } else {
                ooVar.f = true;
                ooVar.c();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bv7.l(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        oo ooVar = this.c0;
        if (ooVar != null) {
            ooVar.b = colorStateList;
            ooVar.d = true;
            ooVar.c();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        oo ooVar = this.c0;
        if (ooVar != null) {
            ooVar.c = mode;
            ooVar.e = true;
            ooVar.c();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        xp xpVar = this.e0;
        if (xpVar != null) {
            xpVar.i(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(yl0.u(getContext(), i));
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.checkedTextViewStyle);
    }
}
