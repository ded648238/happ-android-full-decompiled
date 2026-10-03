package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.transition.Fade;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.a61;
import defpackage.aq7;
import defpackage.b40;
import defpackage.bh4;
import defpackage.co6;
import defpackage.cs5;
import defpackage.ct1;
import defpackage.ct5;
import defpackage.d01;
import defpackage.eh0;
import defpackage.ep;
import defpackage.et7;
import defpackage.f73;
import defpackage.ft7;
import defpackage.g26;
import defpackage.g43;
import defpackage.gt7;
import defpackage.gu5;
import defpackage.gv7;
import defpackage.gx1;
import defpackage.h31;
import defpackage.h67;
import defpackage.h71;
import defpackage.hh4;
import defpackage.hs1;
import defpackage.ht7;
import defpackage.hx1;
import defpackage.i60;
import defpackage.it7;
import defpackage.jf1;
import defpackage.jq8;
import defpackage.js5;
import defpackage.lk0;
import defpackage.ls1;
import defpackage.ni8;
import defpackage.nu5;
import defpackage.ot0;
import defpackage.ou0;
import defpackage.pu5;
import defpackage.q50;
import defpackage.qu1;
import defpackage.r50;
import defpackage.t31;
import defpackage.t47;
import defpackage.tb;
import defpackage.ur5;
import defpackage.ut;
import defpackage.uu5;
import defpackage.v08;
import defpackage.vf1;
import defpackage.vj;
import defpackage.vk7;
import defpackage.wa6;
import defpackage.wr5;
import defpackage.xu6;
import defpackage.y;
import defpackage.y5;
import defpackage.y51;
import defpackage.yl0;
import defpackage.ym2;
import defpackage.z51;
import defpackage.zg4;
import defpackage.zo7;
import io.sentry.z1;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int C1 = nu5.Widget_Design_TextInputLayout;
    public static final int[][] D1 = {new int[]{R.attr.state_pressed}, new int[0]};
    public Fade A0;
    public boolean A1;
    public ColorStateList B0;
    public boolean B1;
    public ColorStateList C0;
    public ColorStateList D0;
    public ColorStateList E0;
    public boolean F0;
    public CharSequence G0;
    public boolean H0;
    public bh4 I0;
    public bh4 J0;
    public StateListDrawable K0;
    public boolean L0;
    public bh4 M0;
    public bh4 N0;
    public xu6 O0;
    public boolean P0;
    public final int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public int W0;
    public int X0;
    public final Rect Y0;
    public final Rect Z0;
    public final RectF a1;
    public Typeface b1;
    public final FrameLayout c0;
    public ColorDrawable c1;
    public final t47 d0;
    public int d1;
    public final hx1 e0;
    public final LinkedHashSet e1;
    public final int f0;
    public ColorDrawable f1;
    public EditText g0;
    public int g1;
    public CharSequence h0;
    public Drawable h1;
    public int i0;
    public ColorStateList i1;
    public int j0;
    public ColorStateList j1;
    public int k0;
    public int k1;
    public int l0;
    public int l1;
    public final g43 m0;
    public int m1;
    public boolean n0;
    public ColorStateList n1;
    public int o0;
    public int o1;
    public boolean p0;
    public int p1;
    public ht7 q0;
    public int q1;
    public AppCompatTextView r0;
    public int r1;
    public int s0;
    public int s1;
    public int t0;
    public int t1;
    public CharSequence u0;
    public boolean u1;
    public boolean v0;
    public final ot0 v1;
    public AppCompatTextView w0;
    public boolean w1;
    public ColorStateList x0;
    public boolean x1;
    public int y0;
    public ValueAnimator y1;
    public Fade z0;
    public boolean z1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r5), attributeSet, i);
        int i2 = C1;
        this.i0 = -1;
        this.j0 = -1;
        this.k0 = -1;
        this.l0 = -1;
        this.m0 = new g43(this);
        this.q0 = new co6(12);
        this.Y0 = new Rect();
        this.Z0 = new Rect();
        this.a1 = new RectF();
        this.e1 = new LinkedHashSet();
        ot0 ot0Var = new ot0(this);
        this.v1 = ot0Var;
        this.B1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.c0 = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = vj.a;
        ot0Var.R = linearInterpolator;
        ot0Var.j(false);
        ot0Var.Q = linearInterpolator;
        ot0Var.j(false);
        if (ot0Var.g != 8388659) {
            ot0Var.g = 8388659;
            ot0Var.j(false);
        }
        int[] iArr = uu5.TextInputLayout;
        int[] iArr2 = {uu5.TextInputLayout_counterTextAppearance, uu5.TextInputLayout_counterOverflowTextAppearance, uu5.TextInputLayout_errorTextAppearance, uu5.TextInputLayout_helperTextTextAppearance, uu5.TextInputLayout_hintTextAppearance};
        gv7.a(context2, attributeSet, i, i2);
        gv7.b(context2, attributeSet, iArr, i, i2, iArr2);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        vk7 vk7Var = new vk7(context2, obtainStyledAttributes);
        t47 t47Var = new t47(this, vk7Var);
        this.d0 = t47Var;
        this.F0 = obtainStyledAttributes.getBoolean(uu5.TextInputLayout_hintEnabled, true);
        setHint(obtainStyledAttributes.getText(uu5.TextInputLayout_android_hint));
        this.x1 = obtainStyledAttributes.getBoolean(uu5.TextInputLayout_hintAnimationEnabled, true);
        this.w1 = obtainStyledAttributes.getBoolean(uu5.TextInputLayout_expandedHintEnabled, true);
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_android_minEms)) {
            setMinEms(obtainStyledAttributes.getInt(uu5.TextInputLayout_android_minEms, -1));
        } else if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_android_minWidth)) {
            setMinWidth(obtainStyledAttributes.getDimensionPixelSize(uu5.TextInputLayout_android_minWidth, -1));
        }
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_android_maxEms)) {
            setMaxEms(obtainStyledAttributes.getInt(uu5.TextInputLayout_android_maxEms, -1));
        } else if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_android_maxWidth)) {
            setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(uu5.TextInputLayout_android_maxWidth, -1));
        }
        this.O0 = xu6.g(context2, attributeSet, i, i2).b();
        this.Q0 = context2.getResources().getDimensionPixelOffset(js5.mtrl_textinput_box_label_cutout_padding);
        this.S0 = obtainStyledAttributes.getDimensionPixelOffset(uu5.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.f0 = getResources().getDimensionPixelSize(js5.m3_multiline_hint_filled_text_extra_space);
        this.U0 = obtainStyledAttributes.getDimensionPixelSize(uu5.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(js5.mtrl_textinput_box_stroke_width_default));
        this.V0 = obtainStyledAttributes.getDimensionPixelSize(uu5.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(js5.mtrl_textinput_box_stroke_width_focused));
        this.T0 = this.U0;
        float dimension = obtainStyledAttributes.getDimension(uu5.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float dimension2 = obtainStyledAttributes.getDimension(uu5.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float dimension3 = obtainStyledAttributes.getDimension(uu5.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float dimension4 = obtainStyledAttributes.getDimension(uu5.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        y5 k = this.O0.k();
        if (dimension >= 0.0f) {
            k.d0 = new y(dimension);
        }
        if (dimension2 >= 0.0f) {
            k.e0 = new y(dimension2);
        }
        if (dimension3 >= 0.0f) {
            k.f0 = new y(dimension3);
        }
        if (dimension4 >= 0.0f) {
            k.g0 = new y(dimension4);
        }
        this.O0 = k.b();
        ColorStateList w = jf1.w(context2, vk7Var, uu5.TextInputLayout_boxBackgroundColor);
        if (w != null) {
            int defaultColor = w.getDefaultColor();
            this.o1 = defaultColor;
            this.X0 = defaultColor;
            if (w.isStateful()) {
                this.p1 = w.getColorForState(new int[]{-16842910}, -1);
                this.q1 = w.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.r1 = w.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.q1 = this.o1;
                ColorStateList u = jq8.u(context2, cs5.mtrl_filled_background_color);
                this.p1 = u.getColorForState(new int[]{-16842910}, -1);
                this.r1 = u.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.X0 = 0;
            this.o1 = 0;
            this.p1 = 0;
            this.q1 = 0;
            this.r1 = 0;
        }
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_android_textColorHint)) {
            ColorStateList d = vk7Var.d(uu5.TextInputLayout_android_textColorHint);
            this.j1 = d;
            this.i1 = d;
        }
        ColorStateList w2 = jf1.w(context2, vk7Var, uu5.TextInputLayout_boxStrokeColor);
        this.m1 = obtainStyledAttributes.getColor(uu5.TextInputLayout_boxStrokeColor, 0);
        this.k1 = context2.getColor(cs5.mtrl_textinput_default_box_stroke_color);
        this.s1 = context2.getColor(cs5.mtrl_textinput_disabled_color);
        this.l1 = context2.getColor(cs5.mtrl_textinput_hovered_box_stroke_color);
        if (w2 != null) {
            setBoxStrokeColorStateList(w2);
        }
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_boxStrokeErrorColor)) {
            setBoxStrokeErrorColor(jf1.w(context2, vk7Var, uu5.TextInputLayout_boxStrokeErrorColor));
        }
        if (obtainStyledAttributes.getResourceId(uu5.TextInputLayout_hintTextAppearance, -1) != -1) {
            setHintTextAppearance(obtainStyledAttributes.getResourceId(uu5.TextInputLayout_hintTextAppearance, 0));
        }
        this.D0 = vk7Var.d(uu5.TextInputLayout_cursorColor);
        this.E0 = vk7Var.d(uu5.TextInputLayout_cursorErrorColor);
        int resourceId = obtainStyledAttributes.getResourceId(uu5.TextInputLayout_errorTextAppearance, 0);
        CharSequence text = obtainStyledAttributes.getText(uu5.TextInputLayout_errorContentDescription);
        int i3 = obtainStyledAttributes.getInt(uu5.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean z = obtainStyledAttributes.getBoolean(uu5.TextInputLayout_errorEnabled, false);
        int resourceId2 = obtainStyledAttributes.getResourceId(uu5.TextInputLayout_helperTextTextAppearance, 0);
        boolean z2 = obtainStyledAttributes.getBoolean(uu5.TextInputLayout_helperTextEnabled, false);
        CharSequence text2 = obtainStyledAttributes.getText(uu5.TextInputLayout_helperText);
        int resourceId3 = obtainStyledAttributes.getResourceId(uu5.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence text3 = obtainStyledAttributes.getText(uu5.TextInputLayout_placeholderText);
        boolean z3 = obtainStyledAttributes.getBoolean(uu5.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(obtainStyledAttributes.getInt(uu5.TextInputLayout_counterMaxLength, -1));
        this.t0 = obtainStyledAttributes.getResourceId(uu5.TextInputLayout_counterTextAppearance, 0);
        this.s0 = obtainStyledAttributes.getResourceId(uu5.TextInputLayout_counterOverflowTextAppearance, 0);
        setBoxBackgroundMode(obtainStyledAttributes.getInt(uu5.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i3);
        setCounterOverflowTextAppearance(this.s0);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.t0);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_errorTextColor)) {
            setErrorTextColor(vk7Var.d(uu5.TextInputLayout_errorTextColor));
        }
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_helperTextTextColor)) {
            setHelperTextColor(vk7Var.d(uu5.TextInputLayout_helperTextTextColor));
        }
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_hintTextColor)) {
            setHintTextColor(vk7Var.d(uu5.TextInputLayout_hintTextColor));
        }
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_counterTextColor)) {
            setCounterTextColor(vk7Var.d(uu5.TextInputLayout_counterTextColor));
        }
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_counterOverflowTextColor)) {
            setCounterOverflowTextColor(vk7Var.d(uu5.TextInputLayout_counterOverflowTextColor));
        }
        if (obtainStyledAttributes.hasValue(uu5.TextInputLayout_placeholderTextColor)) {
            setPlaceholderTextColor(vk7Var.d(uu5.TextInputLayout_placeholderTextColor));
        }
        hx1 hx1Var = new hx1(this, vk7Var);
        this.e0 = hx1Var;
        boolean z4 = obtainStyledAttributes.getBoolean(uu5.TextInputLayout_android_enabled, true);
        setHintMaxLines(obtainStyledAttributes.getInt(uu5.TextInputLayout_hintMaxLines, 1));
        vk7Var.l();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(t47Var);
        frameLayout.addView(hx1Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.g0;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.I0;
        }
        EditText editText2 = this.g0;
        int p0 = h31.p0(editText2.getContext(), d01.R(editText2, wr5.colorControlHighlight));
        int i = this.R0;
        int[][] iArr = D1;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            bh4 bh4Var = this.I0;
            int i2 = this.X0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{h31.g0(p0, 0.1f, i2), i2}), bh4Var, bh4Var);
        }
        Context context = getContext();
        bh4 bh4Var2 = this.I0;
        int p02 = h31.p0(context, d01.Q(ur5.colorSurface, context, "TextInputLayout"));
        bh4 bh4Var3 = new bh4(bh4Var2.k());
        int g0 = h31.g0(p0, 0.1f, p02);
        bh4Var3.t(new ColorStateList(iArr, new int[]{g0, 0}));
        bh4Var3.setTint(p02);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{g0, p02});
        bh4 bh4Var4 = new bh4(bh4Var2.k());
        bh4Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, bh4Var3, bh4Var4), bh4Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.K0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.K0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.K0.addState(new int[0], h(false));
        }
        return this.K0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.J0 == null) {
            this.J0 = h(true);
        }
        return this.J0;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.g0 != null) {
            i60.p("We already have an EditText, can only have one");
            return;
        }
        getEndIconMode();
        this.g0 = editText;
        int i = this.i0;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.k0);
        }
        int i2 = this.j0;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.l0);
        }
        this.L0 = false;
        k();
        setTextInputAccessibilityDelegate(new gt7(this));
        Typeface typeface = this.g0.getTypeface();
        ot0 ot0Var = this.v1;
        ot0Var.n(typeface);
        float textSize = this.g0.getTextSize();
        if (ot0Var.h != textSize) {
            ot0Var.h = textSize;
            ot0Var.j(false);
        }
        float letterSpacing = this.g0.getLetterSpacing();
        if (ot0Var.X != letterSpacing) {
            ot0Var.X = letterSpacing;
            ot0Var.j(false);
        }
        int gravity = this.g0.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (ot0Var.g != i3) {
            ot0Var.g = i3;
            ot0Var.j(false);
        }
        if (ot0Var.f != gravity) {
            ot0Var.f = gravity;
            ot0Var.j(false);
        }
        this.t1 = editText.getMinimumHeight();
        this.g0.addTextChangedListener(new ft7(this, editText));
        if (this.i1 == null) {
            this.i1 = this.g0.getHintTextColors();
        }
        if (this.F0) {
            if (TextUtils.isEmpty(this.G0)) {
                CharSequence hint = this.g0.getHint();
                this.h0 = hint;
                setHint(hint);
                this.g0.setHint((CharSequence) null);
            }
            this.H0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.r0 != null) {
            p(this.g0.getText());
        }
        t();
        this.m0.b();
        this.d0.bringToFront();
        hx1 hx1Var = this.e0;
        hx1Var.bringToFront();
        Iterator it = this.e1.iterator();
        while (it.hasNext()) {
            ((gx1) it.next()).a(this);
        }
        hx1Var.n();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.G0)) {
            return;
        }
        this.G0 = charSequence;
        ot0 ot0Var = this.v1;
        if (charSequence == null || !TextUtils.equals(ot0Var.B, charSequence)) {
            ot0Var.B = charSequence;
            ot0Var.C = null;
            ot0Var.j(false);
        }
        if (this.u1) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.v0 == z) {
            return;
        }
        AppCompatTextView appCompatTextView = this.w0;
        if (!z) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.w0 = null;
        } else if (appCompatTextView != null) {
            this.c0.addView(appCompatTextView);
            this.w0.setVisibility(0);
        }
        this.v0 = z;
    }

    public final void a() {
        if (this.g0 == null || this.R0 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.g0;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.v1.f() + this.f0), this.g0.getPaddingEnd(), getResources().getDimensionPixelSize(js5.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.g0;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(js5.material_filled_edittext_font_2_0_padding_top), this.g0.getPaddingEnd(), getResources().getDimensionPixelSize(js5.material_filled_edittext_font_2_0_padding_bottom));
        } else if (jf1.H(getContext())) {
            EditText editText3 = this.g0;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(js5.material_filled_edittext_font_1_3_padding_top), this.g0.getPaddingEnd(), getResources().getDimensionPixelSize(js5.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.c0;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        ot0 ot0Var = this.v1;
        if (ot0Var.b == f) {
            return;
        }
        if (this.y1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.y1 = valueAnimator;
            valueAnimator.setInterpolator(ut.i0(getContext(), ur5.motionEasingEmphasizedInterpolator, vj.b));
            this.y1.setDuration(ut.h0(getContext(), ur5.motionDurationMedium4, 167));
            this.y1.addUpdateListener(new q50(3, this));
        }
        this.y1.setFloatValues(ot0Var.b, f);
        this.y1.start();
    }

    public final void c() {
        int i;
        int i2;
        bh4 bh4Var = this.I0;
        if (bh4Var == null) {
            return;
        }
        xu6 k = bh4Var.k();
        xu6 xu6Var = this.O0;
        if (k != xu6Var) {
            this.I0.setShapeAppearanceModel(xu6Var);
        }
        if (this.R0 == 2 && (i = this.T0) > -1 && (i2 = this.W0) != 0) {
            bh4 bh4Var2 = this.I0;
            bh4Var2.A(i);
            bh4Var2.y(ColorStateList.valueOf(i2));
        }
        int i3 = this.X0;
        if (this.R0 == 1) {
            i3 = ou0.b(this.X0, h31.X(getContext(), ur5.colorSurface, 0));
        }
        this.X0 = i3;
        this.I0.t(ColorStateList.valueOf(i3));
        bh4 bh4Var3 = this.M0;
        if (bh4Var3 != null && this.N0 != null) {
            if (this.T0 > -1 && this.W0 != 0) {
                bh4Var3.t(this.g0.isFocused() ? ColorStateList.valueOf(this.k1) : ColorStateList.valueOf(this.W0));
                this.N0.t(ColorStateList.valueOf(this.W0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.g0 == null) {
            z1.g();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.Z0;
        rect2.bottom = i;
        int i2 = this.R0;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.S0;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        int i3 = rect.left;
        if (i2 != 2) {
            rect2.left = i(i3, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.g0.getPaddingLeft() + i3;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.g0.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.g0;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.h0 != null) {
            boolean z = this.H0;
            this.H0 = false;
            CharSequence hint = editText.getHint();
            this.g0.setHint(this.h0);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.g0.setHint(hint);
                this.H0 = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.c0;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.g0) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.A1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.A1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        bh4 bh4Var;
        super.draw(canvas);
        boolean z = this.F0;
        ot0 ot0Var = this.v1;
        if (z) {
            TextPaint textPaint = ot0Var.O;
            RectF rectF = ot0Var.e;
            int save = canvas.save();
            if (ot0Var.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(ot0Var.G);
                float f = ot0Var.q;
                float f2 = ot0Var.r;
                float f3 = ot0Var.F;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                if ((ot0Var.e0 > 1 || ot0Var.f0 > 1) && !ot0Var.D && ot0Var.o()) {
                    float lineStart = ot0Var.q - ot0Var.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (ot0Var.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        textPaint.setShadowLayer(ot0Var.H, ot0Var.I, ot0Var.J, h31.y(ot0Var.K, textPaint.getAlpha()));
                    }
                    ot0Var.Z.draw(canvas);
                    textPaint.setAlpha((int) (ot0Var.b0 * f4));
                    if (i >= 31) {
                        textPaint.setShadowLayer(ot0Var.H, ot0Var.I, ot0Var.J, h31.y(ot0Var.K, textPaint.getAlpha()));
                    }
                    int lineBaseline = ot0Var.Z.getLineBaseline(0);
                    CharSequence charSequence = ot0Var.d0;
                    float f5 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(ot0Var.H, ot0Var.I, ot0Var.J, ot0Var.K);
                    }
                    String trim = ot0Var.d0.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    String str = trim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(ot0Var.Z.getLineEnd(0), str.length()), 0.0f, f5, (Paint) textPaint);
                    canvas = canvas;
                } else {
                    canvas.translate(f, f2);
                    ot0Var.Z.draw(canvas);
                }
                canvas.restoreToCount(save);
            }
        }
        if (this.N0 == null || (bh4Var = this.M0) == null) {
            return;
        }
        bh4Var.draw(canvas);
        if (this.g0.isFocused()) {
            Rect bounds = this.N0.getBounds();
            Rect bounds2 = this.M0.getBounds();
            float f6 = ot0Var.b;
            int centerX = bounds2.centerX();
            bounds.left = vj.c(centerX, f6, bounds2.left);
            bounds.right = vj.c(centerX, f6, bounds2.right);
            this.N0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.z1) {
            return;
        }
        this.z1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        ot0 ot0Var = this.v1;
        if (ot0Var != null) {
            ot0Var.M = drawableState;
            ColorStateList colorStateList2 = ot0Var.k;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = ot0Var.j) != null && colorStateList.isStateful())) {
                ot0Var.j(false);
                z = true;
                if (this.g0 != null) {
                    w(isLaidOut() && isEnabled(), false);
                }
                t();
                z();
                if (z) {
                    invalidate();
                }
                this.z1 = false;
            }
        }
        z = false;
        if (this.g0 != null) {
        }
        t();
        z();
        if (z) {
        }
        this.z1 = false;
    }

    public final int e() {
        if (this.F0) {
            int i = this.R0;
            ot0 ot0Var = this.v1;
            if (i == 0) {
                return (int) ot0Var.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (ot0Var.f() / 2.0f);
                }
                float f = ot0Var.f();
                TextPaint textPaint = ot0Var.P;
                textPaint.setTextSize(ot0Var.i);
                textPaint.setTypeface(ot0Var.s);
                textPaint.setLetterSpacing(ot0Var.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final Fade f() {
        Fade fade = new Fade();
        fade.Z = ut.h0(getContext(), ur5.motionDurationShort2, 87);
        fade.c0 = ut.i0(getContext(), ur5.motionEasingLinearInterpolator, vj.a);
        return fade;
    }

    public final boolean g() {
        return this.F0 && !TextUtils.isEmpty(this.G0) && (this.I0 instanceof a61);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.g0;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public bh4 getBoxBackground() {
        int i = this.R0;
        if (i == 1 || i == 2) {
            return this.I0;
        }
        z1.g();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.X0;
    }

    public int getBoxBackgroundMode() {
        return this.R0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.S0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        xu6 xu6Var = this.O0;
        RectF rectF = this.a1;
        return layoutDirection == 1 ? xu6Var.h.a(rectF) : xu6Var.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        xu6 xu6Var = this.O0;
        RectF rectF = this.a1;
        return layoutDirection == 1 ? xu6Var.g.a(rectF) : xu6Var.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        xu6 xu6Var = this.O0;
        RectF rectF = this.a1;
        return layoutDirection == 1 ? xu6Var.e.a(rectF) : xu6Var.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        xu6 xu6Var = this.O0;
        RectF rectF = this.a1;
        return layoutDirection == 1 ? xu6Var.f.a(rectF) : xu6Var.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.m1;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.n1;
    }

    public int getBoxStrokeWidth() {
        return this.U0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.V0;
    }

    public int getCounterMaxLength() {
        return this.o0;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.n0 && this.p0 && (appCompatTextView = this.r0) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.C0;
    }

    public ColorStateList getCounterTextColor() {
        return this.B0;
    }

    public ColorStateList getCursorColor() {
        return this.D0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.E0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.i1;
    }

    public EditText getEditText() {
        return this.g0;
    }

    public CharSequence getEndIconContentDescription() {
        return this.e0.i0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.e0.i0.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.e0.o0;
    }

    public int getEndIconMode() {
        return this.e0.k0;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.e0.p0;
    }

    public CheckableImageButton getEndIconView() {
        return this.e0.i0;
    }

    public CharSequence getError() {
        g43 g43Var = this.m0;
        if (g43Var.q) {
            return g43Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.m0.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.m0.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.m0.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.e0.e0.getDrawable();
    }

    public CharSequence getHelperText() {
        g43 g43Var = this.m0;
        if (g43Var.x) {
            return g43Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.m0.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.F0) {
            return this.G0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.v1.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        ot0 ot0Var = this.v1;
        return ot0Var.g(ot0Var.k);
    }

    public int getHintMaxLines() {
        return this.v1.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.j1;
    }

    public ht7 getLengthCounter() {
        return this.q0;
    }

    public int getMaxEms() {
        return this.j0;
    }

    public int getMaxWidth() {
        return this.l0;
    }

    public int getMinEms() {
        return this.i0;
    }

    public int getMinWidth() {
        return this.k0;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.e0.i0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.e0.i0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.v0) {
            return this.u0;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.y0;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.x0;
    }

    public CharSequence getPrefixText() {
        return this.d0.e0;
    }

    public ColorStateList getPrefixTextColor() {
        return this.d0.d0.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.d0.d0;
    }

    public xu6 getShapeAppearanceModel() {
        return this.O0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.d0.f0.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.d0.f0.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.d0.i0;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.d0.j0;
    }

    public CharSequence getSuffixText() {
        return this.e0.r0;
    }

    public ColorStateList getSuffixTextColor() {
        return this.e0.s0.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.e0.s0;
    }

    public Typeface getTypeface() {
        return this.b1;
    }

    public final bh4 h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(js5.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.g0;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(js5.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(js5.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        wa6 wa6Var = new wa6();
        wa6 wa6Var2 = new wa6();
        wa6 wa6Var3 = new wa6();
        wa6 wa6Var4 = new wa6();
        int i = 0;
        qu1 qu1Var = new qu1(i);
        qu1 qu1Var2 = new qu1(i);
        qu1 qu1Var3 = new qu1(i);
        qu1 qu1Var4 = new qu1(i);
        y yVar = new y(f);
        y yVar2 = new y(f);
        y yVar3 = new y(dimensionPixelOffset);
        y yVar4 = new y(dimensionPixelOffset);
        xu6 xu6Var = new xu6();
        xu6Var.a = wa6Var;
        xu6Var.b = wa6Var2;
        xu6Var.c = wa6Var3;
        xu6Var.d = wa6Var4;
        xu6Var.e = yVar;
        xu6Var.f = yVar2;
        xu6Var.g = yVar4;
        xu6Var.h = yVar3;
        xu6Var.i = qu1Var;
        xu6Var.j = qu1Var2;
        xu6Var.k = qu1Var3;
        xu6Var.l = qu1Var4;
        EditText editText2 = this.g0;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = bh4.D0;
            dropDownBackgroundTintList = ColorStateList.valueOf(h31.p0(context, d01.Q(ur5.colorSurface, context, bh4.class.getSimpleName())));
        }
        bh4 bh4Var = new bh4();
        bh4Var.p(context);
        bh4Var.t(dropDownBackgroundTintList);
        bh4Var.s(popupElevation);
        bh4Var.setShapeAppearanceModel(xu6Var);
        zg4 zg4Var = bh4Var.Y;
        if (zg4Var.h == null) {
            zg4Var.h = new Rect();
        }
        bh4Var.Y.h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        bh4Var.invalidateSelf();
        return bh4Var;
    }

    public final int i(int i, boolean z) {
        return ((z || getPrefixText() == null) ? (!z || getSuffixText() == null) ? this.g0.getCompoundPaddingLeft() : this.e0.c() : this.d0.a()) + i;
    }

    public final int j(int i, boolean z) {
        return i - ((z || getSuffixText() == null) ? (!z || getPrefixText() == null) ? this.g0.getCompoundPaddingRight() : this.d0.a() : this.e0.c());
    }

    public final void k() {
        int i = this.R0;
        if (i == 0) {
            this.I0 = null;
            this.M0 = null;
            this.N0 = null;
        } else if (i == 1) {
            this.I0 = new bh4(this.O0);
            this.M0 = new bh4();
            this.N0 = new bh4();
        } else {
            if (i != 2) {
                i60.p(eh0.p(new StringBuilder(), this.R0, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.F0 || (this.I0 instanceof a61)) {
                this.I0 = new bh4(this.O0);
            } else {
                xu6 xu6Var = this.O0;
                int i2 = a61.G0;
                if (xu6Var == null) {
                    xu6Var = new xu6();
                }
                y51 y51Var = new y51(xu6Var, new RectF());
                z51 z51Var = new z51(y51Var);
                z51Var.F0 = y51Var;
                this.I0 = z51Var;
            }
            this.M0 = null;
            this.N0 = null;
        }
        u();
        z();
        if (this.R0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.S0 = getResources().getDimensionPixelSize(js5.material_font_2_0_box_collapsed_padding_top);
            } else if (jf1.H(getContext())) {
                this.S0 = getResources().getDimensionPixelSize(js5.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.R0 != 0) {
            v();
        }
        EditText editText = this.g0;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.R0;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.g0.getWidth();
            int gravity = this.g0.getGravity();
            ot0 ot0Var = this.v1;
            boolean c = ot0Var.c(ot0Var.B);
            ot0Var.D = c;
            Rect rect = ot0Var.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (c) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = ot0Var.a0;
                    }
                } else if (c) {
                    f = rect.right;
                    f2 = ot0Var.a0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float max = Math.max(f3, rect.left);
                rectF = this.a1;
                rectF.left = max;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (ot0Var.a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (ot0Var.D) {
                        f5 = ot0Var.a0;
                        f4 = f5 + max;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (ot0Var.D) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = ot0Var.a0;
                    f4 = f5 + max;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = ot0Var.f() + rect.top;
                if (ot0Var.Z != null && !ot0Var.o()) {
                    StaticLayout staticLayout = ot0Var.Z;
                    float lineWidth = (ot0Var.i / ot0Var.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (ot0Var.D) {
                        rectF.right = rectF.left + lineWidth;
                    } else {
                        rectF.left = rectF.right - lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f6 = rectF.left;
                float f7 = this.Q0;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.T0);
                rectF.top = 0.0f;
                a61 a61Var = (a61) this.I0;
                a61Var.getClass();
                a61Var.F(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = ot0Var.a0 / 2.0f;
            f3 = f - f2;
            float max2 = Math.max(f3, rect.left);
            rectF = this.a1;
            rectF.left = max2;
            rectF.top = rect.top;
            if (gravity != 17) {
            }
            f4 = (width / 2.0f) + (ot0Var.a0 / 2.0f);
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = ot0Var.f() + rect.top;
            if (ot0Var.Z != null) {
                StaticLayout staticLayout2 = ot0Var.Z;
                float lineWidth2 = (ot0Var.i / ot0Var.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (ot0Var.D) {
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(pu5.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(cs5.design_error));
    }

    public final boolean o() {
        g43 g43Var = this.m0;
        return (g43Var.o != 1 || g43Var.r == null || TextUtils.isEmpty(g43Var.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.v1.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int max;
        hx1 hx1Var = this.e0;
        hx1Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.B1 = false;
        if (this.g0 != null && this.g0.getMeasuredHeight() < (max = Math.max(hx1Var.getMeasuredHeight(), this.d0.getMeasuredHeight()))) {
            this.g0.setMinimumHeight(max);
            z = true;
        }
        boolean s = s();
        if (z || s) {
            this.g0.post(new g26(12, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float descent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.g0;
        if (editText != null) {
            ThreadLocal threadLocal = vf1.a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.Y0;
            rect.set(0, 0, width, height);
            vf1.b(this, editText, rect);
            bh4 bh4Var = this.M0;
            if (bh4Var != null) {
                int i6 = rect.bottom;
                bh4Var.setBounds(rect.left, i6 - this.U0, rect.right, i6);
            }
            bh4 bh4Var2 = this.N0;
            if (bh4Var2 != null) {
                int i7 = rect.bottom;
                bh4Var2.setBounds(rect.left, i7 - this.V0, rect.right, i7);
            }
            if (this.F0) {
                float textSize = this.g0.getTextSize();
                ot0 ot0Var = this.v1;
                float f = ot0Var.h;
                TextPaint textPaint = ot0Var.P;
                if (f != textSize) {
                    ot0Var.h = textSize;
                    ot0Var.j(false);
                }
                int gravity = this.g0.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (ot0Var.g != i8) {
                    ot0Var.g = i8;
                    ot0Var.j(false);
                }
                if (ot0Var.f != gravity) {
                    ot0Var.f = gravity;
                    ot0Var.j(false);
                }
                Rect d = d(rect);
                int i9 = d.left;
                int i10 = d.top;
                int i11 = d.right;
                int i12 = d.bottom;
                Rect rect2 = ot0Var.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    ot0Var.N = true;
                }
                if (this.g0 == null) {
                    z1.g();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(ot0Var.h);
                    textPaint.setTypeface(ot0Var.v);
                    textPaint.setLetterSpacing(ot0Var.X);
                    descent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(ot0Var.h);
                    textPaint.setTypeface(ot0Var.v);
                    textPaint.setLetterSpacing(ot0Var.X);
                    descent = ot0Var.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.g0.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.Z0;
                rect3.left = compoundPaddingLeft;
                if (this.R0 != 1 || this.g0.getMinLines() > 1) {
                    if (this.R0 != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(ot0Var.h);
                        textPaint.setTypeface(ot0Var.v);
                        textPaint.setLetterSpacing(ot0Var.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.g0.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (descent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.g0.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.R0 != 1 || this.g0.getMinLines() > 1) ? rect.bottom - this.g0.getCompoundPaddingBottom() : (int) (rect3.top + descent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = ot0Var.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != ot0Var.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    ot0Var.N = true;
                    ot0Var.k0 = true;
                }
                ot0Var.j(false);
                if (!g() || this.u1) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.B1;
        hx1 hx1Var = this.e0;
        if (!z) {
            hx1Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.B1 = true;
        }
        if (this.w0 != null && (editText = this.g0) != null) {
            this.w0.setGravity(editText.getGravity());
            this.w0.setPadding(this.g0.getCompoundPaddingLeft(), this.g0.getCompoundPaddingTop(), this.g0.getCompoundPaddingRight(), this.g0.getCompoundPaddingBottom());
        }
        hx1Var.n();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.g0.getMeasuredWidth() - this.g0.getCompoundPaddingLeft()) - this.g0.getCompoundPaddingRight();
        ot0 ot0Var = this.v1;
        TextPaint textPaint = ot0Var.P;
        textPaint.setTextSize(ot0Var.i);
        textPaint.setTypeface(ot0Var.s);
        textPaint.setLetterSpacing(ot0Var.W);
        float f2 = measuredWidth;
        ot0Var.i0 = ot0Var.e(ot0Var.f0, textPaint, ot0Var.B, (ot0Var.i / ot0Var.h) * f2, ot0Var.D).getHeight();
        textPaint.setTextSize(ot0Var.h);
        textPaint.setTypeface(ot0Var.v);
        textPaint.setLetterSpacing(ot0Var.X);
        ot0Var.j0 = ot0Var.e(ot0Var.e0, textPaint, ot0Var.B, f2, ot0Var.D).getHeight();
        EditText editText2 = this.g0;
        ThreadLocal threadLocal = vf1.a;
        int width = editText2.getWidth();
        int height = editText2.getHeight();
        Rect rect = this.Y0;
        int i3 = 0;
        rect.set(0, 0, width, height);
        vf1.b(this, editText2, rect);
        Rect d = d(rect);
        int i4 = d.left;
        int i5 = d.top;
        int i6 = d.right;
        int i7 = d.bottom;
        Rect rect2 = ot0Var.d;
        if (rect2.left != i4 || rect2.top != i5 || rect2.right != i6 || rect2.bottom != i7) {
            rect2.set(i4, i5, i6, i7);
            ot0Var.N = true;
        }
        v();
        a();
        if (this.g0 == null) {
            return;
        }
        int i8 = ot0Var.j0;
        if (i8 != -1) {
            f = i8;
        } else {
            TextPaint textPaint2 = ot0Var.P;
            textPaint2.setTextSize(ot0Var.h);
            textPaint2.setTypeface(ot0Var.v);
            textPaint2.setLetterSpacing(ot0Var.X);
            f = -textPaint2.ascent();
        }
        if (this.u0 != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.w0.getPaint());
            textPaint3.setTextSize(this.w0.getTextSize());
            textPaint3.setTypeface(this.w0.getTypeface());
            textPaint3.setLetterSpacing(this.w0.getLetterSpacing());
            h67 h67Var = new h67(this.u0, textPaint3, measuredWidth);
            h67Var.k = getLayoutDirection() == 1;
            h67Var.j = true;
            float lineSpacingExtra = this.w0.getLineSpacingExtra();
            float lineSpacingMultiplier = this.w0.getLineSpacingMultiplier();
            h67Var.g = lineSpacingExtra;
            h67Var.h = lineSpacingMultiplier;
            h67Var.m = new et7(i3, this);
            r3 = (this.R0 == 1 ? ot0Var.f() + this.S0 + this.f0 : 0.0f) + h67Var.a().getHeight();
        }
        float max = Math.max(f, r3);
        if (this.g0.getMeasuredHeight() < max) {
            this.g0.setMinimumHeight(Math.round(max));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof it7)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        it7 it7Var = (it7) parcelable;
        super.onRestoreInstanceState(it7Var.X);
        setError(it7Var.Z);
        if (it7Var.c0) {
            post(new tb(21, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.P0) {
            t31 t31Var = this.O0.e;
            RectF rectF = this.a1;
            float a = t31Var.a(rectF);
            float a2 = this.O0.f.a(rectF);
            float a3 = this.O0.h.a(rectF);
            float a4 = this.O0.g.a(rectF);
            xu6 xu6Var = this.O0;
            d01 d01Var = xu6Var.a;
            d01 d01Var2 = xu6Var.b;
            d01 d01Var3 = xu6Var.d;
            d01 d01Var4 = xu6Var.c;
            qu1 qu1Var = new qu1(0);
            qu1 qu1Var2 = new qu1(0);
            qu1 qu1Var3 = new qu1(0);
            qu1 qu1Var4 = new qu1(0);
            y yVar = new y(a2);
            y yVar2 = new y(a);
            y yVar3 = new y(a4);
            y yVar4 = new y(a3);
            xu6 xu6Var2 = new xu6();
            xu6Var2.a = d01Var2;
            xu6Var2.b = d01Var;
            xu6Var2.c = d01Var3;
            xu6Var2.d = d01Var4;
            xu6Var2.e = yVar;
            xu6Var2.f = yVar2;
            xu6Var2.g = yVar4;
            xu6Var2.h = yVar3;
            xu6Var2.i = qu1Var;
            xu6Var2.j = qu1Var2;
            xu6Var2.k = qu1Var3;
            xu6Var2.l = qu1Var4;
            this.P0 = z;
            setShapeAppearanceModel(xu6Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        it7 it7Var = new it7(super.onSaveInstanceState());
        if (o()) {
            it7Var.Z = getError();
        }
        hx1 hx1Var = this.e0;
        it7Var.c0 = hx1Var.k0 != 0 && hx1Var.i0.f0;
        return it7Var;
    }

    public final void p(Editable editable) {
        ((co6) this.q0).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.p0;
        int i = this.o0;
        if (i == -1) {
            this.r0.setText(String.valueOf(length));
            this.r0.setContentDescription(null);
            this.p0 = false;
        } else {
            this.p0 = length > i;
            Context context = getContext();
            this.r0.setContentDescription(context.getString(this.p0 ? gu5.character_counter_overflowed_content_description : gu5.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.o0)));
            if (z != this.p0) {
                q();
            }
            String str = b40.b;
            b40 b40Var = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? b40.e : b40.d;
            AppCompatTextView appCompatTextView = this.r0;
            String string = getContext().getString(gu5.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.o0));
            b40Var.getClass();
            r50 r50Var = aq7.a;
            appCompatTextView.setText(string != null ? b40Var.c(string).toString() : null);
        }
        if (this.g0 == null || z == this.p0) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.r0;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.p0 ? this.s0 : this.t0);
            if (!this.p0 && (colorStateList2 = this.B0) != null) {
                this.r0.setTextColor(colorStateList2);
            }
            if (!this.p0 || (colorStateList = this.C0) == null) {
                return;
            }
            this.r0.setTextColor(colorStateList);
        }
    }

    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.D0;
        if (colorStateList2 == null) {
            Context context = getContext();
            TypedValue N = d01.N(context.getTheme(), wr5.colorControlActivated);
            if (N != null) {
                int i = N.resourceId;
                if (i != 0) {
                    colorStateList2 = jq8.u(context, i);
                } else {
                    int i2 = N.data;
                    if (i2 != 0) {
                        colorStateList2 = ColorStateList.valueOf(i2);
                    }
                }
            }
            colorStateList2 = null;
        }
        EditText editText = this.g0;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable mutate = this.g0.getTextCursorDrawable().mutate();
        if ((o() || (this.r0 != null && this.p0)) && (colorStateList = this.E0) != null) {
            colorStateList2 = colorStateList;
        }
        mutate.setTintList(colorStateList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s() {
        boolean z;
        hx1 hx1Var;
        Drawable[] compoundDrawablesRelative;
        ColorDrawable colorDrawable;
        Drawable drawable;
        ColorDrawable colorDrawable2;
        if (this.g0 == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            t47 t47Var = this.d0;
            if (t47Var.getMeasuredWidth() > 0) {
                int max = Math.max(0, t47Var.getMeasuredWidth() - this.g0.getPaddingLeft());
                if (this.c1 == null || this.d1 != max) {
                    ColorDrawable colorDrawable3 = new ColorDrawable();
                    this.c1 = colorDrawable3;
                    this.d1 = max;
                    colorDrawable3.setBounds(0, 0, max, 1);
                }
                Drawable[] compoundDrawablesRelative2 = this.g0.getCompoundDrawablesRelative();
                Drawable drawable2 = compoundDrawablesRelative2[0];
                ColorDrawable colorDrawable4 = this.c1;
                if (drawable2 != colorDrawable4) {
                    this.g0.setCompoundDrawablesRelative(colorDrawable4, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    z = true;
                    hx1Var = this.e0;
                    if ((!hx1Var.e() || ((hx1Var.k0 != 0 && hx1Var.d()) || hx1Var.r0 != null)) && hx1Var.getMeasuredWidth() > 0) {
                        int measuredWidth = hx1Var.s0.getMeasuredWidth() - this.g0.getPaddingRight();
                        if (!hx1Var.e()) {
                            checkableImageButton = hx1Var.e0;
                        } else if (hx1Var.k0 != 0 && hx1Var.d()) {
                            checkableImageButton = hx1Var.i0;
                        }
                        if (checkableImageButton != null) {
                            measuredWidth = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth;
                        }
                        int max2 = Math.max(0, measuredWidth);
                        compoundDrawablesRelative = this.g0.getCompoundDrawablesRelative();
                        colorDrawable = this.f1;
                        if (colorDrawable == null && this.g1 != max2) {
                            this.g1 = max2;
                            colorDrawable.setBounds(0, 0, max2, 1);
                            this.g0.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], this.f1, compoundDrawablesRelative[3]);
                            return true;
                        }
                        if (colorDrawable == null) {
                            ColorDrawable colorDrawable5 = new ColorDrawable();
                            this.f1 = colorDrawable5;
                            this.g1 = max2;
                            colorDrawable5.setBounds(0, 0, max2, 1);
                        }
                        drawable = compoundDrawablesRelative[2];
                        colorDrawable2 = this.f1;
                        if (drawable != colorDrawable2) {
                            this.h1 = drawable;
                            this.g0.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], colorDrawable2, compoundDrawablesRelative[3]);
                            return true;
                        }
                    } else if (this.f1 != null) {
                        Drawable[] compoundDrawablesRelative3 = this.g0.getCompoundDrawablesRelative();
                        if (compoundDrawablesRelative3[2] == this.f1) {
                            this.g0.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.h1, compoundDrawablesRelative3[3]);
                        } else {
                            z2 = z;
                        }
                        this.f1 = null;
                        return z2;
                    }
                    return z;
                }
                z = false;
                hx1Var = this.e0;
                if (hx1Var.e()) {
                }
                int measuredWidth2 = hx1Var.s0.getMeasuredWidth() - this.g0.getPaddingRight();
                if (!hx1Var.e()) {
                }
                if (checkableImageButton != null) {
                }
                int max22 = Math.max(0, measuredWidth2);
                compoundDrawablesRelative = this.g0.getCompoundDrawablesRelative();
                colorDrawable = this.f1;
                if (colorDrawable == null) {
                }
                if (colorDrawable == null) {
                }
                drawable = compoundDrawablesRelative[2];
                colorDrawable2 = this.f1;
                if (drawable != colorDrawable2) {
                }
                return z;
            }
        }
        if (this.c1 != null) {
            Drawable[] compoundDrawablesRelative4 = this.g0.getCompoundDrawablesRelative();
            this.g0.setCompoundDrawablesRelative(null, compoundDrawablesRelative4[1], compoundDrawablesRelative4[2], compoundDrawablesRelative4[3]);
            this.c1 = null;
            z = true;
            hx1Var = this.e0;
            if (hx1Var.e()) {
            }
            int measuredWidth22 = hx1Var.s0.getMeasuredWidth() - this.g0.getPaddingRight();
            if (!hx1Var.e()) {
            }
            if (checkableImageButton != null) {
            }
            int max222 = Math.max(0, measuredWidth22);
            compoundDrawablesRelative = this.g0.getCompoundDrawablesRelative();
            colorDrawable = this.f1;
            if (colorDrawable == null) {
            }
            if (colorDrawable == null) {
            }
            drawable = compoundDrawablesRelative[2];
            colorDrawable2 = this.f1;
            if (drawable != colorDrawable2) {
            }
            return z;
        }
        z = false;
        hx1Var = this.e0;
        if (hx1Var.e()) {
        }
        int measuredWidth222 = hx1Var.s0.getMeasuredWidth() - this.g0.getPaddingRight();
        if (!hx1Var.e()) {
        }
        if (checkableImageButton != null) {
        }
        int max2222 = Math.max(0, measuredWidth222);
        compoundDrawablesRelative = this.g0.getCompoundDrawablesRelative();
        colorDrawable = this.f1;
        if (colorDrawable == null) {
        }
        if (colorDrawable == null) {
        }
        drawable = compoundDrawablesRelative[2];
        colorDrawable2 = this.f1;
        if (drawable != colorDrawable2) {
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.X0 != i) {
            this.X0 = i;
            this.o1 = i;
            this.q1 = i;
            this.r1 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.o1 = defaultColor;
        this.X0 = defaultColor;
        this.p1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.q1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.r1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.R0) {
            return;
        }
        this.R0 = i;
        if (this.g0 != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.S0 = i;
    }

    public void setBoxCornerFamily(int i) {
        y5 k = this.O0.k();
        t31 t31Var = this.O0.e;
        k.X = h71.t(i);
        k.d0 = t31Var;
        t31 t31Var2 = this.O0.f;
        k.Y = h71.t(i);
        k.e0 = t31Var2;
        t31 t31Var3 = this.O0.h;
        k.c0 = h71.t(i);
        k.g0 = t31Var3;
        t31 t31Var4 = this.O0.g;
        k.Z = h71.t(i);
        k.f0 = t31Var4;
        this.O0 = k.b();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.m1 != i) {
            this.m1 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.k1 = colorStateList.getDefaultColor();
            this.s1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.l1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.m1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.m1 != colorStateList.getDefaultColor()) {
            this.m1 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.n1 != colorStateList) {
            this.n1 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.U0 = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.V0 = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.n0 != z) {
            g43 g43Var = this.m0;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.r0 = appCompatTextView;
                appCompatTextView.setId(ct5.textinput_counter);
                Typeface typeface = this.b1;
                if (typeface != null) {
                    this.r0.setTypeface(typeface);
                }
                this.r0.setMaxLines(1);
                g43Var.a(this.r0, 2);
                ((ViewGroup.MarginLayoutParams) this.r0.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(js5.mtrl_textinput_counter_margin_start));
                q();
                if (this.r0 != null) {
                    EditText editText = this.g0;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                g43Var.g(this.r0, 2);
                this.r0 = null;
            }
            this.n0 = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.o0 != i) {
            if (i > 0) {
                this.o0 = i;
            } else {
                this.o0 = -1;
            }
            if (!this.n0 || this.r0 == null) {
                return;
            }
            EditText editText = this.g0;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.s0 != i) {
            this.s0 = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.C0 != colorStateList) {
            this.C0 = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.t0 != i) {
            this.t0 = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.B0 != colorStateList) {
            this.B0 = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.D0 != colorStateList) {
            this.D0 = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            this.E0 = colorStateList;
            if (o() || (this.r0 != null && this.p0)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.i1 = colorStateList;
        this.j1 = colorStateList;
        if (this.g0 != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.e0.i0.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.e0.i0.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        hx1 hx1Var = this.e0;
        hx1Var.g(i != 0 ? hx1Var.getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        hx1 hx1Var = this.e0;
        Drawable u = i != 0 ? yl0.u(hx1Var.getContext(), i) : null;
        TextInputLayout textInputLayout = hx1Var.c0;
        CheckableImageButton checkableImageButton = hx1Var.i0;
        checkableImageButton.setImageDrawable(u);
        if (u != null) {
            f73.c(textInputLayout, checkableImageButton, hx1Var.m0, hx1Var.n0);
            f73.E(textInputLayout, checkableImageButton, hx1Var.m0);
        }
    }

    public void setEndIconMinSize(int i) {
        hx1 hx1Var = this.e0;
        if (i < 0) {
            hx1Var.getClass();
            i60.p("endIconSize cannot be less than 0");
        } else if (i != hx1Var.o0) {
            hx1Var.o0 = i;
            CheckableImageButton checkableImageButton = hx1Var.i0;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = hx1Var.e0;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.e0.h(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        hx1 hx1Var = this.e0;
        CheckableImageButton checkableImageButton = hx1Var.i0;
        View.OnLongClickListener onLongClickListener = hx1Var.q0;
        checkableImageButton.setOnClickListener(onClickListener);
        f73.V(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        hx1 hx1Var = this.e0;
        hx1Var.q0 = onLongClickListener;
        CheckableImageButton checkableImageButton = hx1Var.i0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        f73.V(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        hx1 hx1Var = this.e0;
        hx1Var.p0 = scaleType;
        hx1Var.i0.setScaleType(scaleType);
        hx1Var.e0.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        hx1 hx1Var = this.e0;
        if (hx1Var.m0 != colorStateList) {
            hx1Var.m0 = colorStateList;
            f73.c(hx1Var.c0, hx1Var.i0, colorStateList, hx1Var.n0);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        hx1 hx1Var = this.e0;
        if (hx1Var.n0 != mode) {
            hx1Var.n0 = mode;
            f73.c(hx1Var.c0, hx1Var.i0, hx1Var.m0, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.e0.i(z);
    }

    public void setError(CharSequence charSequence) {
        g43 g43Var = this.m0;
        if (!g43Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            g43Var.f();
            return;
        }
        g43Var.c();
        g43Var.p = charSequence;
        g43Var.r.setText(charSequence);
        int i = g43Var.n;
        if (i != 1) {
            g43Var.o = 1;
        }
        g43Var.i(g43Var.h(g43Var.r, charSequence), i, g43Var.o);
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        g43 g43Var = this.m0;
        g43Var.t = i;
        AppCompatTextView appCompatTextView = g43Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        g43 g43Var = this.m0;
        g43Var.s = charSequence;
        AppCompatTextView appCompatTextView = g43Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        g43 g43Var = this.m0;
        TextInputLayout textInputLayout = g43Var.h;
        if (g43Var.q == z) {
            return;
        }
        g43Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(g43Var.g, null);
            g43Var.r = appCompatTextView;
            appCompatTextView.setId(ct5.textinput_error);
            g43Var.r.setTextAlignment(5);
            Typeface typeface = g43Var.B;
            if (typeface != null) {
                g43Var.r.setTypeface(typeface);
            }
            int i = g43Var.u;
            g43Var.u = i;
            AppCompatTextView appCompatTextView2 = g43Var.r;
            if (appCompatTextView2 != null) {
                g43Var.h.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = g43Var.v;
            g43Var.v = colorStateList;
            AppCompatTextView appCompatTextView3 = g43Var.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = g43Var.s;
            g43Var.s = charSequence;
            AppCompatTextView appCompatTextView4 = g43Var.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = g43Var.t;
            g43Var.t = i2;
            AppCompatTextView appCompatTextView5 = g43Var.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            g43Var.r.setVisibility(4);
            g43Var.a(g43Var.r, 0);
        } else {
            g43Var.f();
            g43Var.g(g43Var.r, 0);
            g43Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        g43Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        hx1 hx1Var = this.e0;
        hx1Var.j(i != 0 ? yl0.u(hx1Var.getContext(), i) : null);
        f73.E(hx1Var.c0, hx1Var.e0, hx1Var.f0);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        hx1 hx1Var = this.e0;
        CheckableImageButton checkableImageButton = hx1Var.e0;
        View.OnLongClickListener onLongClickListener = hx1Var.h0;
        checkableImageButton.setOnClickListener(onClickListener);
        f73.V(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        hx1 hx1Var = this.e0;
        hx1Var.h0 = onLongClickListener;
        CheckableImageButton checkableImageButton = hx1Var.e0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        f73.V(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        hx1 hx1Var = this.e0;
        if (hx1Var.f0 != colorStateList) {
            hx1Var.f0 = colorStateList;
            f73.c(hx1Var.c0, hx1Var.e0, colorStateList, hx1Var.g0);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        hx1 hx1Var = this.e0;
        if (hx1Var.g0 != mode) {
            hx1Var.g0 = mode;
            f73.c(hx1Var.c0, hx1Var.e0, hx1Var.f0, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        g43 g43Var = this.m0;
        g43Var.u = i;
        AppCompatTextView appCompatTextView = g43Var.r;
        if (appCompatTextView != null) {
            g43Var.h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        g43 g43Var = this.m0;
        g43Var.v = colorStateList;
        AppCompatTextView appCompatTextView = g43Var.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.w1 != z) {
            this.w1 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        g43 g43Var = this.m0;
        if (isEmpty) {
            if (g43Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!g43Var.x) {
            setHelperTextEnabled(true);
        }
        g43Var.c();
        g43Var.w = charSequence;
        g43Var.y.setText(charSequence);
        int i = g43Var.n;
        if (i != 2) {
            g43Var.o = 2;
        }
        g43Var.i(g43Var.h(g43Var.y, charSequence), i, g43Var.o);
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        g43 g43Var = this.m0;
        g43Var.A = colorStateList;
        AppCompatTextView appCompatTextView = g43Var.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        g43 g43Var = this.m0;
        TextInputLayout textInputLayout = g43Var.h;
        if (g43Var.x == z) {
            return;
        }
        g43Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(g43Var.g, null);
            g43Var.y = appCompatTextView;
            appCompatTextView.setId(ct5.textinput_helper_text);
            g43Var.y.setTextAlignment(5);
            Typeface typeface = g43Var.B;
            if (typeface != null) {
                g43Var.y.setTypeface(typeface);
            }
            g43Var.y.setVisibility(4);
            g43Var.y.setImportantForAccessibility(2);
            int i = g43Var.z;
            g43Var.z = i;
            AppCompatTextView appCompatTextView2 = g43Var.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = g43Var.A;
            g43Var.A = colorStateList;
            AppCompatTextView appCompatTextView3 = g43Var.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            g43Var.a(g43Var.y, 1);
        } else {
            g43Var.c();
            int i2 = g43Var.n;
            if (i2 == 2) {
                g43Var.o = 0;
            }
            g43Var.i(g43Var.h(g43Var.y, HttpUrl.FRAGMENT_ENCODE_SET), i2, g43Var.o);
            g43Var.g(g43Var.y, 1);
            g43Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        g43Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        g43 g43Var = this.m0;
        g43Var.z = i;
        AppCompatTextView appCompatTextView = g43Var.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.x1 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.F0) {
            this.F0 = z;
            if (z) {
                CharSequence hint = this.g0.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.G0)) {
                        setHint(hint);
                    }
                    this.g0.setHint((CharSequence) null);
                }
                this.H0 = true;
            } else {
                this.H0 = false;
                if (!TextUtils.isEmpty(this.G0) && TextUtils.isEmpty(this.g0.getHint())) {
                    this.g0.setHint(this.G0);
                }
                setHintInternal(null);
            }
            if (this.g0 != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        ot0 ot0Var = this.v1;
        if (i != ot0Var.f0) {
            ot0Var.f0 = i;
            ot0Var.j(false);
        }
        if (i != ot0Var.e0) {
            ot0Var.e0 = i;
            ot0Var.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        ot0 ot0Var = this.v1;
        TextInputLayout textInputLayout = ot0Var.a;
        zo7 zo7Var = new zo7(textInputLayout.getContext(), i);
        ColorStateList colorStateList = zo7Var.k;
        if (colorStateList != null) {
            ot0Var.k = colorStateList;
        }
        float f = zo7Var.l;
        if (f != 0.0f) {
            ot0Var.i = f;
        }
        ColorStateList colorStateList2 = zo7Var.a;
        if (colorStateList2 != null) {
            ot0Var.V = colorStateList2;
        }
        ot0Var.T = zo7Var.f;
        ot0Var.U = zo7Var.g;
        ot0Var.S = zo7Var.h;
        ot0Var.W = zo7Var.j;
        lk0 lk0Var = ot0Var.z;
        if (lk0Var != null) {
            lk0Var.e0 = true;
        }
        ym2 ym2Var = new ym2(18, ot0Var);
        zo7Var.a();
        ot0Var.z = new lk0(ym2Var, zo7Var.p);
        zo7Var.b(textInputLayout.getContext(), ot0Var.z);
        ot0Var.j(false);
        this.j1 = ot0Var.k;
        if (this.g0 != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.j1 != colorStateList) {
            if (this.i1 == null) {
                ot0 ot0Var = this.v1;
                if (ot0Var.k != colorStateList) {
                    ot0Var.k = colorStateList;
                    ot0Var.j(false);
                }
            }
            this.j1 = colorStateList;
            if (this.g0 != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(ht7 ht7Var) {
        this.q0 = ht7Var;
    }

    public void setMaxEms(int i) {
        this.j0 = i;
        EditText editText = this.g0;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.l0 = i;
        EditText editText = this.g0;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.i0 = i;
        EditText editText = this.g0;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.k0 = i;
        EditText editText = this.g0;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        hx1 hx1Var = this.e0;
        hx1Var.i0.setContentDescription(i != 0 ? hx1Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        hx1 hx1Var = this.e0;
        hx1Var.i0.setImageDrawable(i != 0 ? yl0.u(hx1Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        hx1 hx1Var = this.e0;
        if (z && hx1Var.k0 != 1) {
            hx1Var.h(1);
        } else if (z) {
            hx1Var.getClass();
        } else {
            hx1Var.h(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        hx1 hx1Var = this.e0;
        hx1Var.m0 = colorStateList;
        f73.c(hx1Var.c0, hx1Var.i0, colorStateList, hx1Var.n0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        hx1 hx1Var = this.e0;
        hx1Var.n0 = mode;
        f73.c(hx1Var.c0, hx1Var.i0, hx1Var.m0, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.w0 == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.w0 = appCompatTextView;
            appCompatTextView.setId(ct5.textinput_placeholder);
            this.w0.setImportantForAccessibility(1);
            this.w0.setAccessibilityLiveRegion(1);
            Fade f = f();
            this.z0 = f;
            f.Y = 67L;
            this.A0 = f();
            setPlaceholderTextAppearance(this.y0);
            setPlaceholderTextColor(this.x0);
            ni8.m(this.w0, new ls1(5));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.v0) {
                setPlaceholderTextEnabled(true);
            }
            this.u0 = charSequence;
        }
        EditText editText = this.g0;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.y0 = i;
        AppCompatTextView appCompatTextView = this.w0;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.x0 != colorStateList) {
            this.x0 = colorStateList;
            AppCompatTextView appCompatTextView = this.w0;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        t47 t47Var = this.d0;
        t47Var.getClass();
        t47Var.e0 = TextUtils.isEmpty(charSequence) ? null : charSequence;
        t47Var.d0.setText(charSequence);
        t47Var.f();
    }

    public void setPrefixTextAppearance(int i) {
        this.d0.d0.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.d0.d0.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(xu6 xu6Var) {
        bh4 bh4Var = this.I0;
        if (bh4Var == null || bh4Var.k() == xu6Var) {
            return;
        }
        this.O0 = xu6Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.d0.f0.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? yl0.u(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        t47 t47Var = this.d0;
        if (i < 0) {
            t47Var.getClass();
            i60.p("startIconSize cannot be less than 0");
        } else if (i != t47Var.i0) {
            t47Var.i0 = i;
            CheckableImageButton checkableImageButton = t47Var.f0;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        t47 t47Var = this.d0;
        CheckableImageButton checkableImageButton = t47Var.f0;
        View.OnLongClickListener onLongClickListener = t47Var.k0;
        checkableImageButton.setOnClickListener(onClickListener);
        f73.V(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        t47 t47Var = this.d0;
        t47Var.k0 = onLongClickListener;
        CheckableImageButton checkableImageButton = t47Var.f0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        f73.V(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        t47 t47Var = this.d0;
        t47Var.j0 = scaleType;
        t47Var.f0.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        t47 t47Var = this.d0;
        if (t47Var.g0 != colorStateList) {
            t47Var.g0 = colorStateList;
            f73.c(t47Var.c0, t47Var.f0, colorStateList, t47Var.h0);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        t47 t47Var = this.d0;
        if (t47Var.h0 != mode) {
            t47Var.h0 = mode;
            f73.c(t47Var.c0, t47Var.f0, t47Var.g0, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.d0.d(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        hx1 hx1Var = this.e0;
        hx1Var.getClass();
        hx1Var.r0 = TextUtils.isEmpty(charSequence) ? null : charSequence;
        hx1Var.s0.setText(charSequence);
        hx1Var.o();
    }

    public void setSuffixTextAppearance(int i) {
        this.e0.s0.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.e0.s0.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(gt7 gt7Var) {
        EditText editText = this.g0;
        if (editText != null) {
            ni8.m(editText, gt7Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.b1) {
            this.b1 = typeface;
            this.v1.n(typeface);
            g43 g43Var = this.m0;
            if (typeface != g43Var.B) {
                g43Var.B = typeface;
                AppCompatTextView appCompatTextView = g43Var.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = g43Var.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.r0;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.g0;
        if (editText == null || this.R0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = hs1.a;
        Drawable mutate = background.mutate();
        if (o()) {
            mutate.setColorFilter(ep.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.p0 && (appCompatTextView = this.r0) != null) {
            mutate.setColorFilter(ep.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mutate.clearColorFilter();
            this.g0.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.g0;
        if (editText == null || this.I0 == null) {
            return;
        }
        if ((this.L0 || editText.getBackground() == null) && this.R0 != 0) {
            this.g0.setBackground(getEditTextBoxBackground());
            this.L0 = true;
        }
    }

    public final void v() {
        if (this.R0 != 1) {
            FrameLayout frameLayout = this.c0;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int e = e();
            if (e != layoutParams.topMargin) {
                layoutParams.topMargin = e;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean isEnabled = isEnabled();
        EditText editText = this.g0;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.g0;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.i1;
        ot0 ot0Var = this.v1;
        if (colorStateList2 != null) {
            ot0Var.k(colorStateList2);
        }
        if (!isEnabled) {
            ColorStateList colorStateList3 = this.i1;
            int i = this.s1;
            if (colorStateList3 != null) {
                i = colorStateList3.getColorForState(new int[]{-16842910}, i);
            }
            ot0Var.k(ColorStateList.valueOf(i));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.m0.r;
            ot0Var.k(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.p0 && (appCompatTextView = this.r0) != null) {
            ot0Var.k(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.j1) != null && ot0Var.k != colorStateList) {
            ot0Var.k = colorStateList;
            ot0Var.j(false);
        }
        hx1 hx1Var = this.e0;
        t47 t47Var = this.d0;
        if (z3 || !this.w1 || (isEnabled() && z4)) {
            if (z2 || this.u1) {
                ValueAnimator valueAnimator = this.y1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.y1.cancel();
                }
                if (z && this.x1) {
                    b(1.0f);
                } else {
                    ot0Var.m(1.0f);
                }
                this.u1 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.g0;
                x(editText3 != null ? editText3.getText() : null);
                t47Var.l0 = false;
                t47Var.f();
                hx1Var.t0 = false;
                hx1Var.o();
                return;
            }
            return;
        }
        if (z2 || !this.u1) {
            ValueAnimator valueAnimator2 = this.y1;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.y1.cancel();
            }
            if (z && this.x1) {
                b(0.0f);
            } else {
                ot0Var.m(0.0f);
            }
            if (g() && !((a61) this.I0).F0.s.isEmpty() && g()) {
                ((a61) this.I0).F(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.u1 = true;
            AppCompatTextView appCompatTextView3 = this.w0;
            if (appCompatTextView3 != null && this.v0) {
                appCompatTextView3.setText((CharSequence) null);
                v08.a(this.c0, this.A0);
                this.w0.setVisibility(4);
            }
            t47Var.l0 = true;
            t47Var.f();
            hx1Var.t0 = true;
            hx1Var.o();
        }
    }

    public final void x(Editable editable) {
        ((co6) this.q0).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.c0;
        if (length != 0 || this.u1) {
            AppCompatTextView appCompatTextView = this.w0;
            if (appCompatTextView == null || !this.v0) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            v08.a(frameLayout, this.A0);
            this.w0.setVisibility(4);
            return;
        }
        if (this.w0 == null || !this.v0 || TextUtils.isEmpty(this.u0)) {
            return;
        }
        this.w0.setText(this.u0);
        v08.a(frameLayout, this.z0);
        this.w0.setVisibility(0);
        this.w0.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.n1.getDefaultColor();
        int colorForState = this.n1.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.n1.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.W0 = colorForState2;
        } else if (z2) {
            this.W0 = colorForState;
        } else {
            this.W0 = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.I0 == null || this.R0 == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.g0) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.g0) != null && editText.isHovered());
        if (!isEnabled()) {
            this.W0 = this.s1;
        } else if (o()) {
            if (this.n1 != null) {
                y(z, z2);
            } else {
                this.W0 = getErrorCurrentTextColors();
            }
        } else if (!this.p0 || (appCompatTextView = this.r0) == null) {
            if (z) {
                this.W0 = this.m1;
            } else if (z2) {
                this.W0 = this.l1;
            } else {
                this.W0 = this.k1;
            }
        } else if (this.n1 != null) {
            y(z, z2);
        } else {
            this.W0 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        hx1 hx1Var = this.e0;
        TextInputLayout textInputLayout = hx1Var.c0;
        CheckableImageButton checkableImageButton = hx1Var.i0;
        TextInputLayout textInputLayout2 = hx1Var.c0;
        hx1Var.m();
        f73.E(textInputLayout2, hx1Var.e0, hx1Var.f0);
        f73.E(textInputLayout2, checkableImageButton, hx1Var.m0);
        if (hx1Var.b() instanceof ct1) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                f73.c(textInputLayout, checkableImageButton, hx1Var.m0, hx1Var.n0);
            } else {
                Drawable mutate = checkableImageButton.getDrawable().mutate();
                mutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(mutate);
            }
        }
        t47 t47Var = this.d0;
        f73.E(t47Var.c0, t47Var.f0, t47Var.g0);
        if (this.R0 == 2) {
            int i = this.T0;
            if (z && isEnabled()) {
                this.T0 = this.V0;
            } else {
                this.T0 = this.U0;
            }
            if (this.T0 != i && g() && !this.u1) {
                if (g()) {
                    ((a61) this.I0).F(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.R0 == 1) {
            if (!isEnabled()) {
                this.X0 = this.p1;
            } else if (z2 && !z) {
                this.X0 = this.r1;
            } else if (z) {
                this.X0 = this.q1;
            } else {
                this.X0 = this.o1;
            }
        }
        c();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.g0;
            if ((editText3 instanceof AutoCompleteTextView) && editText3.getInputType() == 0) {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            } else {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            }
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.F0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.d0.b(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.d0.c(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.e0.g(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.e0.i0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.e0.i0.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.e0.j(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        hx1 hx1Var = this.e0;
        TextInputLayout textInputLayout = hx1Var.c0;
        CheckableImageButton checkableImageButton = hx1Var.i0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            f73.c(textInputLayout, checkableImageButton, hx1Var.m0, hx1Var.n0);
            f73.E(textInputLayout, checkableImageButton, hx1Var.m0);
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.textInputStyle);
    }
}
