package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hx1 extends LinearLayout {
    public final TextInputLayout c0;
    public final FrameLayout d0;
    public final CheckableImageButton e0;
    public ColorStateList f0;
    public PorterDuff.Mode g0;
    public View.OnLongClickListener h0;
    public final CheckableImageButton i0;
    public final kt0 j0;
    public int k0;
    public final LinkedHashSet l0;
    public ColorStateList m0;
    public PorterDuff.Mode n0;
    public int o0;
    public ImageView.ScaleType p0;
    public View.OnLongClickListener q0;
    public CharSequence r0;
    public final AppCompatTextView s0;
    public boolean t0;
    public EditText u0;
    public final AccessibilityManager v0;
    public AccessibilityManager.TouchExplorationStateChangeListener w0;
    public final fx1 x0;

    public hx1(TextInputLayout textInputLayout, vk7 vk7Var) {
        super(textInputLayout.getContext());
        final int i = 0;
        this.k0 = 0;
        this.l0 = new LinkedHashSet();
        this.x0 = new fx1(this);
        gx1 gx1Var = new gx1(this);
        this.v0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.c0 = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.d0 = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton a = a(ct5.text_input_error_icon, from, this);
        this.e0 = a;
        CheckableImageButton a2 = a(ct5.text_input_end_icon, from, frameLayout);
        this.i0 = a2;
        kt0 kt0Var = new kt0();
        kt0Var.Z = new SparseArray();
        kt0Var.c0 = this;
        int i2 = uu5.TextInputLayout_endIconDrawable;
        TypedArray typedArray = (TypedArray) vk7Var.Y;
        kt0Var.X = typedArray.getResourceId(i2, 0);
        kt0Var.Y = typedArray.getResourceId(uu5.TextInputLayout_passwordToggleDrawable, 0);
        this.j0 = kt0Var;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.s0 = appCompatTextView;
        int i3 = uu5.TextInputLayout_errorIconTint;
        TypedArray typedArray2 = (TypedArray) vk7Var.Y;
        if (typedArray2.hasValue(i3)) {
            this.f0 = jf1.w(getContext(), vk7Var, uu5.TextInputLayout_errorIconTint);
        }
        if (typedArray2.hasValue(uu5.TextInputLayout_errorIconTintMode)) {
            this.g0 = cu7.b(typedArray2.getInt(uu5.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (typedArray2.hasValue(uu5.TextInputLayout_errorIconDrawable)) {
            j(vk7Var.e(uu5.TextInputLayout_errorIconDrawable));
        }
        a.setContentDescription(getResources().getText(gu5.error_icon_content_description));
        a.setImportantForAccessibility(2);
        a.setClickable(false);
        a.setPressable(false);
        a.setCheckable(false);
        a.setFocusable(false);
        if (!typedArray2.hasValue(uu5.TextInputLayout_passwordToggleEnabled)) {
            if (typedArray2.hasValue(uu5.TextInputLayout_endIconTint)) {
                this.m0 = jf1.w(getContext(), vk7Var, uu5.TextInputLayout_endIconTint);
            }
            if (typedArray2.hasValue(uu5.TextInputLayout_endIconTintMode)) {
                this.n0 = cu7.b(typedArray2.getInt(uu5.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (typedArray2.hasValue(uu5.TextInputLayout_endIconMode)) {
            h(typedArray2.getInt(uu5.TextInputLayout_endIconMode, 0));
            if (typedArray2.hasValue(uu5.TextInputLayout_endIconContentDescription)) {
                g(typedArray2.getText(uu5.TextInputLayout_endIconContentDescription));
            }
            a2.setCheckable(typedArray2.getBoolean(uu5.TextInputLayout_endIconCheckable, true));
        } else if (typedArray2.hasValue(uu5.TextInputLayout_passwordToggleEnabled)) {
            if (typedArray2.hasValue(uu5.TextInputLayout_passwordToggleTint)) {
                this.m0 = jf1.w(getContext(), vk7Var, uu5.TextInputLayout_passwordToggleTint);
            }
            if (typedArray2.hasValue(uu5.TextInputLayout_passwordToggleTintMode)) {
                this.n0 = cu7.b(typedArray2.getInt(uu5.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            h(typedArray2.getBoolean(uu5.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            g(typedArray2.getText(uu5.TextInputLayout_passwordToggleContentDescription));
        }
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(uu5.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(js5.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            i60.p("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.o0) {
            this.o0 = dimensionPixelSize;
            a2.setMinimumWidth(dimensionPixelSize);
            a2.setMinimumHeight(dimensionPixelSize);
            a.setMinimumWidth(dimensionPixelSize);
            a.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray2.hasValue(uu5.TextInputLayout_endIconScaleType)) {
            ImageView.ScaleType j = f73.j(typedArray2.getInt(uu5.TextInputLayout_endIconScaleType, -1));
            this.p0 = j;
            a2.setScaleType(j);
            a.setScaleType(j);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(ct5.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray2.getResourceId(uu5.TextInputLayout_suffixTextAppearance, 0));
        if (typedArray2.hasValue(uu5.TextInputLayout_suffixTextColor)) {
            appCompatTextView.setTextColor(vk7Var.d(uu5.TextInputLayout_suffixTextColor));
        }
        CharSequence text = typedArray2.getText(uu5.TextInputLayout_suffixText);
        this.r0 = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        o();
        frameLayout.addView(a2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(a);
        a.setOnFocusableChangedListener(new bp0(this) { // from class: ex1
            public final /* synthetic */ hx1 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.bp0
            public final void c() {
                int i4 = i;
                hx1 hx1Var = this.Y;
                switch (i4) {
                    case 0:
                        CheckableImageButton checkableImageButton = hx1Var.e0;
                        f73.l0(checkableImageButton, hx1Var.h0, checkableImageButton.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton2 = hx1Var.i0;
                        f73.l0(checkableImageButton2, hx1Var.q0, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        final int i4 = 1;
        a2.setOnFocusableChangedListener(new bp0(this) { // from class: ex1
            public final /* synthetic */ hx1 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.bp0
            public final void c() {
                int i42 = i4;
                hx1 hx1Var = this.Y;
                switch (i42) {
                    case 0:
                        CheckableImageButton checkableImageButton = hx1Var.e0;
                        f73.l0(checkableImageButton, hx1Var.h0, checkableImageButton.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton2 = hx1Var.i0;
                        f73.l0(checkableImageButton2, hx1Var.q0, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        textInputLayout.e1.add(gx1Var);
        if (textInputLayout.g0 != null) {
            gx1Var.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new zd(2, this));
    }

    public final CheckableImageButton a(int i, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(st5.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (jf1.H(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final ix1 b() {
        ix1 u51Var;
        int i = this.k0;
        kt0 kt0Var = this.j0;
        SparseArray sparseArray = (SparseArray) kt0Var.Z;
        ix1 ix1Var = (ix1) sparseArray.get(i);
        if (ix1Var != null) {
            return ix1Var;
        }
        hx1 hx1Var = (hx1) kt0Var.c0;
        if (i != -1) {
            int i2 = 1;
            if (i == 0) {
                u51Var = new u51(hx1Var, i2);
            } else if (i == 1) {
                u51Var = new t75(hx1Var, kt0Var.Y);
            } else if (i == 2) {
                u51Var = new tr0(hx1Var);
            } else {
                if (i != 3) {
                    i60.p(eb7.h(i, "Invalid end icon mode: "));
                    return null;
                }
                u51Var = new ct1(hx1Var);
            }
        } else {
            u51Var = new u51(hx1Var, 0);
        }
        sparseArray.append(i, u51Var);
        return u51Var;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.i0;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.s0.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.d0.getVisibility() == 0 && this.i0.getVisibility() == 0;
    }

    public final boolean e() {
        return this.e0.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean z3;
        ix1 b = b();
        boolean j = b.j();
        CheckableImageButton checkableImageButton = this.i0;
        boolean z4 = true;
        if (!j || (z3 = checkableImageButton.f0) == b.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(b instanceof ct1) || (isActivated = checkableImageButton.isActivated()) == ((ct1) b).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!isActivated);
        }
        if (z || z4) {
            f73.E(this.c0, checkableImageButton, this.m0);
        }
    }

    public final void g(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.i0;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            f73.l0(checkableImageButton, this.q0, charSequence);
        }
    }

    public final void h(int i) {
        if (this.k0 == i) {
            return;
        }
        ix1 b = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.w0;
        AccessibilityManager accessibilityManager = this.v0;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.w0 = null;
        b.r();
        this.k0 = i;
        Iterator it = this.l0.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        i(i != 0);
        ix1 b2 = b();
        int i2 = this.j0.X;
        if (i2 == 0) {
            i2 = b2.d();
        }
        Drawable u = i2 != 0 ? yl0.u(getContext(), i2) : null;
        CheckableImageButton checkableImageButton = this.i0;
        checkableImageButton.setImageDrawable(u);
        TextInputLayout textInputLayout = this.c0;
        if (u != null) {
            f73.c(textInputLayout, checkableImageButton, this.m0, this.n0);
            f73.E(textInputLayout, checkableImageButton, this.m0);
        }
        checkableImageButton.setCheckable(b2.j());
        if (!b2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        b2.q();
        AccessibilityManager.TouchExplorationStateChangeListener h = b2.h();
        this.w0 = h;
        if (h != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.w0);
        }
        View.OnClickListener f = b2.f();
        View.OnLongClickListener onLongClickListener = this.q0;
        checkableImageButton.setOnClickListener(f);
        f73.V(checkableImageButton, onLongClickListener);
        int c = b2.c();
        g(c != 0 ? getResources().getText(c) : null);
        EditText editText = this.u0;
        if (editText != null) {
            b2.l(editText);
            k(b2);
        }
        f73.c(textInputLayout, checkableImageButton, this.m0, this.n0);
        f(true);
    }

    public final void i(boolean z) {
        EditText editText;
        if (d() != z) {
            CheckableImageButton checkableImageButton = this.i0;
            if (!z && checkableImageButton.hasFocus() && (editText = this.u0) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            l();
            n();
            this.c0.s();
        }
    }

    public final void j(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.e0;
        checkableImageButton.setImageDrawable(drawable);
        m();
        f73.c(this.c0, checkableImageButton, this.f0, this.g0);
    }

    public final void k(ix1 ix1Var) {
        if (this.u0 == null) {
            return;
        }
        if (ix1Var.e() != null) {
            this.u0.setOnFocusChangeListener(ix1Var.e());
        }
        if (ix1Var.g() != null) {
            this.i0.setOnFocusChangeListener(ix1Var.g());
        }
    }

    public final void l() {
        this.d0.setVisibility((this.i0.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || !((this.r0 == null || this.t0) ? 8 : false)) ? 0 : 8);
    }

    public final void m() {
        CheckableImageButton checkableImageButton = this.e0;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.c0;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.m0.q && textInputLayout.o()) ? 0 : 8);
        l();
        n();
        if (this.k0 != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void n() {
        TextInputLayout textInputLayout = this.c0;
        if (textInputLayout.g0 == null) {
            return;
        }
        this.s0.setPaddingRelative(getContext().getResources().getDimensionPixelSize(js5.material_input_text_to_prefix_suffix_padding), textInputLayout.g0.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.g0.getPaddingEnd(), textInputLayout.g0.getPaddingBottom());
    }

    public final void o() {
        AppCompatTextView appCompatTextView = this.s0;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.r0 == null || this.t0) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        l();
        appCompatTextView.setVisibility(i);
        this.c0.s();
    }
}
