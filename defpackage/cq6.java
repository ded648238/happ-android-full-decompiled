package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class cq6 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cq6(su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = subscriptionSettingsActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, bx0Var).w(bh7Var);
                return cx0.Q;
            default:
                return r(yv0Var, bx0Var).w(bh7Var);
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.cq6(subscriptionSettingsActivity, yv0Var, 0);
            default:
                return new defpackage.cq6(subscriptionSettingsActivity, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.W;
        cx0 cx0Var = cx0.Q;
        yv0 yv0Var = null;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 != 0) {
                    if (i2 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        bv7.V(obj);
                    }
                    return null;
                }
                bv7.V(obj);
                fc5 fc5Var = subscriptionSettingsActivity.A().f;
                kk6 kk6Var = new kk6(subscriptionSettingsActivity, (yv0) null, 1);
                fc5Var.getClass();
                this.V = 1;
                if (f93.u(fc5Var, kk6Var, this) == cx0Var) {
                    return cx0Var;
                }
                fn.s("SharedFlow never completes, this call should never return.");
                return null;
            default:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    defpackage.cq6 cq6Var = new defpackage.cq6(subscriptionSettingsActivity, yv0Var, 0);
                    this.V = 1;
                    if (yc4.M0(subscriptionSettingsActivity, cq6Var, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                return bh7.a;
        }
    }
}
