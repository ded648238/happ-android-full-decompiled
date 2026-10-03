package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t47 extends LinearLayout {
    public final TextInputLayout c0;
    public final AppCompatTextView d0;
    public CharSequence e0;
    public final CheckableImageButton f0;
    public ColorStateList g0;
    public PorterDuff.Mode h0;
    public int i0;
    public ImageView.ScaleType j0;
    public View.OnLongClickListener k0;
    public boolean l0;

    public t47(TextInputLayout textInputLayout, vk7 vk7Var) {
        super(textInputLayout.getContext());
        this.c0 = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(st5.design_text_input_start_icon, (ViewGroup) this, false);
        this.f0 = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.d0 = appCompatTextView;
        if (jf1.H(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.k0;
        checkableImageButton.setOnClickListener(null);
        f73.V(checkableImageButton, onLongClickListener);
        this.k0 = null;
        checkableImageButton.setOnLongClickListener(null);
        f73.V(checkableImageButton, null);
        int i = uu5.TextInputLayout_startIconTint;
        TypedArray typedArray = (TypedArray) vk7Var.Y;
        if (typedArray.hasValue(i)) {
            this.g0 = jf1.w(getContext(), vk7Var, uu5.TextInputLayout_startIconTint);
        }
        if (typedArray.hasValue(uu5.TextInputLayout_startIconTintMode)) {
            this.h0 = cu7.b(typedArray.getInt(uu5.TextInputLayout_startIconTintMode, -1), null);
        }
        if (typedArray.hasValue(uu5.TextInputLayout_startIconDrawable)) {
            c(vk7Var.e(uu5.TextInputLayout_startIconDrawable));
            if (typedArray.hasValue(uu5.TextInputLayout_startIconContentDescription)) {
                b(typedArray.getText(uu5.TextInputLayout_startIconContentDescription));
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(uu5.TextInputLayout_startIconCheckable, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(uu5.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(js5.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            i60.p("startIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.i0) {
            this.i0 = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(uu5.TextInputLayout_startIconScaleType)) {
            ImageView.ScaleType j = f73.j(typedArray.getInt(uu5.TextInputLayout_startIconScaleType, -1));
            this.j0 = j;
            checkableImageButton.setScaleType(j);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(ct5.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(uu5.TextInputLayout_prefixTextAppearance, 0));
        if (typedArray.hasValue(uu5.TextInputLayout_prefixTextColor)) {
            appCompatTextView.setTextColor(vk7Var.d(uu5.TextInputLayout_prefixTextColor));
        }
        CharSequence text = typedArray.getText(uu5.TextInputLayout_prefixText);
        this.e0 = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        f();
        addView(checkableImageButton);
        addView(appCompatTextView);
        checkableImageButton.setOnFocusableChangedListener(new v31(27, this));
    }

    public final int a() {
        int i;
        CheckableImageButton checkableImageButton = this.f0;
        if (checkableImageButton.getVisibility() == 0) {
            i = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            i = 0;
        }
        return this.d0.getPaddingStart() + getPaddingStart() + i;
    }

    public final void b(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f0;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            f73.l0(checkableImageButton, this.k0, charSequence);
        }
    }

    public final void c(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.g0;
            PorterDuff.Mode mode = this.h0;
            TextInputLayout textInputLayout = this.c0;
            f73.c(textInputLayout, checkableImageButton, colorStateList, mode);
            d(true);
            f73.E(textInputLayout, checkableImageButton, this.g0);
            return;
        }
        d(false);
        View.OnLongClickListener onLongClickListener = this.k0;
        checkableImageButton.setOnClickListener(null);
        f73.V(checkableImageButton, onLongClickListener);
        this.k0 = null;
        checkableImageButton.setOnLongClickListener(null);
        f73.V(checkableImageButton, null);
        b(null);
    }

    public final void d(boolean z) {
        EditText editText;
        CheckableImageButton checkableImageButton = this.f0;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            if (!z && checkableImageButton.hasFocus() && (editText = this.c0.getEditText()) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            e();
            f();
        }
    }

    public final void e() {
        EditText editText = this.c0.g0;
        if (editText == null) {
            return;
        }
        this.d0.setPaddingRelative(this.f0.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(js5.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void f() {
        int i = (this.e0 == null || this.l0) ? 8 : 0;
        setVisibility((this.f0.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.d0.setVisibility(i);
        this.c0.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        e();
    }
}
