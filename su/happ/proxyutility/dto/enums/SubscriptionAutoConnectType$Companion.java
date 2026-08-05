package su.happ.proxyutility.dto.enums;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SubscriptionAutoConnectType$Companion {
    public static su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType a(int i) {
        java.lang.Object next;
        java.util.Iterator it = su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.c().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType) next).ordinal() != i);
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType = (su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType) next;
        return subscriptionAutoConnectType == null ? su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LAST_USED : subscriptionAutoConnectType;
    }
}
