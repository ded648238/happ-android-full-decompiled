package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import defpackage.ac6;
import defpackage.bc6;
import defpackage.fn;
import defpackage.gb5;
import defpackage.v85;
import defpackage.yb6;
import defpackage.zb6;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class SlideKitkat extends Visibility {
    public static final DecelerateInterpolator R = new DecelerateInterpolator();
    public static final AccelerateInterpolator S = new AccelerateInterpolator();
    public static final yb6 T = new yb6(0);
    public static final zb6 U = new zb6(0);
    public static final yb6 V = new yb6(1);
    public static final zb6 W = new zb6(1);
    public static final yb6 X = new yb6(2);
    public static final yb6 Y = new yb6(3);
    public final ac6 Q;

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gb5.lbSlide);
        int i = typedArrayObtainStyledAttributes.getInt(gb5.lbSlide_lb_slideEdge, 80);
        if (i == 3) {
            this.Q = T;
        } else if (i == 5) {
            this.Q = V;
        } else if (i == 48) {
            this.Q = U;
        } else if (i == 80) {
            this.Q = W;
        } else if (i == 8388611) {
            this.Q = X;
        } else {
            if (i != 8388613) {
                fn.r("Invalid slide direction");
                throw null;
            }
            this.Q = Y;
        }
        long j = typedArrayObtainStyledAttributes.getInt(gb5.lbSlide_android_duration, -1);
        if (j >= 0) {
            setDuration(j);
        }
        long j2 = typedArrayObtainStyledAttributes.getInt(gb5.lbSlide_android_startDelay, -1);
        if (j2 > 0) {
            setStartDelay(j2);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(gb5.lbSlide_android_interpolator, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static ObjectAnimator a(View view, Property property, float f, float f2, float f3, TimeInterpolator timeInterpolator, int i) {
        float[] fArr = (float[]) view.getTag(v85.lb_slide_transition_value);
        if (fArr != null) {
            f = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(v85.lb_slide_transition_value, null);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f, f2);
        bc6 bc6Var = new bc6(view, property, f3, f2, i);
        objectAnimatorOfFloat.addListener(bc6Var);
        objectAnimatorOfFloat.addPauseListener(bc6Var);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i, TransitionValues transitionValues2, int i2) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        ac6 ac6Var = this.Q;
        float fB = ac6Var.b(view);
        return a(view, ac6Var.f(), ac6Var.a(view), fB, fB, R, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i, TransitionValues transitionValues2, int i2) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        ac6 ac6Var = this.Q;
        float fB = ac6Var.b(view);
        return a(view, ac6Var.f(), fB, ac6Var.a(view), fB, S, 4);
    }
}
