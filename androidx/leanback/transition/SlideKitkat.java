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
import defpackage.dz6;
import defpackage.ev5;
import defpackage.ez6;
import defpackage.fz6;
import defpackage.gz6;
import defpackage.i60;
import defpackage.us5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class SlideKitkat extends Visibility {
    public static final DecelerateInterpolator Y = new DecelerateInterpolator();
    public static final AccelerateInterpolator Z = new AccelerateInterpolator();
    public static final dz6 c0 = new dz6(0);
    public static final ez6 d0 = new ez6(0);
    public static final dz6 e0 = new dz6(1);
    public static final ez6 f0 = new ez6(1);
    public static final dz6 g0 = new dz6(2);
    public static final dz6 h0 = new dz6(3);
    public final fz6 X;

    public SlideKitkat(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev5.lbSlide);
        int i = obtainStyledAttributes.getInt(ev5.lbSlide_lb_slideEdge, 80);
        if (i == 3) {
            this.X = c0;
        } else if (i == 5) {
            this.X = e0;
        } else if (i == 48) {
            this.X = d0;
        } else if (i == 80) {
            this.X = f0;
        } else if (i == 8388611) {
            this.X = g0;
        } else {
            if (i != 8388613) {
                i60.p("Invalid slide direction");
                throw null;
            }
            this.X = h0;
        }
        long j = obtainStyledAttributes.getInt(ev5.lbSlide_android_duration, -1);
        if (j >= 0) {
            setDuration(j);
        }
        long j2 = obtainStyledAttributes.getInt(ev5.lbSlide_android_startDelay, -1);
        if (j2 > 0) {
            setStartDelay(j2);
        }
        int resourceId = obtainStyledAttributes.getResourceId(ev5.lbSlide_android_interpolator, 0);
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        obtainStyledAttributes.recycle();
    }

    public static ObjectAnimator a(View view, Property property, float f, float f2, float f3, TimeInterpolator timeInterpolator, int i) {
        float[] fArr = (float[]) view.getTag(us5.lb_slide_transition_value);
        if (fArr != null) {
            f = View.TRANSLATION_Y == property ? fArr[1] : fArr[0];
            view.setTag(us5.lb_slide_transition_value, null);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f, f2);
        gz6 gz6Var = new gz6(view, property, f3, f2, i);
        ofFloat.addListener(gz6Var);
        ofFloat.addPauseListener(gz6Var);
        ofFloat.setInterpolator(timeInterpolator);
        return ofFloat;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, TransitionValues transitionValues, int i, TransitionValues transitionValues2, int i2) {
        View view = transitionValues2 != null ? transitionValues2.view : null;
        if (view == null) {
            return null;
        }
        fz6 fz6Var = this.X;
        float b = fz6Var.b(view);
        return a(view, fz6Var.f(), fz6Var.a(view), b, b, Y, 0);
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, TransitionValues transitionValues, int i, TransitionValues transitionValues2, int i2) {
        View view = transitionValues != null ? transitionValues.view : null;
        if (view == null) {
            return null;
        }
        fz6 fz6Var = this.X;
        float b = fz6Var.b(view);
        return a(view, fz6Var.f(), b, fz6Var.a(view), b, Z, 4);
    }
}
