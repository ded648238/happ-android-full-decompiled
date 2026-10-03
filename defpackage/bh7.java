package defpackage;

import su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bh7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ SubscriptionSettingsActivity Y;

    public /* synthetic */ bh7(SubscriptionSettingsActivity subscriptionSettingsActivity, int i) {
        this.X = i;
        this.Y = subscriptionSettingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        SubscriptionSettingsActivity subscriptionSettingsActivity = this.Y;
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
