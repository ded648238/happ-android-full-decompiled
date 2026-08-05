package defpackage;

import su.happ.proxyutility.dto.ConnectionOwner;
import su.happ.proxyutility.service.XRayVpnService;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class rx7 implements x72 {
    public final /* synthetic */ XRayVpnService Q;

    @Override // defpackage.x72
    public final Object H(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int iIntValue = ((Integer) obj).intValue();
        String str = (String) obj2;
        int iIntValue2 = ((Integer) obj3).intValue();
        String str2 = (String) obj4;
        int iIntValue3 = ((Integer) obj5).intValue();
        int i = XRayVpnService.m0;
        str.getClass();
        str2.getClass();
        XRayVpnService xRayVpnService = this.Q;
        ConnectionOwner connectionOwnerN = xRayVpnService.n(str, iIntValue, iIntValue2, iIntValue3, str2);
        (connectionOwnerN != null ? Integer.valueOf(connectionOwnerN.getUserId()) : "null").toString();
        return Boolean.valueOf(xRayVpnService.n(str, iIntValue, iIntValue2, iIntValue3, str2) == null);
    }
}
