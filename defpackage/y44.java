package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class y44 implements j72 {
    public static final defpackage.y44 Q = new defpackage.y44();

    public final java.lang.Object invoke(java.lang.Object obj) {
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemD;
        java.lang.String str = ((nm6) obj).Q;
        str.getClass();
        defpackage.e54 e54Var = defpackage.e54.a;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str);
        if (subscriptionItemF == null) {
            subscriptionItemD = null;
        } else {
            subscriptionItemD = su.happ.proxyutility.dto.SubscriptionItem.d(subscriptionItemF, 0L, false, (su.happ.proxyutility.dto.MetaParams) null, false, 268434431);
            defpackage.e54.t(subscriptionItemD, str);
        }
        if (subscriptionItemD != null) {
            return new tn4(new nm6(str), subscriptionItemD);
        }
        return null;
    }
}
