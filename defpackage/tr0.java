package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tr0 extends ix1 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final pr0 j;
    public final qr0 k;
    public AnimatorSet l;
    public ValueAnimator m;

    public tr0(hx1 hx1Var) {
        super(hx1Var);
        this.j = new pr0(0, this);
        this.k = new qr0(this, 0);
        this.e = ut.h0(hx1Var.getContext(), ur5.motionDurationShort3, 100);
        this.f = ut.h0(hx1Var.getContext(), ur5.motionDurationShort3, 150);
        this.g = ut.i0(hx1Var.getContext(), ur5.motionEasingLinearInterpolator, vj.a);
        this.h = ut.i0(hx1Var.getContext(), ur5.motionEasingEmphasizedInterpolator, vj.d);
    }

    @Override // defpackage.ix1
    public final void a() {
        if (this.b.r0 != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.ix1
    public final int c() {
        return gu5.clear_text_end_icon_content_description;
    }

    @Override // defpackage.ix1
    public final int d() {
        return ps5.mtrl_ic_cancel;
    }

    @Override // defpackage.ix1
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.ix1
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.ix1
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.ix1
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.ix1
    public final void o(boolean z) {
        if (this.b.r0 == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.ix1
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.h);
        ofFloat.setDuration(this.f);
        final int i = 1;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: rr0
            public final /* synthetic */ tr0 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i2 = i;
                tr0 tr0Var = this.b;
                switch (i2) {
                    case 0:
                        tr0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = tr0Var.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        break;
                }
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i2 = this.e;
        ofFloat2.setDuration(i2);
        final int i3 = 0;
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: rr0
            public final /* synthetic */ tr0 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i22 = i3;
                tr0 tr0Var = this.b;
                switch (i22) {
                    case 0:
                        tr0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = tr0Var.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.l.addListener(new sr0(this, i3));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i2);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: rr0
            public final /* synthetic */ tr0 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i22 = i3;
                tr0 tr0Var = this.b;
                switch (i22) {
                    case 0:
                        tr0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = tr0Var.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        break;
                }
            }
        });
        this.m = ofFloat3;
        ofFloat3.addListener(new sr0(this, i));
    }

    @Override // defpackage.ix1
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new a1(11, this));
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.d() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText == null) {
            return false;
        }
        return (editText.hasFocus() || this.d.hasFocus()) && ((this.i.getText().length() > 0) || (this.b.r0 != null));
    }
}
