package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public abstract class c57 {
    public static void a(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, java.lang.String str7, java.lang.String str8, java.lang.String str9, java.lang.String str10, java.lang.String str11) {
        java.util.ArrayList arrayList;
        str.getClass();
        streamSettingsBean.s(str);
        java.lang.String str12 = rt2.f(streamSettingsBean.h(), "tls") ? str5 : null;
        if (str6 == null || str6.length() == 0) {
            arrayList = null;
        } else {
            java.util.List listL0 = sl6.L0(str6, new java.lang.String[]{","}, 6);
            java.util.ArrayList arrayList2 = new java.util.ArrayList(om0.e0(listL0, 10));
            java.util.Iterator it = listL0.iterator();
            while (it.hasNext()) {
                arrayList2.add(sl6.V0((java.lang.String) it.next()).toString());
            }
            java.util.ArrayList arrayList3 = new java.util.ArrayList();
            for (java.lang.Object obj : arrayList2) {
                if (((java.lang.String) obj).length() > 0) {
                    arrayList3.add(obj);
                }
            }
            arrayList = arrayList3;
        }
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean = new su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean(str2, arrayList, null, null, null, null, str3, null, null, null, str4, str12, str11, false, str7, str8, str9, str10, null, null);
        if (sl6.v0(streamSettingsBean.h())) {
            streamSettingsBean.u((su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean) null);
            streamSettingsBean.r((su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean) null);
        } else if (rt2.f(streamSettingsBean.h(), "tls")) {
            streamSettingsBean.u(xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean);
            streamSettingsBean.r((su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean) null);
        } else if (rt2.f(streamSettingsBean.h(), "reality")) {
            streamSettingsBean.u((su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean) null);
            streamSettingsBean.r(xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean);
        }
    }
}
