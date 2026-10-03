package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import su.happ.proxyutility.feature.stories.StoryProgressView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class fj1 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fj1(mh5 mh5Var, View view) {
        this.a = 4;
        this.b = mh5Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Object value;
        q87 q87Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hj1 hj1Var = (hj1) obj;
                hj1Var.o0.e = hj1Var.t0.getInterpolation(hj1Var.s0.getAnimatedFraction());
                return;
            case 1:
                ((ct1) obj).d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 2:
                ug4 ug4Var = (ug4) obj;
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ug4Var.k.setAlpha((int) (255.0f * floatValue));
                ug4Var.y = floatValue;
                return;
            case 3:
                StoryProgressView storyProgressView = (StoryProgressView) obj;
                int i2 = StoryProgressView.m0;
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                float floatValue2 = ((Float) animatedValue).floatValue();
                storyProgressView.f0 = floatValue2;
                a05 a05Var = storyProgressView.h0;
                if (a05Var != null) {
                    p87 p87Var = (p87) a05Var.Y;
                    ag2 ag2Var = p87Var.q1;
                    if (ag2Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    ag2Var.m0.c((int) (1000.0f * floatValue2), true);
                    ag2 ag2Var2 = p87Var.q1;
                    if (ag2Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    double d = floatValue2 * 10.0f;
                    ag2Var2.l0.setText(String.valueOf(10 - ((int) Math.ceil(d))));
                    k57 k57Var = p87Var.X().c;
                    k57Var.getClass();
                    do {
                        value = k57Var.getValue();
                        q87Var = (q87) value;
                        q87Var.getClass();
                    } while (!k57Var.l(value, q87.a(q87Var, null, false, 10 - ((int) Math.floor(d)), null, 11)));
                }
                storyProgressView.invalidate();
                return;
            default:
                ((View) ((cn8) ((mh5) obj).Y).o.getParent()).invalidate();
                return;
        }
    }

    public /* synthetic */ fj1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
