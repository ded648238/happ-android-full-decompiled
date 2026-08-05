package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class mq5 implements u72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.routing.profile.RoutingProfileActivity R;

    public /* synthetic */ mq5(su.happ.proxyutility.feature.routing.profile.RoutingProfileActivity routingProfileActivity, int i) {
        this.Q = i;
        this.R = routingProfileActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.routing.profile.RoutingProfileActivity routingProfileActivity = this.R;
        int i2 = 1;
        switch (i) {
            case 0:
                uq0 uq0Var = (uq0) obj;
                int iIntValue = ((java.lang.Integer) obj2).intValue();
                int i3 = su.happ.proxyutility.feature.routing.profile.RoutingProfileActivity.n0;
                if (!uq0Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uq0Var.Q();
                } else {
                    wj0.b(routingProfileActivity, qt2.c0(694083318, new defpackage.mq5(routingProfileActivity, i2), uq0Var), uq0Var, 48);
                }
                break;
            default:
                uq0 uq0Var2 = (uq0) obj;
                int iIntValue2 = ((java.lang.Integer) obj2).intValue();
                int i4 = su.happ.proxyutility.feature.routing.profile.RoutingProfileActivity.n0;
                if (!uq0Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    uq0Var2.Q();
                } else {
                    qt2.g((defpackage.fs5) routingProfileActivity.k0.getValue(), (rt5) routingProfileActivity.l0.getValue(), (defpackage.e25) routingProfileActivity.m0.getValue(), androidx.compose.foundation.layout.c.b, uq0Var2, 3656);
                }
                break;
        }
        return bh7Var;
    }
}
