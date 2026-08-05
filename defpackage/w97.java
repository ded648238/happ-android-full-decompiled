package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class w97 {
    public static final java.lang.Object[] a(java.lang.Object[] objArr, int i, java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length + 2];
        defpackage.or.f0(objArr, objArr2, 0, i, 6);
        defpackage.or.d0(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final java.lang.Object[] b(int i, java.lang.Object[] objArr) {
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length - 2];
        defpackage.or.f0(objArr, objArr2, 0, i, 6);
        defpackage.or.d0(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final java.lang.Object[] c(int i, java.lang.Object[] objArr) {
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length - 1];
        defpackage.or.f0(objArr, objArr2, 0, i, 6);
        defpackage.or.d0(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final void d(android.view.ViewGroup viewGroup) {
        viewGroup.getClass();
        android.animation.LayoutTransition layoutTransition = new android.animation.LayoutTransition();
        layoutTransition.setStagger(4, 500L);
        viewGroup.setLayoutTransition(layoutTransition);
    }

    public static final void e(android.view.View view, boolean z) {
        view.getClass();
        if ((view.getVisibility() == 0) == z) {
            return;
        }
        if (z) {
            view.startAnimation(android.view.animation.AnimationUtils.loadAnimation(view.getContext(), defpackage.k75.fade_in));
            view.setVisibility(0);
        } else if (z) {
            defpackage.en0.d();
        } else {
            view.startAnimation(android.view.animation.AnimationUtils.loadAnimation(view.getContext(), defpackage.k75.fade_out));
            view.setVisibility(8);
        }
    }

    public static final int f(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static boolean g(byte b) {
        return b > -65;
    }

    public static void h(int i, final android.view.View view, boolean z, boolean z2) {
        final int i2 = 1;
        if ((i & 2) != 0) {
            z2 = true;
        }
        view.getClass();
        final int i3 = 0;
        if ((view.getVisibility() == 0) == z) {
            return;
        }
        if (!z2) {
            view.setVisibility(z ? 0 : 8);
            return;
        }
        if (z) {
            view.measure(0, 0);
            android.animation.ValueAnimator valueAnimatorOfInt = android.animation.ValueAnimator.ofInt(1, view.getMeasuredHeight());
            valueAnimatorOfInt.setDuration(500L);
            valueAnimatorOfInt.addUpdateListener(new android.animation.ValueAnimator.AnimatorUpdateListener() { // from class: zn7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(android.animation.ValueAnimator valueAnimator) {
                    int i4 = i3;
                    android.view.View view2 = view;
                    switch (i4) {
                        case 0:
                            valueAnimator.getClass();
                            android.view.ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                            java.lang.Object animatedValue = valueAnimator.getAnimatedValue();
                            animatedValue.getClass();
                            layoutParams.height = ((java.lang.Integer) animatedValue).intValue();
                            view2.setLayoutParams(layoutParams);
                            break;
                        default:
                            valueAnimator.getClass();
                            android.view.ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                            java.lang.Object animatedValue2 = valueAnimator.getAnimatedValue();
                            animatedValue2.getClass();
                            layoutParams2.height = ((java.lang.Integer) animatedValue2).intValue();
                            view2.setLayoutParams(layoutParams2);
                            break;
                    }
                }
            });
            valueAnimatorOfInt.addListener(new defpackage.ao7(view, 1));
            valueAnimatorOfInt.addListener(new defpackage.ao7(view, 0));
            valueAnimatorOfInt.start();
            return;
        }
        if (z) {
            defpackage.en0.d();
            return;
        }
        android.animation.ValueAnimator valueAnimatorOfInt2 = android.animation.ValueAnimator.ofInt(view.getMeasuredHeight(), 1);
        valueAnimatorOfInt2.setDuration(500L);
        valueAnimatorOfInt2.addUpdateListener(new android.animation.ValueAnimator.AnimatorUpdateListener() { // from class: zn7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(android.animation.ValueAnimator valueAnimator) {
                int i4 = i2;
                android.view.View view2 = view;
                switch (i4) {
                    case 0:
                        valueAnimator.getClass();
                        android.view.ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                        java.lang.Object animatedValue = valueAnimator.getAnimatedValue();
                        animatedValue.getClass();
                        layoutParams.height = ((java.lang.Integer) animatedValue).intValue();
                        view2.setLayoutParams(layoutParams);
                        break;
                    default:
                        valueAnimator.getClass();
                        android.view.ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        java.lang.Object animatedValue2 = valueAnimator.getAnimatedValue();
                        animatedValue2.getClass();
                        layoutParams2.height = ((java.lang.Integer) animatedValue2).intValue();
                        view2.setLayoutParams(layoutParams2);
                        break;
                }
            }
        });
        valueAnimatorOfInt2.addListener(new defpackage.ao7(view, 2));
        valueAnimatorOfInt2.start();
    }
}
