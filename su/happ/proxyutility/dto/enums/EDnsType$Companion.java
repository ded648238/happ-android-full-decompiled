package su.happ.proxyutility.dto.enums;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EDnsType$Companion {
    public static su.happ.proxyutility.dto.enums.EDnsType a(java.lang.String str) {
        java.lang.Object next;
        java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.EDnsType.a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!defpackage.zl6.Z(((su.happ.proxyutility.dto.enums.EDnsType) next).b(), str));
        su.happ.proxyutility.dto.enums.EDnsType eDnsType = (su.happ.proxyutility.dto.enums.EDnsType) next;
        if (eDnsType != null) {
            return eDnsType;
        }
        su.happ.proxyutility.dto.RouteSettings.INSTANCE.getClass();
        return su.happ.proxyutility.dto.RouteSettings.DEFAULT_DNS_TYPE;
    }
}
