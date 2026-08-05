package su.happ.proxyutility.dto.enums;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"app"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class RoutingOrderKt {
    public static final java.util.ArrayList a(su.happ.proxyutility.dto.enums.RoutingOrder routingOrder) {
        routingOrder.getClass();
        java.util.List listL0 = defpackage.sl6.L0(routingOrder.getValue(), new java.lang.String[]{"-"}, 6);
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(listL0, 10));
        java.util.Iterator it = listL0.iterator();
        while (it.hasNext()) {
            java.lang.String upperCase = ((java.lang.String) it.next()).toUpperCase(java.util.Locale.ROOT);
            upperCase.getClass();
            arrayList.add(su.happ.proxyutility.dto.enums.ERoutingSettingsType.valueOf(upperCase));
        }
        return arrayList;
    }
}
