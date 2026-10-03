package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rb4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ MainActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb4(MainActivity mainActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mainActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((rb4) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainActivity mainActivity = this.f0;
        switch (i) {
            case 0:
                return new rb4(mainActivity, b31Var, 0);
            case 1:
                return new rb4(mainActivity, b31Var, 1);
            case 2:
                return new rb4(mainActivity, b31Var, 2);
            default:
                return new rb4(mainActivity, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        ot1 ot1Var = ot1.MILLISECONDS;
        r98 r98Var = r98.a;
        MainActivity mainActivity = this.f0;
        j41 j41Var = j41.X;
        int i2 = 1;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    ja2 N = h31.N(new b11(5, new l(mainActivity.J().x, 14)));
                    q94 q94Var = new q94(mainActivity, b31Var, 29);
                    this.e0 = 1;
                    if (h31.v(N, q94Var, this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 1:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    rb4 rb4Var = new rb4(mainActivity, b31Var, 0);
                    this.e0 = 1;
                    if (hi4.J(mainActivity, rb4Var, this) == j41Var) {
                        break;
                    }
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 2:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    zo8 zo8Var = jt1.Y;
                    long o0 = us7.o0(500L, ot1Var);
                    this.e0 = 1;
                    if (kc.M(o0, this) == j41Var) {
                        break;
                    }
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 360.0f);
                mainActivity.t1 = ofFloat;
                ofFloat.setDuration(1000L);
                mainActivity.t1.setInterpolator(new LinearInterpolator());
                mainActivity.t1.addUpdateListener(new m94(mainActivity, i2));
                ValueAnimator valueAnimator = mainActivity.t1;
                valueAnimator.getClass();
                valueAnimator.addListener(new zi8(mainActivity, 3));
                mainActivity.t1.start();
                break;
            default:
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    zo8 zo8Var2 = jt1.Y;
                    long o02 = us7.o0(1000L, ot1Var);
                    this.e0 = 1;
                    if (kc.M(o02, this) == j41Var) {
                        break;
                    }
                } else if (i6 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                }
                x21 x21Var = al1.y1;
                rg2 m = mainActivity.m();
                m.getClass();
                nn3.c0(m, zk1.d0, null);
                break;
        }
        return r98Var;
    }
}
