package defpackage;

import android.animation.Animator;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zi8 implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ zi8(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                View view = (View) callback;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = -2;
                view.setLayoutParams(layoutParams);
                break;
            case 1:
                break;
            case 2:
                ((View) callback).setVisibility(8);
                break;
            default:
                MainActivity mainActivity = (MainActivity) callback;
                if (mainActivity.s1) {
                    mainActivity.s1 = true;
                    y04 y = kp3.y(mainActivity.X);
                    pc1 pc1Var = jm1.a;
                    m93.L(y, ac4.a, new rb4(mainActivity, null, 2), 2);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                ((View) this.b).setVisibility(0);
                break;
        }
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }

    private final void i(Animator animator) {
    }

    private final void j(Animator animator) {
    }

    private final void k(Animator animator) {
    }

    private final void l(Animator animator) {
    }
}
