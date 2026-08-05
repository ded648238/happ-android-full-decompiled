package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class gm0 {
    public static final com.google.gson.a d = new com.google.gson.a();
    public final zu6 a = new zu6(new w(24));
    public final zu6 b = new zu6(new w(25));
    public final zu6 c = new zu6(new w(26));

    public final void a(boolean z) {
        ((com.tencent.mmkv.MMKV) this.b.getValue()).r("pref_collapse_subscriptions", z);
        if (z) {
            return;
        }
        ((yj6) this.c.getValue()).d("storageExpandStatus", true);
        defpackage.e54 e54Var = defpackage.e54.a;
        for (tn4 tn4Var : defpackage.e54.d()) {
            java.lang.String str = ((nm6) tn4Var.Q).Q;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var.R;
            ((com.tencent.mmkv.MMKV) this.a.getValue()).q(str, d.h(su.happ.proxyutility.dto.SubscriptionItem.d(subscriptionItem, 0L, true, (su.happ.proxyutility.dto.MetaParams) null, false, 268433407)));
        }
    }
}
