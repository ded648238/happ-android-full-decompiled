package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public abstract class q66 {
    public static final tg5 a = new tg5();

    public static final void b(su.happ.proxyutility.dto.ServerConfig serverConfig, android.net.Uri uri) {
        java.lang.String str;
        java.util.List<java.lang.String> queryParameters = uri.getQueryParameters("advancedfragment");
        if (queryParameters == null) {
            queryParameters = uri.getQueryParameters("advancedFragment");
        }
        if (queryParameters == null || (str = (java.lang.String) nm0.y0(queryParameters)) == null) {
            return;
        }
        pk7 pk7Var = pk7.a;
        serverConfig.j(pk7.a(str));
    }

    public static final void c(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, android.net.Uri uri) {
        java.lang.String str;
        java.util.List<java.lang.String> queryParameters = uri.getQueryParameters("fragment");
        if (queryParameters == null || (str = (java.lang.String) nm0.y0(queryParameters)) == null) {
            return;
        }
        java.util.List listK0 = sl6.K0(str, new char[]{','});
        int size = listK0.size();
        if (3 > size || size >= 5) {
            listK0 = null;
        }
        if (listK0 != null) {
            if (streamSettingsBean.a() == null) {
                streamSettingsBean.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean((java.util.List) null, (java.util.List) null, 7));
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA = streamSettingsBean.a();
            if (finalMaskBeanA != null) {
                finalMaskBeanA.e(ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c((java.lang.String) nm0.z0(3, listK0), (java.lang.String) listK0.get(1), (java.lang.String) listK0.get(0), (java.lang.String) listK0.get(2)))));
            }
        }
    }

    public static final void d(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, android.net.Uri uri) {
        java.lang.String str;
        java.util.List<java.lang.String> queryParameters = uri.getQueryParameters("noises");
        if (queryParameters == null || (str = (java.lang.String) nm0.y0(queryParameters)) == null) {
            return;
        }
        java.util.List listK0 = sl6.K0(str, new char[]{','});
        if (listK0.size() != 3) {
            listK0 = null;
        }
        if (listK0 != null) {
            if (streamSettingsBean.a() == null) {
                streamSettingsBean.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean((java.util.List) null, (java.util.List) null, 7));
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA = streamSettingsBean.a();
            if (finalMaskBeanA != null) {
                finalMaskBeanA.f(ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean("noise", su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a((java.lang.String) null, (java.lang.String) null, ub.I(new su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean(17, (java.lang.String) listK0.get(0), (java.lang.String) listK0.get(1), (java.lang.String) listK0.get(2))), 7))));
            }
        }
    }

    public static final java.lang.String e(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, android.net.Uri uri) {
        java.lang.Integer numValueOf;
        java.lang.Object next;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean;
        java.lang.Integer numValueOf2;
        java.lang.Integer numI0;
        int iIntValue;
        java.lang.Integer numI1;
        java.lang.Integer numI2;
        java.lang.Integer numI3;
        java.lang.String queryParameter = uri.getQueryParameter("mtu");
        java.lang.Integer numValueOf3 = null;
        if (queryParameter == null || (numI3 = zl6.i0(queryParameter)) == null) {
            numValueOf = null;
        } else {
            int iIntValue2 = numI3.intValue();
            if (iIntValue2 < 21) {
                iIntValue2 = 21;
            }
            numValueOf = java.lang.Integer.valueOf(iIntValue2);
        }
        su.happ.proxyutility.dto.enums.EConfigNetworkType.Companion companion = su.happ.proxyutility.dto.enums.EConfigNetworkType.INSTANCE;
        java.lang.String queryParameter2 = uri.getQueryParameter("type");
        companion.getClass();
        java.util.Iterator it = su.happ.proxyutility.dto.enums.EConfigNetworkType.a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rt2.f(((su.happ.proxyutility.dto.enums.EConfigNetworkType) next).getType(), queryParameter2));
        su.happ.proxyutility.dto.enums.EConfigNetworkType eConfigNetworkType = (su.happ.proxyutility.dto.enums.EConfigNetworkType) next;
        if (eConfigNetworkType == null) {
            eConfigNetworkType = su.happ.proxyutility.dto.enums.EConfigNetworkType.TCP;
        }
        if (eConfigNetworkType == su.happ.proxyutility.dto.enums.EConfigNetworkType.QUIC) {
            eConfigNetworkType = su.happ.proxyutility.dto.enums.EConfigNetworkType.TCP;
        }
        java.lang.String type = eConfigNetworkType.getType();
        java.lang.String queryParameter3 = uri.getQueryParameter("headerType");
        java.lang.String queryParameter4 = uri.getQueryParameter("host");
        java.lang.String queryParameter5 = uri.getQueryParameter("path");
        java.lang.String queryParameter6 = uri.getQueryParameter("seed");
        java.lang.String queryParameter7 = uri.getQueryParameter("mode");
        java.lang.String queryParameter8 = uri.getQueryParameter("serviceName");
        java.lang.String queryParameter9 = uri.getQueryParameter("authority");
        java.lang.String queryParameter10 = uri.getQueryParameter("extra");
        java.lang.String queryParameter11 = uri.getQueryParameter("fm");
        if (queryParameter11 != null) {
            defpackage.e54 e54Var = defpackage.e54.a;
            finalMaskBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) mi2.q(defpackage.e54.g(), su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class, queryParameter11);
        } else {
            finalMaskBean = null;
        }
        java.lang.String queryParameter12 = uri.getQueryParameter("tti");
        java.lang.Integer numValueOf4 = (queryParameter12 == null || (numI2 = zl6.i0(queryParameter12)) == null) ? null : java.lang.Integer.valueOf(xf5.o(numI2.intValue(), 10, 1000));
        java.lang.String queryParameter13 = uri.getQueryParameter("cwndMultiplier");
        if (queryParameter13 == null || (numI1 = zl6.i0(queryParameter13)) == null) {
            numValueOf2 = null;
        } else {
            int iIntValue3 = numI1.intValue();
            if (iIntValue3 < 1) {
                iIntValue3 = 1;
            }
            numValueOf2 = java.lang.Integer.valueOf(iIntValue3);
        }
        java.lang.String queryParameter14 = uri.getQueryParameter("maxSendingWindow");
        if (queryParameter14 != null && (numI0 = zl6.i0(queryParameter14)) != null) {
            int iIntValue4 = numI0.intValue();
            if (numValueOf != null && iIntValue4 < (iIntValue = numValueOf.intValue())) {
                iIntValue4 = iIntValue;
            }
            numValueOf3 = java.lang.Integer.valueOf(iIntValue4);
        }
        return su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.o(streamSettingsBean, type, queryParameter3, queryParameter4, queryParameter5, queryParameter6, queryParameter7, queryParameter8, queryParameter9, queryParameter10, finalMaskBean, numValueOf, numValueOf4, numValueOf2, numValueOf3, 1792);
    }

    public static final java.lang.String g(java.lang.String str) {
        java.lang.String str2;
        java.lang.String on5Var;
        str.getClass();
        dz3 dz3VarA = tg5.a(a, str);
        if (dz3VarA == null || (str2 = (java.lang.String) nm0.z0(1, dz3VarA.a())) == null) {
            return null;
        }
        try {
            byte[] bArrDecode = android.util.Base64.decode(str2, 0);
            bArrDecode.getClass();
            on5Var = new java.lang.String(bArrDecode, nh0.a);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        return on5Var instanceof on5 ? null : on5Var;
    }

    public static final java.lang.String h(java.lang.String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) == '?') {
                str = str.substring(0, i);
                break;
            }
        }
        pk7 pk7Var = pk7.a;
        java.lang.String string = sl6.V0(pk7.O(str)).toString();
        if (string.length() > 0) {
            return string;
        }
        return null;
    }

    public static final java.lang.String i(java.lang.String str) {
        java.lang.String strSubstring;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) == '#') {
                strSubstring = str.substring(i);
                return h(sl6.m0(1, strSubstring));
            }
        }
        strSubstring = "";
        return h(sl6.m0(1, strSubstring));
    }

    public abstract defpackage.qn2 a(java.lang.String str);

    public abstract java.lang.String f(su.happ.proxyutility.dto.ServerConfig serverConfig);
}
