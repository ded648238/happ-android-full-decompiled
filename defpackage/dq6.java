package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class dq6 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

    public /* synthetic */ dq6(su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity, int i) {
        this.Q = i;
        this.R = subscriptionSettingsActivity;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
        switch (i) {
            case 0:
                return subscriptionSettingsActivity.a();
            case 1:
                return subscriptionSettingsActivity.c();
            default:
                return subscriptionSettingsActivity.b();
        }
    }
}
