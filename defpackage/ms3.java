package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class ms3 implements android.animation.ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity b;

    public /* synthetic */ ms3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.a = i;
        this.b = mainActivity;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(android.animation.ValueAnimator valueAnimator) {
        int i = this.a;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.b;
        switch (i) {
            case 0:
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                valueAnimator.getClass();
                java.lang.Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                float fFloatValue = ((java.lang.Float) animatedValue).floatValue();
                defpackage.q5 q5Var = mainActivity.C0;
                if (q5Var != null) {
                    q5Var.X.setRotation(fFloatValue);
                    return;
                } else {
                    rt2.U("binding");
                    throw null;
                }
            case 1:
                java.lang.Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                int iIntValue = ((java.lang.Integer) animatedValue2).intValue();
                defpackage.q5 q5Var2 = mainActivity.C0;
                if (q5Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.view.ViewGroup.LayoutParams layoutParams = q5Var2.q0.getLayoutParams();
                layoutParams.getClass();
                layoutParams.width = iIntValue;
                defpackage.q5 q5Var3 = mainActivity.C0;
                if (q5Var3 != null) {
                    q5Var3.q0.setLayoutParams(layoutParams);
                    return;
                } else {
                    rt2.U("binding");
                    throw null;
                }
            case 2:
                valueAnimator.getClass();
                java.lang.Object animatedValue3 = valueAnimator.getAnimatedValue();
                animatedValue3.getClass();
                int iIntValue2 = ((java.lang.Integer) animatedValue3).intValue();
                defpackage.q5 q5Var4 = mainActivity.C0;
                if (q5Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.view.ViewGroup.LayoutParams layoutParams2 = q5Var4.q0.getLayoutParams();
                layoutParams2.getClass();
                layoutParams2.width = iIntValue2;
                defpackage.q5 q5Var5 = mainActivity.C0;
                if (q5Var5 != null) {
                    q5Var5.q0.setLayoutParams(layoutParams2);
                    return;
                } else {
                    rt2.U("binding");
                    throw null;
                }
            default:
                java.lang.Object animatedValue4 = valueAnimator.getAnimatedValue();
                animatedValue4.getClass();
                float fFloatValue2 = ((java.lang.Float) animatedValue4).floatValue();
                defpackage.q5 q5Var6 = mainActivity.C0;
                if (q5Var6 != null) {
                    q5Var6.X.setRotation(fFloatValue2);
                    return;
                } else {
                    rt2.U("binding");
                    throw null;
                }
        }
    }
}
