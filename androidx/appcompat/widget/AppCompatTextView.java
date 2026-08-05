package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.b15;
import defpackage.d37;
import defpackage.fn;
import defpackage.go;
import defpackage.h71;
import defpackage.j3;
import defpackage.jm1;
import defpackage.l57;
import defpackage.md7;
import defpackage.mo;
import defpackage.no;
import defpackage.np7;
import defpackage.oo;
import defpackage.po;
import defpackage.rb5;
import defpackage.sn;
import defpackage.t6;
import defpackage.tx4;
import defpackage.ub;
import defpackage.uo;
import defpackage.ux4;
import defpackage.uy7;
import defpackage.v47;
import defpackage.z47;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class AppCompatTextView extends TextView implements z47 {
    public final t6 Q;
    public final mo R;
    public final h71 S;
    public sn T;
    public boolean U;
    public rb5 V;
    public Future W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        v47.a(context);
        this.U = false;
        this.V = null;
        d37.a(this, getContext());
        t6 t6Var = new t6(this);
        this.Q = t6Var;
        t6Var.y(attributeSet, i);
        mo moVar = new mo(this);
        this.R = moVar;
        moVar.f(attributeSet, i);
        moVar.b();
        h71 h71Var = new h71(5, false);
        h71Var.R = this;
        this.S = h71Var;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private sn getEmojiTextViewHelper() {
        if (this.T == null) {
            this.T = new sn(this);
        }
        return this.T;
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public no getSuperCaller() {
        if (this.V == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.V = new po(this);
            } else if (i >= 28) {
                this.V = new oo(this);
            } else if (i >= 26) {
                this.V = new rb5(this);
            }
        }
        return this.V;
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
    public CharSequence getText() {
        Future future = this.W;
        if (future != null) {
            try {
                this.W = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                b15.u(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        h71 h71Var;
        if (Build.VERSION.SDK_INT >= 28 || (h71Var = this.S) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) h71Var.S;
        return textClassifier == null ? go.a((TextView) h71Var.R) : textClassifier;
    }

    public tx4 getTextMetricsParamsCompat() {
        return b15.u(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.R.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            jm1.d(editorInfo, getText());
        }
        uy7.E(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        mo moVar = this.R;
        if (moVar == null || np7.c) {
            return;
        }
        moVar.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.W;
        if (future != null) {
            try {
                this.W = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                b15.u(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? ub.y(context, i) : null, i2 != 0 ? ub.y(context, i2) : null, i3 != 0 ? ub.y(context, i3) : null, i4 != 0 ? ub.y(context, i4) : null);
        mo moVar = this.R;
        if (moVar != null) {
            moVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? ub.y(context, i) : null, i2 != 0 ? ub.y(context, i2) : null, i3 != 0 ? ub.y(context, i3) : null, i4 != 0 ? ub.y(context, i4) : null);
        mo moVar = this.R;
        if (moVar != null) {
            moVar.b();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c0(i);
        } else {
            b15.H(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().O(i);
        } else {
            b15.L(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().h0(i, f);
        } else if (i2 >= 34) {
            j3.C(this, i, f);
        } else {
            b15.N(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(ux4 ux4Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        b15.u(this);
        throw null;
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
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        mo moVar = this.R;
        if (moVar != null) {
            moVar.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        h71 h71Var;
        if (Build.VERSION.SDK_INT >= 28 || (h71Var = this.S) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            h71Var.S = textClassifier;
        }
    }

    public void setTextFuture(Future<ux4> future) {
        this.W = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(tx4 tx4Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = tx4Var.b;
        TextPaint textPaint = tx4Var.a;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        if (Build.VERSION.SDK_INT >= 23) {
            getPaint().set(textPaint);
            b15.D(this, tx4Var.c);
            b15.J(this, tx4Var.d);
        } else {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
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

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.U) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            l57 l57Var = md7.a;
            if (context == null) {
                fn.r("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.U = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.U = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        b15.N(this, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        mo moVar = this.R;
        if (moVar != null) {
            moVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        mo moVar = this.R;
        if (moVar != null) {
            moVar.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
