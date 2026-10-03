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
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.aq;
import defpackage.bv7;
import defpackage.dq;
import defpackage.ex7;
import defpackage.f7;
import defpackage.f73;
import defpackage.gp;
import defpackage.ha6;
import defpackage.hp;
import defpackage.hv7;
import defpackage.i60;
import defpackage.mk8;
import defpackage.mo;
import defpackage.p3;
import defpackage.ru1;
import defpackage.ut;
import defpackage.v58;
import defpackage.wp;
import defpackage.xg5;
import defpackage.xp;
import defpackage.yg5;
import defpackage.yl0;
import defpackage.yp;
import defpackage.zp;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView {
    public final f7 c0;
    public final xp d0;
    public final hp e0;
    public gp f0;
    public boolean g0;
    public ha6 h0;
    public Future i0;
    public wp j0;

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g0 = false;
        this.h0 = null;
        hv7.a(this, getContext());
        f7 f7Var = new f7(this);
        this.c0 = f7Var;
        f7Var.y(attributeSet, i);
        xp xpVar = new xp(this);
        this.d0 = xpVar;
        xpVar.h(attributeSet, i);
        xpVar.b();
        hp hpVar = new hp(19, false);
        hpVar.Y = this;
        this.e0 = hpVar;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private gp getEmojiTextViewHelper() {
        if (this.f0 == null) {
            this.f0 = new gp(this);
        }
        return this.f0;
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
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public wp getFontVariationSettingsManager() {
        if (this.j0 == null) {
            this.j0 = new wp(this, new mo(2, this));
        }
        return this.j0;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public yp getSuperCaller() {
        if (this.h0 == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.h0 = new aq(this);
            } else if (i >= 28) {
                this.h0 = new zp(this);
            } else if (i >= 26) {
                this.h0 = new ha6(this);
            }
        }
        return this.h0;
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
    public CharSequence getText() {
        Future future = this.i0;
        if (future != null) {
            try {
                this.i0 = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                bv7.b(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        hp hpVar;
        if (Build.VERSION.SDK_INT >= 28 || (hpVar = this.e0) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) hpVar.Z;
        return textClassifier == null ? f73.x((TextView) hpVar.Y) : textClassifier;
    }

    public xg5 getTextMetricsParamsCompat() {
        return bv7.b(this);
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().c : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.d0.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            ru1.d(editorInfo, getText());
        }
        ut.V(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
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
        xp xpVar = this.d0;
        if (xpVar == null || mk8.c) {
            return;
        }
        xpVar.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.i0;
        if (future != null) {
            try {
                this.i0 = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                bv7.b(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? yl0.u(context, i) : null, i2 != 0 ? yl0.u(context, i2) : null, i3 != 0 ? yl0.u(context, i3) : null, i4 != 0 ? yl0.u(context, i4) : null);
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? yl0.u(context, i) : null, i2 != 0 ? yl0.u(context, i2) : null, i3 != 0 ? yl0.u(context, i3) : null, i4 != 0 ? yl0.u(context, i4) : null);
        xp xpVar = this.d0;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().B(i);
        } else {
            bv7.g(this, i);
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().q(i);
        } else {
            bv7.h(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().D(i, f);
        } else if (i2 >= 34) {
            p3.F(this, i, f);
        } else {
            bv7.i(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(yg5 yg5Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        bv7.b(this);
        throw null;
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
    public void setTextClassifier(TextClassifier textClassifier) {
        hp hpVar;
        if (Build.VERSION.SDK_INT >= 28 || (hpVar = this.e0) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            hpVar.Z = textClassifier;
        }
    }

    public void setTextFuture(Future<yg5> future) {
        this.i0 = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(xg5 xg5Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = xg5Var.b;
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
        getPaint().set(xg5Var.a);
        setBreakStrategy(xg5Var.c);
        setHyphenationFrequency(xg5Var.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
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
    public final void setTypeface(Typeface typeface, int i) {
        if (this.g0) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            ex7 ex7Var = v58.a;
            if (context == null) {
                i60.p("Context cannot be null");
                return;
            }
            typeface = Typeface.create(typeface, i);
        }
        this.g0 = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.g0 = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        bv7.i(this, i);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT >= 26) {
            wp fontVariationSettingsManager = getFontVariationSettingsManager();
            fontVariationSettingsManager.c = typeface;
            fontVariationSettingsManager.d = typeface;
            fontVariationSettingsManager.b.accept(typeface);
            return;
        }
        super.setTypeface(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        xp xpVar = this.d0;
        if (xpVar != null) {
            xpVar.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
