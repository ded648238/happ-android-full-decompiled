package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class dv3 implements android.animation.Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity b;

    public /* synthetic */ dv3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.a = i;
        this.b = mainActivity;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(android.animation.Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator) {
        int i = this.a;
        yv0 yv0Var = null;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                defpackage.q5 q5Var = mainActivity.C0;
                if (q5Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.view.ViewGroup.LayoutParams layoutParams = q5Var.s0.getLayoutParams();
                layoutParams.getClass();
                layoutParams.width = (int) android.util.TypedValue.applyDimension(1, 36.0f, mainActivity.getResources().getDisplayMetrics());
                defpackage.q5 q5Var2 = mainActivity.C0;
                if (q5Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var2.s0.setLayoutParams(layoutParams);
                defpackage.q5 q5Var3 = mainActivity.C0;
                if (q5Var3 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var3.q0.setText("");
                defpackage.q5 q5Var4 = mainActivity.C0;
                if (q5Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var4.q0.setVisibility(8);
                android.view.animation.RotateAnimation rotateAnimation = new android.view.animation.RotateAnimation(45.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                rotateAnimation.setDuration(500L);
                rotateAnimation.setInterpolator(new android.view.animation.LinearInterpolator());
                android.view.animation.AlphaAnimation alphaAnimation = new android.view.animation.AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(500L);
                alphaAnimation.setAnimationListener(new defpackage.cv3(mainActivity));
                defpackage.q5 q5Var5 = mainActivity.C0;
                if (q5Var5 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var5.s0.startAnimation(alphaAnimation);
                defpackage.q5 q5Var6 = mainActivity.C0;
                if (q5Var6 != null) {
                    q5Var6.v0.startAnimation(rotateAnimation);
                    return;
                } else {
                    rt2.U("binding");
                    throw null;
                }
            case 1:
                return;
            default:
                if (mainActivity.j1) {
                    mainActivity.j1 = true;
                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q);
                    q41 q41Var = pe1.a;
                    f93.O(bk3VarC, pv3.a, new defpackage.av3(mainActivity, yv0Var, i2), 2);
                    return;
                }
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(android.animation.Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(android.animation.Animator animator) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                su.happ.proxyutility.feature.main.MainActivity mainActivity = this.b;
                defpackage.q5 q5Var = mainActivity.C0;
                if (q5Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.view.ViewGroup.LayoutParams layoutParams = q5Var.s0.getLayoutParams();
                layoutParams.getClass();
                layoutParams.width = 0;
                defpackage.q5 q5Var2 = mainActivity.C0;
                if (q5Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var2.s0.setLayoutParams(layoutParams);
                defpackage.q5 q5Var3 = mainActivity.C0;
                if (q5Var3 != null) {
                    q5Var3.q0.setVisibility(0);
                    return;
                } else {
                    rt2.U("binding");
                    throw null;
                }
            default:
                return;
        }
    }

    private final void a(android.animation.Animator animator) {
    }

    private final void b(android.animation.Animator animator) {
    }

    private final void c(android.animation.Animator animator) {
    }

    private final void d(android.animation.Animator animator) {
    }

    private final void e(android.animation.Animator animator) {
    }

    private final void f(android.animation.Animator animator) {
    }

    private final void g(android.animation.Animator animator) {
    }

    private final void h(android.animation.Animator animator) {
    }

    private final void i(android.animation.Animator animator) {
    }
}
