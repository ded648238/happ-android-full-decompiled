package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class av3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av3(su.happ.proxyutility.feature.main.MainActivity mainActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = mainActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.av3(mainActivity, yv0Var, 0);
            case 1:
                return new defpackage.av3(mainActivity, yv0Var, 1);
            default:
                return new defpackage.av3(mainActivity, yv0Var, 2);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        il1 il1Var = il1.S;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.W;
        cx0 cx0Var = cx0.Q;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 == 0) {
                    bv7.V(obj);
                    defpackage.qs3 qs3Var = new defpackage.qs3(mainActivity, null, 29);
                    this.V = 1;
                    return yc4.M0(mainActivity, qs3Var, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i2 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    ls0 ls0Var = el1.R;
                    long jQ0 = wj0.q0(500L, il1Var);
                    this.V = 1;
                    if (ew0.y(jQ0, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                android.animation.ValueAnimator valueAnimatorOfFloat = android.animation.ValueAnimator.ofFloat(0.0f, 360.0f);
                mainActivity.k1 = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(1000L);
                mainActivity.k1.setInterpolator(new android.view.animation.LinearInterpolator());
                mainActivity.k1.addUpdateListener(new defpackage.ms3(mainActivity, 3));
                android.animation.ValueAnimator valueAnimator = mainActivity.k1;
                valueAnimator.getClass();
                valueAnimator.addListener(new defpackage.dv3(mainActivity, 2));
                mainActivity.k1.start();
                return bh7Var;
            default:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    ls0 ls0Var2 = el1.R;
                    long jQ1 = wj0.q0(1000L, il1Var);
                    this.V = 1;
                    if (ew0.y(jQ1, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i4 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                vv0 vv0Var = defpackage.hd1.m1;
                y52 y52VarL = mainActivity.l();
                y52VarL.getClass();
                l14.j0(y52VarL, defpackage.gd1.U, (java.lang.String) null);
                return bh7Var;
        }
    }
}
