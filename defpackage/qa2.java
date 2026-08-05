package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class qa2 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ java.lang.Object W;
    public final /* synthetic */ java.lang.Object X;
    public final /* synthetic */ java.lang.Object Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qa2(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = obj;
        this.X = obj2;
        this.Y = obj3;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                r((yv0) obj2, (defpackage.pa2) obj).w(bh7Var);
                break;
            default:
                r((yv0) obj2, (bx0) obj).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        java.lang.Object obj2 = this.Y;
        java.lang.Object obj3 = this.X;
        java.lang.Object obj4 = this.W;
        switch (i) {
            case 0:
                defpackage.qa2 qa2Var = new defpackage.qa2((g72) obj4, (j72) obj3, (android.app.Activity) obj2, yv0Var, 0);
                qa2Var.V = obj;
                return qa2Var;
            default:
                defpackage.qa2 qa2Var2 = new defpackage.qa2((java.lang.String) obj4, (su.happ.proxyutility.feature.main.MainActivity) obj3, (android.view.MenuItem) obj2, yv0Var, 1);
                qa2Var2.V = obj;
                return qa2Var2;
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        java.lang.Object obj2 = this.X;
        java.lang.Object obj3 = this.W;
        java.lang.Object obj4 = this.Y;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = null;
        switch (i) {
            case 0:
                android.app.Activity activity = (android.app.Activity) obj4;
                defpackage.pa2 pa2Var = (defpackage.pa2) this.V;
                bv7.V(obj);
                if (pa2Var instanceof defpackage.na2) {
                    ((g72) obj3).invoke();
                    return bh7Var;
                }
                if (!(pa2Var instanceof defpackage.oa2)) {
                    en0.d();
                    return null;
                }
                ((j72) obj2).invoke(defpackage.ra2.a);
                if (activity == null) {
                    return bh7Var;
                }
                activity.startActivity(new android.content.Intent(activity, (java.lang.Class<?>) su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.class).putExtra("profileId", ((defpackage.oa2) pa2Var).a));
                return bh7Var;
            default:
                android.view.MenuItem menuItem = (android.view.MenuItem) obj4;
                bv7.V(obj);
                java.lang.String str = (java.lang.String) obj3;
                boolean z = true;
                if (str != null) {
                    defpackage.e54 e54Var = defpackage.e54.a;
                    su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(str);
                    java.lang.String strI = ((com.tencent.mmkv.MMKV) ((su.happ.proxyutility.feature.main.MainActivity) obj2).H0.getValue()).i(serverConfigB != null ? serverConfigB.getSubscriptionId() : null);
                    if (strI != null && !sl6.v0(strI)) {
                        subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) mi2.q(su.happ.proxyutility.feature.main.MainActivity.m1, su.happ.proxyutility.dto.SubscriptionItem.class, strI);
                    }
                    if (subscriptionItem != null && subscriptionItem.D()) {
                        pk7 pk7Var = pk7.a;
                        if (!pk7.v()) {
                            z = false;
                        }
                    }
                    menuItem.setVisible(z);
                } else {
                    menuItem.setVisible(true);
                }
                return bh7Var;
        }
    }
}
