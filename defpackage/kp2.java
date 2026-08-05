package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class kp2 {
    public android.content.res.ColorStateList A;
    public android.graphics.Typeface B;
    public final int a;
    public final int b;
    public final int c;
    public final android.animation.TimeInterpolator d;
    public final android.animation.TimeInterpolator e;
    public final android.animation.TimeInterpolator f;
    public final android.content.Context g;
    public final com.google.android.material.textfield.TextInputLayout h;
    public android.widget.LinearLayout i;
    public int j;
    public android.widget.FrameLayout k;
    public android.animation.AnimatorSet l;
    public final float m;
    public int n;
    public int o;
    public java.lang.CharSequence p;
    public boolean q;
    public androidx.appcompat.widget.AppCompatTextView r;
    public java.lang.CharSequence s;
    public int t;
    public int u;
    public android.content.res.ColorStateList v;
    public java.lang.CharSequence w;
    public boolean x;
    public androidx.appcompat.widget.AppCompatTextView y;
    public int z;

    public kp2(com.google.android.material.textfield.TextInputLayout textInputLayout) {
        android.content.Context context = textInputLayout.getContext();
        this.g = context;
        this.h = textInputLayout;
        this.m = context.getResources().getDimensionPixelSize(defpackage.k85.design_textinput_caption_translate_y);
        this.a = defpackage.va6.U(context, defpackage.v75.motionDurationShort4, 217);
        this.b = defpackage.va6.U(context, defpackage.v75.motionDurationMedium4, 167);
        this.c = defpackage.va6.U(context, defpackage.v75.motionDurationShort4, 167);
        this.d = defpackage.va6.V(context, defpackage.v75.motionEasingEmphasizedDecelerateInterpolator, defpackage.hi.d);
        int i = defpackage.v75.motionEasingEmphasizedDecelerateInterpolator;
        android.view.animation.LinearInterpolator linearInterpolator = defpackage.hi.a;
        this.e = defpackage.va6.V(context, i, linearInterpolator);
        this.f = defpackage.va6.V(context, defpackage.v75.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(androidx.appcompat.widget.AppCompatTextView appCompatTextView, int i) {
        if (this.i == null && this.k == null) {
            android.content.Context context = this.g;
            android.widget.LinearLayout linearLayout = new android.widget.LinearLayout(context);
            this.i = linearLayout;
            linearLayout.setOrientation(0);
            android.widget.LinearLayout linearLayout2 = this.i;
            com.google.android.material.textfield.TextInputLayout textInputLayout = this.h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.k = new android.widget.FrameLayout(context);
            this.i.addView(this.k, new android.widget.LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i == 0 || i == 1) {
            this.k.setVisibility(0);
            this.k.addView(appCompatTextView);
        } else {
            this.i.addView(appCompatTextView, new android.widget.LinearLayout.LayoutParams(-2, -2));
        }
        this.i.setVisibility(0);
        this.j++;
    }

    public final void b() {
        if (this.i != null) {
            com.google.android.material.textfield.TextInputLayout textInputLayout = this.h;
            if (textInputLayout.getEditText() != null) {
                android.widget.EditText editText = textInputLayout.getEditText();
                android.content.Context context = this.g;
                boolean zL = defpackage.hc7.L(context);
                android.widget.LinearLayout linearLayout = this.i;
                int i = defpackage.k85.material_helper_text_font_1_3_padding_horizontal;
                int paddingStart = editText.getPaddingStart();
                if (zL) {
                    paddingStart = context.getResources().getDimensionPixelSize(i);
                }
                int i2 = defpackage.k85.material_helper_text_font_1_3_padding_top;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(defpackage.k85.material_helper_text_default_padding_top);
                if (zL) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(i2);
                }
                int i3 = defpackage.k85.material_helper_text_font_1_3_padding_horizontal;
                int paddingEnd = editText.getPaddingEnd();
                if (zL) {
                    paddingEnd = context.getResources().getDimensionPixelSize(i3);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        android.animation.AnimatorSet animatorSet = this.l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(java.util.ArrayList arrayList, boolean z, androidx.appcompat.widget.AppCompatTextView appCompatTextView, int i, int i2, int i3) {
        if (appCompatTextView == null || !z) {
            return;
        }
        if (i == i3 || i == i2) {
            boolean z2 = i3 == i;
            android.animation.ObjectAnimator objectAnimatorOfFloat = android.animation.ObjectAnimator.ofFloat(appCompatTextView, (android.util.Property<androidx.appcompat.widget.AppCompatTextView, java.lang.Float>) android.view.View.ALPHA, z2 ? 1.0f : 0.0f);
            int i4 = this.c;
            objectAnimatorOfFloat.setDuration(z2 ? this.b : i4);
            objectAnimatorOfFloat.setInterpolator(z2 ? this.e : this.f);
            if (i == i3 && i2 != 0) {
                objectAnimatorOfFloat.setStartDelay(i4);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i3 != i || i2 == 0) {
                return;
            }
            android.animation.ObjectAnimator objectAnimatorOfFloat2 = android.animation.ObjectAnimator.ofFloat(appCompatTextView, (android.util.Property<androidx.appcompat.widget.AppCompatTextView, java.lang.Float>) android.view.View.TRANSLATION_Y, -this.m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.a);
            objectAnimatorOfFloat2.setInterpolator(this.d);
            objectAnimatorOfFloat2.setStartDelay(i4);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final android.widget.TextView e(int i) {
        if (i == 1) {
            return this.r;
        }
        if (i != 2) {
            return null;
        }
        return this.y;
    }

    public final void f() {
        this.p = null;
        c();
        if (this.n == 1) {
            if (!this.x || android.text.TextUtils.isEmpty(this.w)) {
                this.o = 0;
            } else {
                this.o = 2;
            }
        }
        i(h(this.r, ""), this.n, this.o);
    }

    public final void g(androidx.appcompat.widget.AppCompatTextView appCompatTextView, int i) {
        android.widget.FrameLayout frameLayout;
        android.widget.LinearLayout linearLayout = this.i;
        if (linearLayout == null) {
            return;
        }
        if ((i == 0 || i == 1) && (frameLayout = this.k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i2 = this.j - 1;
        this.j = i2;
        android.widget.LinearLayout linearLayout2 = this.i;
        if (i2 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(androidx.appcompat.widget.AppCompatTextView appCompatTextView, java.lang.CharSequence charSequence) {
        com.google.android.material.textfield.TextInputLayout textInputLayout = this.h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.o == this.n && appCompatTextView != null && android.text.TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(boolean z, int i, int i2) {
        android.widget.TextView textViewE;
        android.widget.TextView textViewE2;
        defpackage.kp2 kp2Var = this;
        if (i == i2) {
            return;
        }
        if (z) {
            android.animation.AnimatorSet animatorSet = new android.animation.AnimatorSet();
            kp2Var.l = animatorSet;
            java.util.ArrayList arrayList = new java.util.ArrayList();
            kp2Var.d(arrayList, kp2Var.x, kp2Var.y, 2, i, i2);
            kp2Var.d(arrayList, kp2Var.q, kp2Var.r, 1, i, i2);
            int size = arrayList.size();
            long jMax = 0;
            for (int i3 = 0; i3 < size; i3++) {
                android.animation.Animator animator = (android.animation.Animator) arrayList.get(i3);
                jMax = java.lang.Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            android.animation.ValueAnimator valueAnimatorOfInt = android.animation.ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            defpackage.ip2 ip2Var = new defpackage.ip2(this, i2, kp2Var.e(i), i, kp2Var.e(i2));
            kp2Var = this;
            animatorSet.addListener(ip2Var);
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (textViewE2 = kp2Var.e(i2)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i != 0 && (textViewE = kp2Var.e(i)) != null) {
                textViewE.setVisibility(4);
                if (i == 1) {
                    textViewE.setText((java.lang.CharSequence) null);
                }
            }
            kp2Var.n = i2;
        }
        com.google.android.material.textfield.TextInputLayout textInputLayout = kp2Var.h;
        textInputLayout.t();
        textInputLayout.w(z, false);
        textInputLayout.z();
    }
}
