package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class qo1 extends android.widget.LinearLayout {
    public final com.google.android.material.textfield.TextInputLayout Q;
    public final android.widget.FrameLayout R;
    public final com.google.android.material.internal.CheckableImageButton S;
    public android.content.res.ColorStateList T;
    public android.graphics.PorterDuff.Mode U;
    public android.view.View.OnLongClickListener V;
    public final com.google.android.material.internal.CheckableImageButton W;
    public final defpackage.em0 a0;
    public int b0;
    public final java.util.LinkedHashSet c0;
    public android.content.res.ColorStateList d0;
    public android.graphics.PorterDuff.Mode e0;
    public int f0;
    public android.widget.ImageView.ScaleType g0;
    public android.view.View.OnLongClickListener h0;
    public java.lang.CharSequence i0;
    public final androidx.appcompat.widget.AppCompatTextView j0;
    public boolean k0;
    public android.widget.EditText l0;
    public final android.view.accessibility.AccessibilityManager m0;
    public android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener n0;
    public final defpackage.oo1 o0;

    public qo1(com.google.android.material.textfield.TextInputLayout textInputLayout, defpackage.av2 av2Var) {
        java.lang.CharSequence text;
        super(textInputLayout.getContext());
        this.b0 = 0;
        this.c0 = new java.util.LinkedHashSet();
        this.o0 = new defpackage.oo1(this);
        defpackage.po1 po1Var = new defpackage.po1(this);
        this.m0 = (android.view.accessibility.AccessibilityManager) getContext().getSystemService("accessibility");
        this.Q = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new android.widget.FrameLayout.LayoutParams(-2, -1, 8388613));
        android.widget.FrameLayout frameLayout = new android.widget.FrameLayout(getContext());
        this.R = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-2, -1));
        android.view.LayoutInflater layoutInflaterFrom = android.view.LayoutInflater.from(getContext());
        com.google.android.material.internal.CheckableImageButton checkableImageButtonA = a(defpackage.c95.text_input_error_icon, layoutInflaterFrom, this);
        this.S = checkableImageButtonA;
        com.google.android.material.internal.CheckableImageButton checkableImageButtonA2 = a(defpackage.c95.text_input_end_icon, layoutInflaterFrom, frameLayout);
        this.W = checkableImageButtonA2;
        defpackage.em0 em0Var = new defpackage.em0();
        em0Var.S = new android.util.SparseArray();
        em0Var.T = this;
        int i = defpackage.va5.TextInputLayout_endIconDrawable;
        android.content.res.TypedArray typedArray = (android.content.res.TypedArray) av2Var.S;
        em0Var.Q = typedArray.getResourceId(i, 0);
        em0Var.R = typedArray.getResourceId(defpackage.va5.TextInputLayout_passwordToggleDrawable, 0);
        this.a0 = em0Var;
        androidx.appcompat.widget.AppCompatTextView appCompatTextView = new androidx.appcompat.widget.AppCompatTextView(getContext(), null);
        this.j0 = appCompatTextView;
        int i2 = defpackage.va5.TextInputLayout_errorIconTint;
        android.content.res.TypedArray typedArray2 = (android.content.res.TypedArray) av2Var.S;
        if (typedArray2.hasValue(i2)) {
            this.T = defpackage.hc7.E(getContext(), av2Var, defpackage.va5.TextInputLayout_errorIconTint);
        }
        if (typedArray2.hasValue(defpackage.va5.TextInputLayout_errorIconTintMode)) {
            this.U = defpackage.e27.e(typedArray2.getInt(defpackage.va5.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (typedArray2.hasValue(defpackage.va5.TextInputLayout_errorIconDrawable)) {
            i(av2Var.s(defpackage.va5.TextInputLayout_errorIconDrawable));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(defpackage.ga5.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray2.hasValue(defpackage.va5.TextInputLayout_passwordToggleEnabled)) {
            if (typedArray2.hasValue(defpackage.va5.TextInputLayout_endIconTint)) {
                this.d0 = defpackage.hc7.E(getContext(), av2Var, defpackage.va5.TextInputLayout_endIconTint);
            }
            if (typedArray2.hasValue(defpackage.va5.TextInputLayout_endIconTintMode)) {
                this.e0 = defpackage.e27.e(typedArray2.getInt(defpackage.va5.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (typedArray2.hasValue(defpackage.va5.TextInputLayout_endIconMode)) {
            g(typedArray2.getInt(defpackage.va5.TextInputLayout_endIconMode, 0));
            if (typedArray2.hasValue(defpackage.va5.TextInputLayout_endIconContentDescription) && checkableImageButtonA2.getContentDescription() != (text = typedArray2.getText(defpackage.va5.TextInputLayout_endIconContentDescription))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray2.getBoolean(defpackage.va5.TextInputLayout_endIconCheckable, true));
        } else if (typedArray2.hasValue(defpackage.va5.TextInputLayout_passwordToggleEnabled)) {
            if (typedArray2.hasValue(defpackage.va5.TextInputLayout_passwordToggleTint)) {
                this.d0 = defpackage.hc7.E(getContext(), av2Var, defpackage.va5.TextInputLayout_passwordToggleTint);
            }
            if (typedArray2.hasValue(defpackage.va5.TextInputLayout_passwordToggleTintMode)) {
                this.e0 = defpackage.e27.e(typedArray2.getInt(defpackage.va5.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            g(typedArray2.getBoolean(defpackage.va5.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            java.lang.CharSequence text2 = typedArray2.getText(defpackage.va5.TextInputLayout_passwordToggleContentDescription);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(defpackage.va5.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(defpackage.k85.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            defpackage.fn.r("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.f0) {
            this.f0 = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray2.hasValue(defpackage.va5.TextInputLayout_endIconScaleType)) {
            android.widget.ImageView.ScaleType scaleTypeE = defpackage.yc4.E(typedArray2.getInt(defpackage.va5.TextInputLayout_endIconScaleType, -1));
            this.g0 = scaleTypeE;
            checkableImageButtonA2.setScaleType(scaleTypeE);
            checkableImageButtonA.setScaleType(scaleTypeE);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(defpackage.c95.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new android.widget.LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        defpackage.b15.R(appCompatTextView, typedArray2.getResourceId(defpackage.va5.TextInputLayout_suffixTextAppearance, 0));
        if (typedArray2.hasValue(defpackage.va5.TextInputLayout_suffixTextColor)) {
            appCompatTextView.setTextColor(av2Var.q(defpackage.va5.TextInputLayout_suffixTextColor));
        }
        java.lang.CharSequence text3 = typedArray2.getText(defpackage.va5.TextInputLayout_suffixText);
        this.i0 = android.text.TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.V0.add(po1Var);
        if (textInputLayout.U != null) {
            po1Var.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new defpackage.hb(3, this));
    }

    public final com.google.android.material.internal.CheckableImageButton a(int i, android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        com.google.android.material.internal.CheckableImageButton checkableImageButton = (com.google.android.material.internal.CheckableImageButton) layoutInflater.inflate(defpackage.s95.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (android.os.Build.VERSION.SDK_INT < 23) {
            checkableImageButton.setBackground(defpackage.zo5.b(checkableImageButton.getContext(), (int) android.util.TypedValue.applyDimension(1, 4.0f, checkableImageButton.getContext().getResources().getDisplayMetrics())));
        }
        if (defpackage.hc7.L(getContext())) {
            ((android.view.ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final defpackage.ro1 b() {
        defpackage.ro1 ky0Var;
        int i = this.b0;
        defpackage.em0 em0Var = this.a0;
        android.util.SparseArray sparseArray = (android.util.SparseArray) em0Var.S;
        defpackage.ro1 ro1Var = (defpackage.ro1) sparseArray.get(i);
        if (ro1Var != null) {
            return ro1Var;
        }
        defpackage.qo1 qo1Var = (defpackage.qo1) em0Var.T;
        if (i != -1) {
            int i2 = 1;
            if (i == 0) {
                ky0Var = new defpackage.ky0(qo1Var, i2);
            } else if (i == 1) {
                ky0Var = new defpackage.np4(qo1Var, em0Var.R);
            } else if (i == 2) {
                ky0Var = new defpackage.uk0(qo1Var);
            } else {
                if (i != 3) {
                    defpackage.fn.r(defpackage.xy4.v(i, "Invalid end icon mode: "));
                    return null;
                }
                ky0Var = new defpackage.yk1(qo1Var);
            }
        } else {
            ky0Var = new defpackage.ky0(qo1Var, 0);
        }
        sparseArray.append(i, ky0Var);
        return ky0Var;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            com.google.android.material.internal.CheckableImageButton checkableImageButton = this.W;
            marginStart = ((android.view.ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.j0.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.R.getVisibility() == 0 && this.W.getVisibility() == 0;
    }

    public final boolean e() {
        return this.S.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        defpackage.ro1 ro1VarB = b();
        boolean zJ = ro1VarB.j();
        com.google.android.material.internal.CheckableImageButton checkableImageButton = this.W;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.T) == ro1VarB.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(ro1VarB instanceof defpackage.yk1) || (zIsActivated = checkableImageButton.isActivated()) == ((defpackage.yk1) ro1VarB).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            defpackage.yc4.L0(this.Q, checkableImageButton, this.d0);
        }
    }

    public final void g(int i) {
        if (this.b0 == i) {
            return;
        }
        defpackage.ro1 ro1VarB = b();
        android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.n0;
        android.view.accessibility.AccessibilityManager accessibilityManager = this.m0;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.n0 = null;
        ro1VarB.r();
        this.b0 = i;
        java.util.Iterator it = this.c0.iterator();
        if (it.hasNext()) {
            throw defpackage.xy4.t(it);
        }
        h(i != 0);
        defpackage.ro1 ro1VarB2 = b();
        int iD = this.a0.Q;
        if (iD == 0) {
            iD = ro1VarB2.d();
        }
        android.graphics.drawable.Drawable drawableY = iD != 0 ? defpackage.ub.y(getContext(), iD) : null;
        com.google.android.material.internal.CheckableImageButton checkableImageButton = this.W;
        checkableImageButton.setImageDrawable(drawableY);
        com.google.android.material.textfield.TextInputLayout textInputLayout = this.Q;
        if (drawableY != null) {
            defpackage.yc4.j(textInputLayout, checkableImageButton, this.d0, this.e0);
            defpackage.yc4.L0(textInputLayout, checkableImageButton, this.d0);
        }
        int iC = ro1VarB2.c();
        java.lang.CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(ro1VarB2.j());
        if (!ro1VarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new java.lang.IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        ro1VarB2.q();
        android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = ro1VarB2.h();
        this.n0 = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.n0);
        }
        android.view.View.OnClickListener onClickListenerF = ro1VarB2.f();
        android.view.View.OnLongClickListener onLongClickListener = this.h0;
        checkableImageButton.setOnClickListener(onClickListenerF);
        defpackage.yc4.P0(checkableImageButton, onLongClickListener);
        android.widget.EditText editText = this.l0;
        if (editText != null) {
            ro1VarB2.l(editText);
            j(ro1VarB2);
        }
        defpackage.yc4.j(textInputLayout, checkableImageButton, this.d0, this.e0);
        f(true);
    }

    public final void h(boolean z) {
        if (d() != z) {
            this.W.setVisibility(z ? 0 : 8);
            k();
            m();
            this.Q.s();
        }
    }

    public final void i(android.graphics.drawable.Drawable drawable) {
        com.google.android.material.internal.CheckableImageButton checkableImageButton = this.S;
        checkableImageButton.setImageDrawable(drawable);
        l();
        defpackage.yc4.j(this.Q, checkableImageButton, this.T, this.U);
    }

    public final void j(defpackage.ro1 ro1Var) {
        if (this.l0 == null) {
            return;
        }
        if (ro1Var.e() != null) {
            this.l0.setOnFocusChangeListener(ro1Var.e());
        }
        if (ro1Var.g() != null) {
            this.W.setOnFocusChangeListener(ro1Var.g());
        }
    }

    public final void k() {
        this.R.setVisibility((this.W.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.i0 == null || this.k0) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        com.google.android.material.internal.CheckableImageButton checkableImageButton = this.S;
        android.graphics.drawable.Drawable drawable = checkableImageButton.getDrawable();
        com.google.android.material.textfield.TextInputLayout textInputLayout = this.Q;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.d0.q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.b0 != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        com.google.android.material.textfield.TextInputLayout textInputLayout = this.Q;
        if (textInputLayout.U == null) {
            return;
        }
        this.j0.setPaddingRelative(getContext().getResources().getDimensionPixelSize(defpackage.k85.material_input_text_to_prefix_suffix_padding), textInputLayout.U.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.U.getPaddingEnd(), textInputLayout.U.getPaddingBottom());
    }

    public final void n() {
        androidx.appcompat.widget.AppCompatTextView appCompatTextView = this.j0;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.i0 == null || this.k0) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        k();
        appCompatTextView.setVisibility(i);
        this.Q.s();
    }
}
