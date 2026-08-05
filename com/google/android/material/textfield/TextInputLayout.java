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
import defpackage.av2;
import defpackage.b0;
import defpackage.b04;
import defpackage.b15;
import defpackage.b17;
import defpackage.bv7;
import defpackage.c17;
import defpackage.c37;
import defpackage.c95;
import defpackage.d04;
import defpackage.d17;
import defpackage.d85;
import defpackage.db;
import defpackage.dk1;
import defpackage.e17;
import defpackage.e21;
import defpackage.ee0;
import defpackage.f92;
import defpackage.fi6;
import defpackage.fn;
import defpackage.ga5;
import defpackage.gi6;
import defpackage.hc7;
import defpackage.hi;
import defpackage.hk1;
import defpackage.hm1;
import defpackage.i04;
import defpackage.im0;
import defpackage.in0;
import defpackage.j26;
import defpackage.j30;
import defpackage.j86;
import defpackage.jp2;
import defpackage.jx6;
import defpackage.jy6;
import defpackage.k30;
import defpackage.k85;
import defpackage.kd0;
import defpackage.kp2;
import defpackage.n87;
import defpackage.na5;
import defpackage.o5;
import defpackage.ow0;
import defpackage.oy0;
import defpackage.pa5;
import defpackage.po1;
import defpackage.py0;
import defpackage.q71;
import defpackage.qn;
import defpackage.qn7;
import defpackage.qo1;
import defpackage.qy0;
import defpackage.rb2;
import defpackage.tp5;
import defpackage.ub;
import defpackage.v75;
import defpackage.va5;
import defpackage.va6;
import defpackage.wg6;
import defpackage.x75;
import defpackage.xf5;
import defpackage.y10;
import defpackage.yc4;
import defpackage.yk1;
import defpackage.yr;
import defpackage.yx;
import defpackage.zd7;
import io.sentry.x1;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int t1 = na5.Widget_Design_TextInputLayout;
    public static final int[][] u1 = {new int[]{R.attr.state_pressed}, new int[0]};
    public d04 A0;
    public StateListDrawable B0;
    public boolean C0;
    public d04 D0;
    public d04 E0;
    public j86 F0;
    public boolean G0;
    public final int H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public final Rect P0;
    public final FrameLayout Q;
    public final Rect Q0;
    public final wg6 R;
    public final RectF R0;
    public final qo1 S;
    public Typeface S0;
    public final int T;
    public ColorDrawable T0;
    public EditText U;
    public int U0;
    public CharSequence V;
    public final LinkedHashSet V0;
    public int W;
    public ColorDrawable W0;
    public int X0;
    public Drawable Y0;
    public ColorStateList Z0;
    public int a0;
    public ColorStateList a1;
    public int b0;
    public int b1;
    public int c0;
    public int c1;
    public final kp2 d0;
    public int d1;
    public boolean e0;
    public ColorStateList e1;
    public int f0;
    public int f1;
    public boolean g0;
    public int g1;
    public d17 h0;
    public int h1;
    public AppCompatTextView i0;
    public int i1;
    public int j0;
    public int j1;
    public int k0;
    public int k1;
    public CharSequence l0;
    public boolean l1;
    public boolean m0;
    public final im0 m1;
    public AppCompatTextView n0;
    public boolean n1;
    public ColorStateList o0;
    public boolean o1;
    public int p0;
    public ValueAnimator p1;
    public Fade q0;
    public boolean q1;
    public Fade r0;
    public boolean r1;
    public ColorStateList s0;
    public boolean s1;
    public ColorStateList t0;
    public ColorStateList u0;
    public ColorStateList v0;
    public boolean w0;
    public CharSequence x0;
    public boolean y0;
    public d04 z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = t1;
        super(i04.a(context, attributeSet, i, i2), attributeSet, i);
        this.W = -1;
        this.a0 = -1;
        this.b0 = -1;
        this.c0 = -1;
        this.d0 = new kp2(this);
        this.h0 = new j26(12);
        this.P0 = new Rect();
        this.Q0 = new Rect();
        this.R0 = new RectF();
        this.V0 = new LinkedHashSet();
        im0 im0Var = new im0(this);
        this.m1 = im0Var;
        this.s1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.Q = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = hi.a;
        im0Var.R = linearInterpolator;
        im0Var.j(false);
        im0Var.Q = linearInterpolator;
        im0Var.j(false);
        if (im0Var.g != 8388659) {
            im0Var.g = 8388659;
            im0Var.j(false);
        }
        int[] iArr = va5.TextInputLayout;
        int[] iArr2 = {va5.TextInputLayout_counterTextAppearance, va5.TextInputLayout_counterOverflowTextAppearance, va5.TextInputLayout_errorTextAppearance, va5.TextInputLayout_helperTextTextAppearance, va5.TextInputLayout_hintTextAppearance};
        c37.a(context2, attributeSet, i, i2);
        c37.b(context2, attributeSet, iArr, i, i2, iArr2);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        av2 av2Var = new av2(context2, typedArrayObtainStyledAttributes);
        wg6 wg6Var = new wg6(this, av2Var);
        this.R = wg6Var;
        this.w0 = typedArrayObtainStyledAttributes.getBoolean(va5.TextInputLayout_hintEnabled, true);
        setHint(typedArrayObtainStyledAttributes.getText(va5.TextInputLayout_android_hint));
        this.o1 = typedArrayObtainStyledAttributes.getBoolean(va5.TextInputLayout_hintAnimationEnabled, true);
        this.n1 = typedArrayObtainStyledAttributes.getBoolean(va5.TextInputLayout_expandedHintEnabled, true);
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_android_minEms)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(va5.TextInputLayout_android_minEms, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_android_minWidth)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.TextInputLayout_android_minWidth, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_android_maxEms)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(va5.TextInputLayout_android_maxEms, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_android_maxWidth)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.TextInputLayout_android_maxWidth, -1));
        }
        this.F0 = j86.b(context2, attributeSet, i, i2).b();
        this.H0 = context2.getResources().getDimensionPixelOffset(k85.mtrl_textinput_box_label_cutout_padding);
        this.J0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(va5.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.T = getResources().getDimensionPixelSize(k85.m3_multiline_hint_filled_text_extra_space);
        this.L0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(k85.mtrl_textinput_box_stroke_width_default));
        this.M0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(k85.mtrl_textinput_box_stroke_width_focused));
        this.K0 = this.L0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(va5.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(va5.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(va5.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(va5.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        o5 o5VarF = this.F0.f();
        if (dimension >= 0.0f) {
            o5VarF.U = new b0(dimension);
        }
        if (dimension2 >= 0.0f) {
            o5VarF.V = new b0(dimension2);
        }
        if (dimension3 >= 0.0f) {
            o5VarF.W = new b0(dimension3);
        }
        if (dimension4 >= 0.0f) {
            o5VarF.X = new b0(dimension4);
        }
        this.F0 = o5VarF.b();
        ColorStateList colorStateListE = hc7.E(context2, av2Var, va5.TextInputLayout_boxBackgroundColor);
        if (colorStateListE != null) {
            int defaultColor = colorStateListE.getDefaultColor();
            this.f1 = defaultColor;
            this.O0 = defaultColor;
            if (colorStateListE.isStateful()) {
                this.g1 = colorStateListE.getColorForState(new int[]{-16842910}, -1);
                this.h1 = colorStateListE.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.i1 = colorStateListE.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.h1 = this.f1;
                ColorStateList colorStateListB = bv7.B(context2, d85.mtrl_filled_background_color);
                this.g1 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.i1 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.O0 = 0;
            this.f1 = 0;
            this.g1 = 0;
            this.h1 = 0;
            this.i1 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_android_textColorHint)) {
            ColorStateList colorStateListQ = av2Var.q(va5.TextInputLayout_android_textColorHint);
            this.a1 = colorStateListQ;
            this.Z0 = colorStateListQ;
        }
        ColorStateList colorStateListE2 = hc7.E(context2, av2Var, va5.TextInputLayout_boxStrokeColor);
        this.d1 = typedArrayObtainStyledAttributes.getColor(va5.TextInputLayout_boxStrokeColor, 0);
        this.b1 = bv7.A(context2, d85.mtrl_textinput_default_box_stroke_color);
        this.j1 = bv7.A(context2, d85.mtrl_textinput_disabled_color);
        this.c1 = bv7.A(context2, d85.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListE2 != null) {
            setBoxStrokeColorStateList(colorStateListE2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_boxStrokeErrorColor)) {
            setBoxStrokeErrorColor(hc7.E(context2, av2Var, va5.TextInputLayout_boxStrokeErrorColor));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(va5.TextInputLayout_hintTextAppearance, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(va5.TextInputLayout_hintTextAppearance, 0));
        }
        this.u0 = av2Var.q(va5.TextInputLayout_cursorColor);
        this.v0 = av2Var.q(va5.TextInputLayout_cursorErrorColor);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(va5.TextInputLayout_errorTextAppearance, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(va5.TextInputLayout_errorContentDescription);
        int i3 = typedArrayObtainStyledAttributes.getInt(va5.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(va5.TextInputLayout_errorEnabled, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(va5.TextInputLayout_helperTextTextAppearance, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(va5.TextInputLayout_helperTextEnabled, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(va5.TextInputLayout_helperText);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(va5.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(va5.TextInputLayout_placeholderText);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(va5.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(va5.TextInputLayout_counterMaxLength, -1));
        this.k0 = typedArrayObtainStyledAttributes.getResourceId(va5.TextInputLayout_counterTextAppearance, 0);
        this.j0 = typedArrayObtainStyledAttributes.getResourceId(va5.TextInputLayout_counterOverflowTextAppearance, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(va5.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i3);
        setCounterOverflowTextAppearance(this.j0);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.k0);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_errorTextColor)) {
            setErrorTextColor(av2Var.q(va5.TextInputLayout_errorTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_helperTextTextColor)) {
            setHelperTextColor(av2Var.q(va5.TextInputLayout_helperTextTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_hintTextColor)) {
            setHintTextColor(av2Var.q(va5.TextInputLayout_hintTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_counterTextColor)) {
            setCounterTextColor(av2Var.q(va5.TextInputLayout_counterTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_counterOverflowTextColor)) {
            setCounterOverflowTextColor(av2Var.q(va5.TextInputLayout_counterOverflowTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(va5.TextInputLayout_placeholderTextColor)) {
            setPlaceholderTextColor(av2Var.q(va5.TextInputLayout_placeholderTextColor));
        }
        qo1 qo1Var = new qo1(this, av2Var);
        this.S = qo1Var;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(va5.TextInputLayout_android_enabled, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(va5.TextInputLayout_hintMaxLines, 1));
        av2Var.H();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(wg6Var);
        frameLayout.addView(qo1Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.U;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.z0;
        }
        int iY = va6.y(this.U, x75.colorControlHighlight);
        int i = this.I0;
        int[][] iArr = u1;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            d04 d04Var = this.z0;
            int i2 = this.O0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{va6.L(iY, 0.1f, i2), i2}), d04Var, d04Var);
        }
        Context context = getContext();
        d04 d04Var2 = this.z0;
        TypedValue typedValueJ0 = xf5.j0(v75.colorSurface, context, "TextInputLayout");
        int i3 = typedValueJ0.resourceId;
        int iA = i3 != 0 ? bv7.A(context, i3) : typedValueJ0.data;
        d04 d04Var3 = new d04(d04Var2.R.a);
        int iL = va6.L(iY, 0.1f, iA);
        d04Var3.q(new ColorStateList(iArr, new int[]{iL, 0}));
        d04Var3.setTint(iA);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iL, iA});
        d04 d04Var4 = new d04(d04Var2.R.a);
        d04Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, d04Var3, d04Var4), d04Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.B0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.B0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.B0.addState(new int[0], h(false));
        }
        return this.B0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.A0 == null) {
            this.A0 = h(true);
        }
        return this.A0;
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
        if (this.U != null) {
            fn.r("We already have an EditText, can only have one");
            return;
        }
        getEndIconMode();
        this.U = editText;
        int i = this.W;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.b0);
        }
        int i2 = this.a0;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.c0);
        }
        this.C0 = false;
        k();
        setTextInputAccessibilityDelegate(new c17(this));
        Typeface typeface = this.U.getTypeface();
        im0 im0Var = this.m1;
        im0Var.n(typeface);
        float textSize = this.U.getTextSize();
        if (im0Var.h != textSize) {
            im0Var.h = textSize;
            im0Var.j(false);
        }
        float letterSpacing = this.U.getLetterSpacing();
        if (im0Var.X != letterSpacing) {
            im0Var.X = letterSpacing;
            im0Var.j(false);
        }
        int gravity = this.U.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (im0Var.g != i3) {
            im0Var.g = i3;
            im0Var.j(false);
        }
        if (im0Var.f != gravity) {
            im0Var.f = gravity;
            im0Var.j(false);
        }
        this.k1 = editText.getMinimumHeight();
        this.U.addTextChangedListener(new b17(this, editText));
        if (this.Z0 == null) {
            this.Z0 = this.U.getHintTextColors();
        }
        if (this.w0) {
            if (TextUtils.isEmpty(this.x0)) {
                CharSequence hint = this.U.getHint();
                this.V = hint;
                setHint(hint);
                this.U.setHint((CharSequence) null);
            }
            this.y0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.i0 != null) {
            p(this.U.getText());
        }
        t();
        this.d0.b();
        this.R.bringToFront();
        qo1 qo1Var = this.S;
        qo1Var.bringToFront();
        Iterator it = this.V0.iterator();
        while (it.hasNext()) {
            ((po1) it.next()).a(this);
        }
        qo1Var.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.x0)) {
            return;
        }
        this.x0 = charSequence;
        im0 im0Var = this.m1;
        if (charSequence == null || !TextUtils.equals(im0Var.B, charSequence)) {
            im0Var.B = charSequence;
            im0Var.C = null;
            im0Var.j(false);
        }
        if (this.l1) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.m0 == z) {
            return;
        }
        AppCompatTextView appCompatTextView = this.n0;
        if (!z) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.n0 = null;
        } else if (appCompatTextView != null) {
            this.Q.addView(appCompatTextView);
            this.n0.setVisibility(0);
        }
        this.m0 = z;
    }

    public final void a() {
        if (this.U == null || this.I0 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.U;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.m1.f() + this.T), this.U.getPaddingEnd(), getResources().getDimensionPixelSize(k85.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.U;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(k85.material_filled_edittext_font_2_0_padding_top), this.U.getPaddingEnd(), getResources().getDimensionPixelSize(k85.material_filled_edittext_font_2_0_padding_bottom));
        } else if (hc7.L(getContext())) {
            EditText editText3 = this.U;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(k85.material_filled_edittext_font_1_3_padding_top), this.U.getPaddingEnd(), getResources().getDimensionPixelSize(k85.material_filled_edittext_font_1_3_padding_bottom));
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
        FrameLayout frameLayout = this.Q;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        im0 im0Var = this.m1;
        if (im0Var.b == f) {
            return;
        }
        if (this.p1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.p1 = valueAnimator;
            valueAnimator.setInterpolator(va6.V(getContext(), v75.motionEasingEmphasizedInterpolator, hi.b));
            this.p1.setDuration(va6.U(getContext(), v75.motionDurationMedium4, 167));
            this.p1.addUpdateListener(new j30(3, this));
        }
        this.p1.setFloatValues(im0Var.b, f);
        this.p1.start();
    }

    public final void c() {
        int i;
        int i2;
        d04 d04Var = this.z0;
        if (d04Var == null) {
            return;
        }
        j86 j86Var = d04Var.R.a;
        j86 j86Var2 = this.F0;
        if (j86Var != j86Var2) {
            d04Var.setShapeAppearanceModel(j86Var2);
        }
        if (this.I0 == 2 && (i = this.K0) > -1 && (i2 = this.N0) != 0) {
            d04 d04Var2 = this.z0;
            d04Var2.R.k = i;
            d04Var2.invalidateSelf();
            d04Var2.v(ColorStateList.valueOf(i2));
        }
        int iB = this.O0;
        if (this.I0 == 1) {
            iB = in0.b(this.O0, va6.x(getContext(), v75.colorSurface, 0));
        }
        this.O0 = iB;
        this.z0.q(ColorStateList.valueOf(iB));
        d04 d04Var3 = this.D0;
        if (d04Var3 != null && this.E0 != null) {
            if (this.K0 > -1 && this.N0 != 0) {
                d04Var3.q(this.U.isFocused() ? ColorStateList.valueOf(this.b1) : ColorStateList.valueOf(this.N0));
                this.E0.q(ColorStateList.valueOf(this.N0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.U == null) {
            x1.h();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.Q0;
        rect2.bottom = i;
        int i2 = this.I0;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.J0;
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
        rect2.left = this.U.getPaddingLeft() + i3;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.U.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.U;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.V != null) {
            boolean z = this.y0;
            this.y0 = false;
            CharSequence hint = editText.getHint();
            this.U.setHint(this.V);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.U.setHint(hint);
                this.y0 = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.Q;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.U) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.r1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.r1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        d04 d04Var;
        super.draw(canvas);
        boolean z = this.w0;
        im0 im0Var = this.m1;
        if (z) {
            TextPaint textPaint = im0Var.O;
            RectF rectF = im0Var.e;
            int iSave = canvas.save();
            if (im0Var.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(im0Var.G);
                float f = im0Var.q;
                float f2 = im0Var.r;
                float f3 = im0Var.F;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                if ((im0Var.e0 > 1 || im0Var.f0 > 1) && !im0Var.D && im0Var.o()) {
                    float lineStart = im0Var.q - im0Var.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (im0Var.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        textPaint.setShadowLayer(im0Var.H, im0Var.I, im0Var.J, va6.r(im0Var.K, textPaint.getAlpha()));
                    }
                    im0Var.Z.draw(canvas);
                    textPaint.setAlpha((int) (im0Var.b0 * f4));
                    if (i >= 31) {
                        textPaint.setShadowLayer(im0Var.H, im0Var.I, im0Var.J, va6.r(im0Var.K, textPaint.getAlpha()));
                    }
                    int lineBaseline = im0Var.Z.getLineBaseline(0);
                    CharSequence charSequence = im0Var.d0;
                    float f5 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(im0Var.H, im0Var.I, im0Var.J, im0Var.K);
                    }
                    String strTrim = im0Var.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(im0Var.Z.getLineEnd(0), str.length()), 0.0f, f5, (Paint) textPaint);
                    canvas = canvas;
                } else {
                    canvas.translate(f, f2);
                    im0Var.Z.draw(canvas);
                }
                canvas.restoreToCount(iSave);
            }
        }
        if (this.E0 == null || (d04Var = this.D0) == null) {
            return;
        }
        d04Var.draw(canvas);
        if (this.U.isFocused()) {
            Rect bounds = this.E0.getBounds();
            Rect bounds2 = this.D0.getBounds();
            float f6 = im0Var.b;
            int iCenterX = bounds2.centerX();
            bounds.left = hi.c(iCenterX, f6, bounds2.left);
            bounds.right = hi.c(iCenterX, f6, bounds2.right);
            this.E0.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.q1) {
            return;
        }
        this.q1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        im0 im0Var = this.m1;
        if (im0Var != null) {
            im0Var.M = drawableState;
            ColorStateList colorStateList2 = im0Var.k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = im0Var.j) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                im0Var.j(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.U != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z) {
            invalidate();
        }
        this.q1 = false;
    }

    public final int e() {
        if (this.w0) {
            int i = this.I0;
            im0 im0Var = this.m1;
            if (i == 0) {
                return (int) im0Var.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (im0Var.f() / 2.0f);
                }
                float f = im0Var.f();
                TextPaint textPaint = im0Var.P;
                textPaint.setTextSize(im0Var.i);
                textPaint.setTypeface(im0Var.s);
                textPaint.setLetterSpacing(im0Var.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final Fade f() {
        Fade fade = new Fade();
        fade.S = va6.U(getContext(), v75.motionDurationShort2, 87);
        fade.T = va6.V(getContext(), v75.motionEasingLinearInterpolator, hi.a);
        return fade;
    }

    public final boolean g() {
        return this.w0 && !TextUtils.isEmpty(this.x0) && (this.z0 instanceof qy0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.U;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public d04 getBoxBackground() {
        int i = this.I0;
        if (i == 1 || i == 2) {
            return this.z0;
        }
        x1.h();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.O0;
    }

    public int getBoxBackgroundMode() {
        return this.I0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.J0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        j86 j86Var = this.F0;
        RectF rectF = this.R0;
        return layoutDirection == 1 ? j86Var.h.a(rectF) : j86Var.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        j86 j86Var = this.F0;
        RectF rectF = this.R0;
        return layoutDirection == 1 ? j86Var.g.a(rectF) : j86Var.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        j86 j86Var = this.F0;
        RectF rectF = this.R0;
        return layoutDirection == 1 ? j86Var.e.a(rectF) : j86Var.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        j86 j86Var = this.F0;
        RectF rectF = this.R0;
        return layoutDirection == 1 ? j86Var.f.a(rectF) : j86Var.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.d1;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.e1;
    }

    public int getBoxStrokeWidth() {
        return this.L0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.M0;
    }

    public int getCounterMaxLength() {
        return this.f0;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.e0 && this.g0 && (appCompatTextView = this.i0) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.t0;
    }

    public ColorStateList getCounterTextColor() {
        return this.s0;
    }

    public ColorStateList getCursorColor() {
        return this.u0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.v0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.Z0;
    }

    public EditText getEditText() {
        return this.U;
    }

    public CharSequence getEndIconContentDescription() {
        return this.S.W.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.S.W.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.S.f0;
    }

    public int getEndIconMode() {
        return this.S.b0;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.S.g0;
    }

    public CheckableImageButton getEndIconView() {
        return this.S.W;
    }

    public CharSequence getError() {
        kp2 kp2Var = this.d0;
        if (kp2Var.q) {
            return kp2Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.d0.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.d0.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.d0.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.S.S.getDrawable();
    }

    public CharSequence getHelperText() {
        kp2 kp2Var = this.d0;
        if (kp2Var.x) {
            return kp2Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.d0.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.w0) {
            return this.x0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.m1.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        im0 im0Var = this.m1;
        return im0Var.g(im0Var.k);
    }

    public int getHintMaxLines() {
        return this.m1.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.a1;
    }

    public d17 getLengthCounter() {
        return this.h0;
    }

    public int getMaxEms() {
        return this.a0;
    }

    public int getMaxWidth() {
        return this.c0;
    }

    public int getMinEms() {
        return this.W;
    }

    public int getMinWidth() {
        return this.b0;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.S.W.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.S.W.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.m0) {
            return this.l0;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.p0;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.o0;
    }

    public CharSequence getPrefixText() {
        return this.R.S;
    }

    public ColorStateList getPrefixTextColor() {
        return this.R.R.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.R.R;
    }

    public j86 getShapeAppearanceModel() {
        return this.F0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.R.T.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.R.T.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.R.W;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.R.a0;
    }

    public CharSequence getSuffixText() {
        return this.S.i0;
    }

    public ColorStateList getSuffixTextColor() {
        return this.S.j0.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.S.j0;
    }

    public Typeface getTypeface() {
        return this.S0;
    }

    public final d04 h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(k85.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.U;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(k85.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(k85.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        tp5 tp5Var = new tp5();
        tp5 tp5Var2 = new tp5();
        tp5 tp5Var3 = new tp5();
        tp5 tp5Var4 = new tp5();
        int i = 0;
        hm1 hm1Var = new hm1(i);
        hm1 hm1Var2 = new hm1(i);
        hm1 hm1Var3 = new hm1(i);
        hm1 hm1Var4 = new hm1(i);
        b0 b0Var = new b0(f);
        b0 b0Var2 = new b0(f);
        b0 b0Var3 = new b0(dimensionPixelOffset);
        b0 b0Var4 = new b0(dimensionPixelOffset);
        j86 j86Var = new j86();
        j86Var.a = tp5Var;
        j86Var.b = tp5Var2;
        j86Var.c = tp5Var3;
        j86Var.d = tp5Var4;
        j86Var.e = b0Var;
        j86Var.f = b0Var2;
        j86Var.g = b0Var4;
        j86Var.h = b0Var3;
        j86Var.i = hm1Var;
        j86Var.j = hm1Var2;
        j86Var.k = hm1Var3;
        j86Var.l = hm1Var4;
        EditText editText2 = this.U;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = d04.u0;
            TypedValue typedValueJ0 = xf5.j0(v75.colorSurface, context, d04.class.getSimpleName());
            int i2 = typedValueJ0.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i2 != 0 ? bv7.A(context, i2) : typedValueJ0.data);
        }
        d04 d04Var = new d04();
        d04Var.m(context);
        d04Var.q(dropDownBackgroundTintList);
        d04Var.p(popupElevation);
        d04Var.setShapeAppearanceModel(j86Var);
        b04 b04Var = d04Var.R;
        if (b04Var.h == null) {
            b04Var.h = new Rect();
        }
        d04Var.R.h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        d04Var.invalidateSelf();
        return d04Var;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.U.getCompoundPaddingLeft() : this.S.c();
        } else {
            compoundPaddingLeft = this.R.a();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.U.getCompoundPaddingRight() : this.R.a();
        } else {
            compoundPaddingRight = this.S.c();
        }
        return i - compoundPaddingRight;
    }

    public final void k() {
        int i = this.I0;
        if (i == 0) {
            this.z0 = null;
            this.D0 = null;
            this.E0 = null;
        } else if (i == 1) {
            this.z0 = new d04(this.F0);
            this.D0 = new d04();
            this.E0 = new d04();
        } else {
            if (i != 2) {
                fn.r(kd0.y(new StringBuilder(), this.I0, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.w0 || (this.z0 instanceof qy0)) {
                this.z0 = new d04(this.F0);
            } else {
                j86 j86Var = this.F0;
                int i2 = qy0.x0;
                if (j86Var == null) {
                    j86Var = new j86();
                }
                oy0 oy0Var = new oy0(j86Var, new RectF());
                py0 py0Var = new py0(oy0Var);
                py0Var.w0 = oy0Var;
                this.z0 = py0Var;
            }
            this.D0 = null;
            this.E0 = null;
        }
        u();
        z();
        if (this.I0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.J0 = getResources().getDimensionPixelSize(k85.material_font_2_0_box_collapsed_padding_top);
            } else if (hc7.L(getContext())) {
                this.J0 = getResources().getDimensionPixelSize(k85.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.I0 != 0) {
            v();
        }
        EditText editText = this.U;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.I0;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cc  */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        float lineWidth;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.U.getWidth();
            int gravity = this.U.getGravity();
            im0 im0Var = this.m1;
            boolean zC = im0Var.c(im0Var.B);
            im0Var.D = zC;
            Rect rect = im0Var.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = im0Var.a0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = im0Var.a0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.R0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (im0Var.a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (im0Var.D) {
                        f5 = im0Var.a0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (im0Var.D) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = im0Var.a0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = im0Var.f() + rect.top;
                if (im0Var.Z != null && !im0Var.o()) {
                    StaticLayout staticLayout = im0Var.Z;
                    lineWidth = (im0Var.i / im0Var.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (im0Var.D) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f6 = rectF.left;
                float f7 = this.H0;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.K0);
                rectF.top = 0.0f;
                qy0 qy0Var = (qy0) this.z0;
                qy0Var.getClass();
                qy0Var.A(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = im0Var.a0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.R0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (im0Var.a0 / 2.0f);
            } else {
                f4 = (width / 2.0f) + (im0Var.a0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = im0Var.f() + rect.top;
            if (im0Var.Z != null) {
                StaticLayout staticLayout2 = im0Var.Z;
                lineWidth = (im0Var.i / im0Var.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (im0Var.D) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            b15.R(appCompatTextView, i);
            if (Build.VERSION.SDK_INT < 23 || appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        b15.R(appCompatTextView, pa5.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(bv7.A(getContext(), d85.design_error));
    }

    public final boolean o() {
        kp2 kp2Var = this.d0;
        return (kp2Var.o != 1 || kp2Var.r == null || TextUtils.isEmpty(kp2Var.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.m1.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        qo1 qo1Var = this.S;
        qo1Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.s1 = false;
        if (this.U != null && this.U.getMeasuredHeight() < (iMax = Math.max(qo1Var.getMeasuredHeight(), this.R.getMeasuredHeight()))) {
            this.U.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.U.post(new f92(19, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fDescent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.U;
        if (editText != null) {
            ThreadLocal threadLocal = q71.a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.P0;
            rect.set(0, 0, width, height);
            q71.b(this, editText, rect);
            d04 d04Var = this.D0;
            if (d04Var != null) {
                int i6 = rect.bottom;
                d04Var.setBounds(rect.left, i6 - this.L0, rect.right, i6);
            }
            d04 d04Var2 = this.E0;
            if (d04Var2 != null) {
                int i7 = rect.bottom;
                d04Var2.setBounds(rect.left, i7 - this.M0, rect.right, i7);
            }
            if (this.w0) {
                float textSize = this.U.getTextSize();
                im0 im0Var = this.m1;
                float f = im0Var.h;
                TextPaint textPaint = im0Var.P;
                if (f != textSize) {
                    im0Var.h = textSize;
                    im0Var.j(false);
                }
                int gravity = this.U.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (im0Var.g != i8) {
                    im0Var.g = i8;
                    im0Var.j(false);
                }
                if (im0Var.f != gravity) {
                    im0Var.f = gravity;
                    im0Var.j(false);
                }
                Rect rectD = d(rect);
                int i9 = rectD.left;
                int i10 = rectD.top;
                int i11 = rectD.right;
                int i12 = rectD.bottom;
                Rect rect2 = im0Var.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    im0Var.N = true;
                }
                if (this.U == null) {
                    x1.h();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(im0Var.h);
                    textPaint.setTypeface(im0Var.v);
                    textPaint.setLetterSpacing(im0Var.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(im0Var.h);
                    textPaint.setTypeface(im0Var.v);
                    textPaint.setLetterSpacing(im0Var.X);
                    fDescent = im0Var.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.U.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.Q0;
                rect3.left = compoundPaddingLeft;
                if (this.I0 != 1 || this.U.getMinLines() > 1) {
                    if (this.I0 != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(im0Var.h);
                        textPaint.setTypeface(im0Var.v);
                        textPaint.setLetterSpacing(im0Var.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.U.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.U.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.I0 != 1 || this.U.getMinLines() > 1) ? rect.bottom - this.U.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = im0Var.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != im0Var.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    im0Var.N = true;
                    im0Var.k0 = true;
                }
                im0Var.j(false);
                if (!g() || this.l1) {
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
        boolean z = this.s1;
        qo1 qo1Var = this.S;
        if (!z) {
            qo1Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.s1 = true;
        }
        if (this.n0 != null && (editText = this.U) != null) {
            this.n0.setGravity(editText.getGravity());
            this.n0.setPadding(this.U.getCompoundPaddingLeft(), this.U.getCompoundPaddingTop(), this.U.getCompoundPaddingRight(), this.U.getCompoundPaddingBottom());
        }
        qo1Var.m();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.U.getMeasuredWidth() - this.U.getCompoundPaddingLeft()) - this.U.getCompoundPaddingRight();
        im0 im0Var = this.m1;
        TextPaint textPaint = im0Var.P;
        textPaint.setTextSize(im0Var.i);
        textPaint.setTypeface(im0Var.s);
        textPaint.setLetterSpacing(im0Var.W);
        float f2 = measuredWidth;
        im0Var.i0 = im0Var.e(im0Var.f0, textPaint, im0Var.B, (im0Var.i / im0Var.h) * f2, im0Var.D).getHeight();
        textPaint.setTextSize(im0Var.h);
        textPaint.setTypeface(im0Var.v);
        textPaint.setLetterSpacing(im0Var.X);
        im0Var.j0 = im0Var.e(im0Var.e0, textPaint, im0Var.B, f2, im0Var.D).getHeight();
        EditText editText2 = this.U;
        ThreadLocal threadLocal = q71.a;
        int width = editText2.getWidth();
        int height = editText2.getHeight();
        Rect rect = this.P0;
        rect.set(0, 0, width, height);
        q71.b(this, editText2, rect);
        Rect rectD = d(rect);
        int i3 = rectD.left;
        int i4 = rectD.top;
        int i5 = rectD.right;
        int i6 = rectD.bottom;
        Rect rect2 = im0Var.d;
        if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
            rect2.set(i3, i4, i5, i6);
            im0Var.N = true;
        }
        v();
        a();
        if (this.U == null) {
            return;
        }
        int i7 = im0Var.j0;
        if (i7 != -1) {
            f = i7;
        } else {
            TextPaint textPaint2 = im0Var.P;
            textPaint2.setTextSize(im0Var.h);
            textPaint2.setTypeface(im0Var.v);
            textPaint2.setLetterSpacing(im0Var.X);
            f = -textPaint2.ascent();
        }
        float height2 = 0.0f;
        if (this.l0 != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.n0.getPaint());
            textPaint3.setTextSize(this.n0.getTextSize());
            textPaint3.setTypeface(this.n0.getTypeface());
            textPaint3.setLetterSpacing(this.n0.getLetterSpacing());
            try {
                gi6 gi6Var = new gi6(this.l0, textPaint3, measuredWidth);
                gi6Var.k = getLayoutDirection() == 1;
                gi6Var.j = true;
                float lineSpacingExtra = this.n0.getLineSpacingExtra();
                float lineSpacingMultiplier = this.n0.getLineSpacingMultiplier();
                gi6Var.g = lineSpacingExtra;
                gi6Var.h = lineSpacingMultiplier;
                gi6Var.m = new yx(23, this);
                height2 = gi6Var.a().getHeight() + (this.I0 == 1 ? im0Var.f() + this.J0 + this.T : 0.0f);
            } catch (fi6 e) {
                e.getCause().getMessage();
            }
        }
        float fMax = Math.max(f, height2);
        if (this.U.getMeasuredHeight() < fMax) {
            this.U.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e17)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e17 e17Var = (e17) parcelable;
        super.onRestoreInstanceState(e17Var.Q);
        setError(e17Var.S);
        if (e17Var.T) {
            post(new db(23, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.G0) {
            ow0 ow0Var = this.F0.e;
            RectF rectF = this.R0;
            float fA = ow0Var.a(rectF);
            float fA2 = this.F0.f.a(rectF);
            float fA3 = this.F0.h.a(rectF);
            float fA4 = this.F0.g.a(rectF);
            j86 j86Var = this.F0;
            e21 e21Var = j86Var.a;
            e21 e21Var2 = j86Var.b;
            e21 e21Var3 = j86Var.d;
            e21 e21Var4 = j86Var.c;
            hm1 hm1Var = new hm1(0);
            hm1 hm1Var2 = new hm1(0);
            hm1 hm1Var3 = new hm1(0);
            hm1 hm1Var4 = new hm1(0);
            b0 b0Var = new b0(fA2);
            b0 b0Var2 = new b0(fA);
            b0 b0Var3 = new b0(fA4);
            b0 b0Var4 = new b0(fA3);
            j86 j86Var2 = new j86();
            j86Var2.a = e21Var2;
            j86Var2.b = e21Var;
            j86Var2.c = e21Var3;
            j86Var2.d = e21Var4;
            j86Var2.e = b0Var;
            j86Var2.f = b0Var2;
            j86Var2.g = b0Var4;
            j86Var2.h = b0Var3;
            j86Var2.i = hm1Var;
            j86Var2.j = hm1Var2;
            j86Var2.k = hm1Var3;
            j86Var2.l = hm1Var4;
            this.G0 = z;
            setShapeAppearanceModel(j86Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        e17 e17Var = new e17(super.onSaveInstanceState());
        if (o()) {
            e17Var.S = getError();
        }
        qo1 qo1Var = this.S;
        e17Var.T = qo1Var.b0 != 0 && qo1Var.W.T;
        return e17Var;
    }

    public final void p(Editable editable) {
        ((j26) this.h0).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.g0;
        int i = this.f0;
        if (i == -1) {
            this.i0.setText(String.valueOf(length));
            this.i0.setContentDescription(null);
            this.g0 = false;
        } else {
            this.g0 = length > i;
            Context context = getContext();
            this.i0.setContentDescription(context.getString(this.g0 ? ga5.character_counter_overflowed_content_description : ga5.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f0)));
            if (z != this.g0) {
                q();
            }
            String str = y10.b;
            y10 y10Var = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? y10.e : y10.d;
            AppCompatTextView appCompatTextView = this.i0;
            String string = getContext().getString(ga5.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f0));
            y10Var.getClass();
            k30 k30Var = jy6.a;
            appCompatTextView.setText(string != null ? y10Var.c(string).toString() : null);
        }
        if (this.U == null || z == this.g0) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.i0;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.g0 ? this.j0 : this.k0);
            if (!this.g0 && (colorStateList2 = this.s0) != null) {
                this.i0.setTextColor(colorStateList2);
            }
            if (!this.g0 || (colorStateList = this.t0) == null) {
                return;
            }
            this.i0.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.u0;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueG0 = xf5.g0(context, x75.colorControlActivated);
            if (typedValueG0 != null) {
                int i = typedValueG0.resourceId;
                if (i != 0) {
                    colorStateListValueOf = bv7.B(context, i);
                } else {
                    int i2 = typedValueG0.data;
                    if (i2 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i2);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.U;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = yr.e0(this.U.getTextCursorDrawable()).mutate();
        if ((o() || (this.i0 != null && this.g0)) && (colorStateList = this.v0) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    public final boolean s() {
        boolean z;
        if (this.U == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            wg6 wg6Var = this.R;
            if (wg6Var.getMeasuredWidth() > 0) {
                int measuredWidth = wg6Var.getMeasuredWidth() - this.U.getPaddingLeft();
                if (this.T0 == null || this.U0 != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.T0 = colorDrawable;
                    this.U0 = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.U.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.T0;
                if (drawable != colorDrawable2) {
                    this.U.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.T0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.U.getCompoundDrawablesRelative();
                this.U.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.T0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.T0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.U.getCompoundDrawablesRelative();
            this.U.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.T0 = null;
            z = true;
        } else {
            z = false;
        }
        qo1 qo1Var = this.S;
        if ((qo1Var.e() || ((qo1Var.b0 != 0 && qo1Var.d()) || qo1Var.i0 != null)) && qo1Var.getMeasuredWidth() > 0) {
            int measuredWidth2 = qo1Var.j0.getMeasuredWidth() - this.U.getPaddingRight();
            if (qo1Var.e()) {
                checkableImageButton = qo1Var.S;
            } else if (qo1Var.b0 != 0 && qo1Var.d()) {
                checkableImageButton = qo1Var.W;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative4 = this.U.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.W0;
            if (colorDrawable3 != null && this.X0 != measuredWidth2) {
                this.X0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.U.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.W0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.W0 = colorDrawable4;
                this.X0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.W0;
            if (drawable2 != colorDrawable5) {
                this.Y0 = drawable2;
                this.U.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.W0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.U.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.W0) {
                this.U.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.Y0, compoundDrawablesRelative5[3]);
            } else {
                z2 = z;
            }
            this.W0 = null;
            return z2;
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.O0 != i) {
            this.O0 = i;
            this.f1 = i;
            this.h1 = i;
            this.i1 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(bv7.A(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f1 = defaultColor;
        this.O0 = defaultColor;
        this.g1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.h1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.i1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.I0) {
            return;
        }
        this.I0 = i;
        if (this.U != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.J0 = i;
    }

    public void setBoxCornerFamily(int i) {
        o5 o5VarF = this.F0.f();
        ow0 ow0Var = this.F0.e;
        o5VarF.Q = zd7.u(i);
        o5VarF.U = ow0Var;
        ow0 ow0Var2 = this.F0.f;
        o5VarF.R = zd7.u(i);
        o5VarF.V = ow0Var2;
        ow0 ow0Var3 = this.F0.h;
        o5VarF.T = zd7.u(i);
        o5VarF.X = ow0Var3;
        ow0 ow0Var4 = this.F0.g;
        o5VarF.S = zd7.u(i);
        o5VarF.W = ow0Var4;
        this.F0 = o5VarF.b();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.d1 != i) {
            this.d1 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.b1 = colorStateList.getDefaultColor();
            this.j1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.c1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.d1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.d1 != colorStateList.getDefaultColor()) {
            this.d1 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.e1 != colorStateList) {
            this.e1 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.L0 = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.M0 = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.e0 != z) {
            kp2 kp2Var = this.d0;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.i0 = appCompatTextView;
                appCompatTextView.setId(c95.textinput_counter);
                Typeface typeface = this.S0;
                if (typeface != null) {
                    this.i0.setTypeface(typeface);
                }
                this.i0.setMaxLines(1);
                kp2Var.a(this.i0, 2);
                ((ViewGroup.MarginLayoutParams) this.i0.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(k85.mtrl_textinput_counter_margin_start));
                q();
                if (this.i0 != null) {
                    EditText editText = this.U;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                kp2Var.g(this.i0, 2);
                this.i0 = null;
            }
            this.e0 = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.f0 != i) {
            if (i > 0) {
                this.f0 = i;
            } else {
                this.f0 = -1;
            }
            if (!this.e0 || this.i0 == null) {
                return;
            }
            EditText editText = this.U;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.j0 != i) {
            this.j0 = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.t0 != colorStateList) {
            this.t0 = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.k0 != i) {
            this.k0 = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.s0 != colorStateList) {
            this.s0 = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.u0 != colorStateList) {
            this.u0 = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.v0 != colorStateList) {
            this.v0 = colorStateList;
            if (o() || (this.i0 != null && this.g0)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.Z0 = colorStateList;
        this.a1 = colorStateList;
        if (this.U != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.S.W.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.S.W.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        qo1 qo1Var = this.S;
        CharSequence text = i != 0 ? qo1Var.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = qo1Var.W;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        qo1 qo1Var = this.S;
        Drawable drawableY = i != 0 ? ub.y(qo1Var.getContext(), i) : null;
        TextInputLayout textInputLayout = qo1Var.Q;
        CheckableImageButton checkableImageButton = qo1Var.W;
        checkableImageButton.setImageDrawable(drawableY);
        if (drawableY != null) {
            yc4.j(textInputLayout, checkableImageButton, qo1Var.d0, qo1Var.e0);
            yc4.L0(textInputLayout, checkableImageButton, qo1Var.d0);
        }
    }

    public void setEndIconMinSize(int i) {
        qo1 qo1Var = this.S;
        if (i < 0) {
            qo1Var.getClass();
            fn.r("endIconSize cannot be less than 0");
        } else if (i != qo1Var.f0) {
            qo1Var.f0 = i;
            CheckableImageButton checkableImageButton = qo1Var.W;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = qo1Var.S;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.S.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        qo1 qo1Var = this.S;
        CheckableImageButton checkableImageButton = qo1Var.W;
        View.OnLongClickListener onLongClickListener = qo1Var.h0;
        checkableImageButton.setOnClickListener(onClickListener);
        yc4.P0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        qo1 qo1Var = this.S;
        qo1Var.h0 = onLongClickListener;
        CheckableImageButton checkableImageButton = qo1Var.W;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        yc4.P0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        qo1 qo1Var = this.S;
        qo1Var.g0 = scaleType;
        qo1Var.W.setScaleType(scaleType);
        qo1Var.S.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        qo1 qo1Var = this.S;
        if (qo1Var.d0 != colorStateList) {
            qo1Var.d0 = colorStateList;
            yc4.j(qo1Var.Q, qo1Var.W, colorStateList, qo1Var.e0);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        qo1 qo1Var = this.S;
        if (qo1Var.e0 != mode) {
            qo1Var.e0 = mode;
            yc4.j(qo1Var.Q, qo1Var.W, qo1Var.d0, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.S.h(z);
    }

    public void setError(CharSequence charSequence) {
        kp2 kp2Var = this.d0;
        if (!kp2Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            kp2Var.f();
            return;
        }
        kp2Var.c();
        kp2Var.p = charSequence;
        kp2Var.r.setText(charSequence);
        int i = kp2Var.n;
        if (i != 1) {
            kp2Var.o = 1;
        }
        kp2Var.i(kp2Var.h(kp2Var.r, charSequence), i, kp2Var.o);
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        kp2 kp2Var = this.d0;
        kp2Var.t = i;
        AppCompatTextView appCompatTextView = kp2Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        kp2 kp2Var = this.d0;
        kp2Var.s = charSequence;
        AppCompatTextView appCompatTextView = kp2Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        kp2 kp2Var = this.d0;
        TextInputLayout textInputLayout = kp2Var.h;
        if (kp2Var.q == z) {
            return;
        }
        kp2Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(kp2Var.g, null);
            kp2Var.r = appCompatTextView;
            appCompatTextView.setId(c95.textinput_error);
            kp2Var.r.setTextAlignment(5);
            Typeface typeface = kp2Var.B;
            if (typeface != null) {
                kp2Var.r.setTypeface(typeface);
            }
            int i = kp2Var.u;
            kp2Var.u = i;
            AppCompatTextView appCompatTextView2 = kp2Var.r;
            if (appCompatTextView2 != null) {
                kp2Var.h.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = kp2Var.v;
            kp2Var.v = colorStateList;
            AppCompatTextView appCompatTextView3 = kp2Var.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = kp2Var.s;
            kp2Var.s = charSequence;
            AppCompatTextView appCompatTextView4 = kp2Var.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = kp2Var.t;
            kp2Var.t = i2;
            AppCompatTextView appCompatTextView5 = kp2Var.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            kp2Var.r.setVisibility(4);
            kp2Var.a(kp2Var.r, 0);
        } else {
            kp2Var.f();
            kp2Var.g(kp2Var.r, 0);
            kp2Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        kp2Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        qo1 qo1Var = this.S;
        qo1Var.i(i != 0 ? ub.y(qo1Var.getContext(), i) : null);
        yc4.L0(qo1Var.Q, qo1Var.S, qo1Var.T);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        qo1 qo1Var = this.S;
        CheckableImageButton checkableImageButton = qo1Var.S;
        View.OnLongClickListener onLongClickListener = qo1Var.V;
        checkableImageButton.setOnClickListener(onClickListener);
        yc4.P0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        qo1 qo1Var = this.S;
        qo1Var.V = onLongClickListener;
        CheckableImageButton checkableImageButton = qo1Var.S;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        yc4.P0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        qo1 qo1Var = this.S;
        if (qo1Var.T != colorStateList) {
            qo1Var.T = colorStateList;
            yc4.j(qo1Var.Q, qo1Var.S, colorStateList, qo1Var.U);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        qo1 qo1Var = this.S;
        if (qo1Var.U != mode) {
            qo1Var.U = mode;
            yc4.j(qo1Var.Q, qo1Var.S, qo1Var.T, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        kp2 kp2Var = this.d0;
        kp2Var.u = i;
        AppCompatTextView appCompatTextView = kp2Var.r;
        if (appCompatTextView != null) {
            kp2Var.h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        kp2 kp2Var = this.d0;
        kp2Var.v = colorStateList;
        AppCompatTextView appCompatTextView = kp2Var.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.n1 != z) {
            this.n1 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        kp2 kp2Var = this.d0;
        if (zIsEmpty) {
            if (kp2Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!kp2Var.x) {
            setHelperTextEnabled(true);
        }
        kp2Var.c();
        kp2Var.w = charSequence;
        kp2Var.y.setText(charSequence);
        int i = kp2Var.n;
        if (i != 2) {
            kp2Var.o = 2;
        }
        kp2Var.i(kp2Var.h(kp2Var.y, charSequence), i, kp2Var.o);
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        kp2 kp2Var = this.d0;
        kp2Var.A = colorStateList;
        AppCompatTextView appCompatTextView = kp2Var.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        kp2 kp2Var = this.d0;
        TextInputLayout textInputLayout = kp2Var.h;
        if (kp2Var.x == z) {
            return;
        }
        kp2Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(kp2Var.g, null);
            kp2Var.y = appCompatTextView;
            appCompatTextView.setId(c95.textinput_helper_text);
            kp2Var.y.setTextAlignment(5);
            Typeface typeface = kp2Var.B;
            if (typeface != null) {
                kp2Var.y.setTypeface(typeface);
            }
            kp2Var.y.setVisibility(4);
            kp2Var.y.setAccessibilityLiveRegion(1);
            int i = kp2Var.z;
            kp2Var.z = i;
            AppCompatTextView appCompatTextView2 = kp2Var.y;
            if (appCompatTextView2 != null) {
                b15.R(appCompatTextView2, i);
            }
            ColorStateList colorStateList = kp2Var.A;
            kp2Var.A = colorStateList;
            AppCompatTextView appCompatTextView3 = kp2Var.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            kp2Var.a(kp2Var.y, 1);
            kp2Var.y.setAccessibilityDelegate(new jp2(kp2Var));
        } else {
            kp2Var.c();
            int i2 = kp2Var.n;
            if (i2 == 2) {
                kp2Var.o = 0;
            }
            kp2Var.i(kp2Var.h(kp2Var.y, ""), i2, kp2Var.o);
            kp2Var.g(kp2Var.y, 1);
            kp2Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        kp2Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        kp2 kp2Var = this.d0;
        kp2Var.z = i;
        AppCompatTextView appCompatTextView = kp2Var.y;
        if (appCompatTextView != null) {
            b15.R(appCompatTextView, i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.o1 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.w0) {
            this.w0 = z;
            if (z) {
                CharSequence hint = this.U.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.x0)) {
                        setHint(hint);
                    }
                    this.U.setHint((CharSequence) null);
                }
                this.y0 = true;
            } else {
                this.y0 = false;
                if (!TextUtils.isEmpty(this.x0) && TextUtils.isEmpty(this.U.getHint())) {
                    this.U.setHint(this.x0);
                }
                setHintInternal(null);
            }
            if (this.U != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        im0 im0Var = this.m1;
        if (i != im0Var.f0) {
            im0Var.f0 = i;
            im0Var.j(false);
        }
        if (i != im0Var.e0) {
            im0Var.e0 = i;
            im0Var.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        im0 im0Var = this.m1;
        TextInputLayout textInputLayout = im0Var.a;
        jx6 jx6Var = new jx6(textInputLayout.getContext(), i);
        ColorStateList colorStateList = jx6Var.k;
        if (colorStateList != null) {
            im0Var.k = colorStateList;
        }
        float f = jx6Var.l;
        if (f != 0.0f) {
            im0Var.i = f;
        }
        ColorStateList colorStateList2 = jx6Var.a;
        if (colorStateList2 != null) {
            im0Var.V = colorStateList2;
        }
        im0Var.T = jx6Var.f;
        im0Var.U = jx6Var.g;
        im0Var.S = jx6Var.h;
        im0Var.W = jx6Var.j;
        ee0 ee0Var = im0Var.z;
        if (ee0Var != null) {
            ee0Var.Z = true;
        }
        rb2 rb2Var = new rb2(21, im0Var);
        jx6Var.a();
        im0Var.z = new ee0(rb2Var, jx6Var.p);
        jx6Var.b(textInputLayout.getContext(), im0Var.z);
        im0Var.j(false);
        this.a1 = im0Var.k;
        if (this.U != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.a1 != colorStateList) {
            if (this.Z0 == null) {
                im0 im0Var = this.m1;
                if (im0Var.k != colorStateList) {
                    im0Var.k = colorStateList;
                    im0Var.j(false);
                }
            }
            this.a1 = colorStateList;
            if (this.U != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(d17 d17Var) {
        this.h0 = d17Var;
    }

    public void setMaxEms(int i) {
        this.a0 = i;
        EditText editText = this.U;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.c0 = i;
        EditText editText = this.U;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.W = i;
        EditText editText = this.U;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.b0 = i;
        EditText editText = this.U;
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
        qo1 qo1Var = this.S;
        qo1Var.W.setContentDescription(i != 0 ? qo1Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        qo1 qo1Var = this.S;
        qo1Var.W.setImageDrawable(i != 0 ? ub.y(qo1Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        qo1 qo1Var = this.S;
        if (z && qo1Var.b0 != 1) {
            qo1Var.g(1);
        } else if (z) {
            qo1Var.getClass();
        } else {
            qo1Var.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        qo1 qo1Var = this.S;
        qo1Var.d0 = colorStateList;
        yc4.j(qo1Var.Q, qo1Var.W, colorStateList, qo1Var.e0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        qo1 qo1Var = this.S;
        qo1Var.e0 = mode;
        yc4.j(qo1Var.Q, qo1Var.W, qo1Var.d0, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.n0 == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.n0 = appCompatTextView;
            appCompatTextView.setId(c95.textinput_placeholder);
            this.n0.setImportantForAccessibility(1);
            this.n0.setAccessibilityLiveRegion(1);
            Fade fadeF = f();
            this.q0 = fadeF;
            fadeF.R = 67L;
            this.r0 = f();
            setPlaceholderTextAppearance(this.p0);
            setPlaceholderTextColor(this.o0);
            qn7.q(this.n0, new hk1(5));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.m0) {
                setPlaceholderTextEnabled(true);
            }
            this.l0 = charSequence;
        }
        EditText editText = this.U;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.p0 = i;
        AppCompatTextView appCompatTextView = this.n0;
        if (appCompatTextView != null) {
            b15.R(appCompatTextView, i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.o0 != colorStateList) {
            this.o0 = colorStateList;
            AppCompatTextView appCompatTextView = this.n0;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        wg6 wg6Var = this.R;
        wg6Var.getClass();
        wg6Var.S = TextUtils.isEmpty(charSequence) ? null : charSequence;
        wg6Var.R.setText(charSequence);
        wg6Var.e();
    }

    public void setPrefixTextAppearance(int i) {
        b15.R(this.R.R, i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.R.R.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(j86 j86Var) {
        d04 d04Var = this.z0;
        if (d04Var == null || d04Var.R.a == j86Var) {
            return;
        }
        this.F0 = j86Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.R.T.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? ub.y(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        wg6 wg6Var = this.R;
        if (i < 0) {
            wg6Var.getClass();
            fn.r("startIconSize cannot be less than 0");
        } else if (i != wg6Var.W) {
            wg6Var.W = i;
            CheckableImageButton checkableImageButton = wg6Var.T;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        wg6 wg6Var = this.R;
        CheckableImageButton checkableImageButton = wg6Var.T;
        View.OnLongClickListener onLongClickListener = wg6Var.b0;
        checkableImageButton.setOnClickListener(onClickListener);
        yc4.P0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        wg6 wg6Var = this.R;
        wg6Var.b0 = onLongClickListener;
        CheckableImageButton checkableImageButton = wg6Var.T;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        yc4.P0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        wg6 wg6Var = this.R;
        wg6Var.a0 = scaleType;
        wg6Var.T.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        wg6 wg6Var = this.R;
        if (wg6Var.U != colorStateList) {
            wg6Var.U = colorStateList;
            yc4.j(wg6Var.Q, wg6Var.T, colorStateList, wg6Var.V);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        wg6 wg6Var = this.R;
        if (wg6Var.V != mode) {
            wg6Var.V = mode;
            yc4.j(wg6Var.Q, wg6Var.T, wg6Var.U, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.R.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        qo1 qo1Var = this.S;
        qo1Var.getClass();
        qo1Var.i0 = TextUtils.isEmpty(charSequence) ? null : charSequence;
        qo1Var.j0.setText(charSequence);
        qo1Var.n();
    }

    public void setSuffixTextAppearance(int i) {
        b15.R(this.S.j0, i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.S.j0.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(c17 c17Var) {
        EditText editText = this.U;
        if (editText != null) {
            qn7.q(editText, c17Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.S0) {
            this.S0 = typeface;
            this.m1.n(typeface);
            kp2 kp2Var = this.d0;
            if (typeface != kp2Var.B) {
                kp2Var.B = typeface;
                AppCompatTextView appCompatTextView = kp2Var.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = kp2Var.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.i0;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.U;
        if (editText == null || this.I0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = dk1.a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(qn.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.g0 && (appCompatTextView = this.i0) != null) {
            drawableMutate.setColorFilter(qn.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            yr.s(drawableMutate);
            this.U.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.U;
        if (editText == null || this.z0 == null) {
            return;
        }
        if ((this.C0 || editText.getBackground() == null) && this.I0 != 0) {
            this.U.setBackground(getEditTextBoxBackground());
            this.C0 = true;
        }
    }

    public final void v() {
        if (this.I0 != 1) {
            FrameLayout frameLayout = this.Q;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.U;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.U;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.Z0;
        im0 im0Var = this.m1;
        if (colorStateList2 != null) {
            im0Var.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.Z0;
            int colorForState = this.j1;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            im0Var.k(ColorStateList.valueOf(colorForState));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.d0.r;
            im0Var.k(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.g0 && (appCompatTextView = this.i0) != null) {
            im0Var.k(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.a1) != null && im0Var.k != colorStateList) {
            im0Var.k = colorStateList;
            im0Var.j(false);
        }
        qo1 qo1Var = this.S;
        wg6 wg6Var = this.R;
        if (z3 || !this.n1 || (isEnabled() && z4)) {
            if (z2 || this.l1) {
                ValueAnimator valueAnimator = this.p1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.p1.cancel();
                }
                if (z && this.o1) {
                    b(1.0f);
                } else {
                    im0Var.m(1.0f);
                }
                this.l1 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.U;
                x(editText3 != null ? editText3.getText() : null);
                wg6Var.c0 = false;
                wg6Var.e();
                qo1Var.k0 = false;
                qo1Var.n();
                return;
            }
            return;
        }
        if (z2 || !this.l1) {
            ValueAnimator valueAnimator2 = this.p1;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.p1.cancel();
            }
            if (z && this.o1) {
                b(0.0f);
            } else {
                im0Var.m(0.0f);
            }
            if (g() && !((qy0) this.z0).w0.s.isEmpty() && g()) {
                ((qy0) this.z0).A(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.l1 = true;
            AppCompatTextView appCompatTextView3 = this.n0;
            if (appCompatTextView3 != null && this.m0) {
                appCompatTextView3.setText((CharSequence) null);
                n87.a(this.Q, this.r0);
                this.n0.setVisibility(4);
            }
            wg6Var.c0 = true;
            wg6Var.e();
            qo1Var.k0 = true;
            qo1Var.n();
        }
    }

    public final void x(Editable editable) {
        ((j26) this.h0).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.Q;
        if (length != 0 || this.l1) {
            AppCompatTextView appCompatTextView = this.n0;
            if (appCompatTextView == null || !this.m0) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            n87.a(frameLayout, this.r0);
            this.n0.setVisibility(4);
            return;
        }
        if (this.n0 == null || !this.m0 || TextUtils.isEmpty(this.l0)) {
            return;
        }
        this.n0.setText(this.l0);
        n87.a(frameLayout, this.q0);
        this.n0.setVisibility(0);
        this.n0.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.e1.getDefaultColor();
        int colorForState = this.e1.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.e1.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.N0 = colorForState2;
        } else if (z2) {
            this.N0 = colorForState;
        } else {
            this.N0 = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.z0 == null || this.I0 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.U) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.U) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.N0 = this.j1;
        } else if (o()) {
            if (this.e1 != null) {
                y(z2, z);
            } else {
                this.N0 = getErrorCurrentTextColors();
            }
        } else if (!this.g0 || (appCompatTextView = this.i0) == null) {
            if (z2) {
                this.N0 = this.d1;
            } else if (z) {
                this.N0 = this.c1;
            } else {
                this.N0 = this.b1;
            }
        } else if (this.e1 != null) {
            y(z2, z);
        } else {
            this.N0 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        qo1 qo1Var = this.S;
        TextInputLayout textInputLayout = qo1Var.Q;
        CheckableImageButton checkableImageButton = qo1Var.W;
        TextInputLayout textInputLayout2 = qo1Var.Q;
        qo1Var.l();
        yc4.L0(textInputLayout2, qo1Var.S, qo1Var.T);
        yc4.L0(textInputLayout2, checkableImageButton, qo1Var.d0);
        if (qo1Var.b() instanceof yk1) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                yc4.j(textInputLayout, checkableImageButton, qo1Var.d0, qo1Var.e0);
            } else {
                Drawable drawableMutate = yr.e0(checkableImageButton.getDrawable()).mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        wg6 wg6Var = this.R;
        yc4.L0(wg6Var.Q, wg6Var.T, wg6Var.U);
        if (this.I0 == 2) {
            int i = this.K0;
            if (z2 && isEnabled()) {
                this.K0 = this.M0;
            } else {
                this.K0 = this.L0;
            }
            if (this.K0 != i && g() && !this.l1) {
                if (g()) {
                    ((qy0) this.z0).A(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.I0 == 1) {
            if (!isEnabled()) {
                this.O0 = this.g1;
            } else if (z && !z2) {
                this.O0 = this.i1;
            } else if (z2) {
                this.O0 = this.h1;
            } else {
                this.O0 = this.f1;
            }
        }
        c();
    }

    public void setHint(CharSequence charSequence) {
        if (this.w0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.R.T;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.R.b(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.S.W.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.S.W.setImageDrawable(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.S.W;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.S.i(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        qo1 qo1Var = this.S;
        TextInputLayout textInputLayout = qo1Var.Q;
        CheckableImageButton checkableImageButton = qo1Var.W;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            yc4.j(textInputLayout, checkableImageButton, qo1Var.d0, qo1Var.e0);
            yc4.L0(textInputLayout, checkableImageButton, qo1Var.d0);
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.textInputStyle);
    }
}
