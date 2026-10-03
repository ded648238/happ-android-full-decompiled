package defpackage;

import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iu4 {
    public static bu4 a(SubscriptionItem subscriptionItem, String str) {
        if (str.length() == 0) {
            return vt4.a;
        }
        if (!subscriptionItem.b0()) {
            return zt4.a;
        }
        if (m93.h(subscriptionItem.getUrl(), str)) {
            return yt4.a;
        }
        subscriptionItem.v0(str);
        if (subscriptionItem.getEncryptedUrl()) {
            subscriptionItem.j0(false);
            subscriptionItem.k0(null);
            subscriptionItem.n0(true);
        }
        return au4.a;
    }
}
