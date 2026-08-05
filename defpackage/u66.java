package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class u66 extends defpackage.q66 {
    @Override // defpackage.q66
    public final defpackage.qn2 a(java.lang.String str) {
        java.lang.String queryParameter;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI;
        java.util.List listG;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ4;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ5;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ6;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK;
        str.getClass();
        android.net.Uri uri = android.net.Uri.parse(str);
        su.happ.proxyutility.dto.ServerConfig.Companion companion = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.TROJAN;
        companion.getClass();
        su.happ.proxyutility.dto.ServerConfig serverConfigA = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType);
        java.lang.String strG = kl6.g(uri);
        if (strG == null) {
            strG = "";
        }
        java.lang.String strH = defpackage.q66.h(strG);
        if (strH != null) {
            serverConfigA.m(strH);
        }
        if (uri.getQuery() == null || (queryParameter = uri.getQueryParameter("flow")) == null) {
            queryParameter = "";
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean2 = serverConfigA.getOutboundBean();
        java.lang.String fingerprint = (outboundBean2 == null || (streamSettingsBeanJ6 = outboundBean2.j()) == null || (xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK = streamSettingsBeanJ6.k()) == null) ? null : xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getFingerprint();
        if (uri.getQuery() != null) {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean3 = serverConfigA.getOutboundBean();
            if (outboundBean3 != null && (streamSettingsBeanJ5 = outboundBean3.j()) != null) {
                java.lang.String strE = defpackage.q66.e(streamSettingsBeanJ5, uri);
                java.lang.String queryParameter2 = uri.getQueryParameter("security");
                if (queryParameter2 == null) {
                    queryParameter2 = "tls";
                }
                java.lang.String queryParameter3 = uri.getQueryParameter("sni");
                if (queryParameter3 == null) {
                    queryParameter3 = strE;
                }
                java.lang.String queryParameter4 = uri.getQueryParameter("fp");
                java.lang.String str2 = (queryParameter4 == null && (queryParameter4 = uri.getQueryParameter("fingerprint")) == null) ? "" : queryParameter4;
                java.lang.String queryParameter5 = uri.getQueryParameter("pbk");
                java.lang.String queryParameter6 = uri.getQueryParameter("sid");
                java.lang.String queryParameter7 = uri.getQueryParameter("spx");
                java.lang.String queryParameter8 = uri.getQueryParameter("pqv");
                java.lang.String queryParameter9 = uri.getQueryParameter("alpn");
                java.lang.String queryParameter10 = uri.getQueryParameter("pcs");
                java.lang.String queryParameter11 = uri.getQueryParameter("pcn");
                queryParameter3.getClass();
                defpackage.c57.a(streamSettingsBeanJ5, queryParameter2, queryParameter3, str2, queryParameter10, queryParameter11, queryParameter9, queryParameter5, queryParameter6, queryParameter7, queryParameter8, null);
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean4 = serverConfigA.getOutboundBean();
            if (outboundBean4 != null && (streamSettingsBeanJ4 = outboundBean4.j()) != null) {
                defpackage.q66.c(streamSettingsBeanJ4, uri);
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean5 = serverConfigA.getOutboundBean();
            if (outboundBean5 != null && (streamSettingsBeanJ3 = outboundBean5.j()) != null) {
                defpackage.q66.d(streamSettingsBeanJ3, uri);
            }
            defpackage.q66.b(serverConfigA, uri);
        } else {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean6 = serverConfigA.getOutboundBean();
            if (outboundBean6 != null && (streamSettingsBeanJ = outboundBean6.j()) != null) {
                defpackage.c57.a(streamSettingsBeanJ, "tls", "", fingerprint, null, null, null, null, null, null, null, null);
            }
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean7 = serverConfigA.getOutboundBean();
        if (outboundBean7 != null && (outSettingsBeanI = outboundBean7.i()) != null && (listG = outSettingsBeanI.g()) != null && (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) listG.get(0)) != null) {
            serversBean.g(defpackage.vy7.b(uri));
            serversBean.k(uri.getPort());
            java.lang.String userInfo = uri.getUserInfo();
            serversBean.j(userInfo != null ? userInfo : "");
            serversBean.h(queryParameter);
        }
        java.lang.String queryParameter12 = uri.getQueryParameter("fm");
        if (queryParameter12 != null) {
            pk7 pk7Var = pk7.a;
            java.lang.String strO = pk7.O(queryParameter12);
            if (strO != null) {
                defpackage.e54 e54Var = defpackage.e54.a;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) mi2.q(defpackage.e54.g(), su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class, strO);
                if (finalMaskBean != null && (outboundBean = serverConfigA.getOutboundBean()) != null && (streamSettingsBeanJ2 = outboundBean.j()) != null) {
                    streamSettingsBeanJ2.p(finalMaskBean);
                }
            }
        }
        java.lang.String strG2 = defpackage.q66.g(str);
        if (strG2 != null) {
            serverConfigA.l(serverConfigA.getMeta() != null ? new su.happ.proxyutility.dto.ServerConfig.Meta(strG2) : new su.happ.proxyutility.dto.ServerConfig.Meta(strG2));
        }
        return new defpackage.cn2(serverConfigA);
    }

    @Override // defpackage.q66
    public final java.lang.String f(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        java.util.Map mapA;
        java.util.List listB;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI;
        java.util.List listG;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        java.lang.String strB;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverConfig.g();
        if (outboundBeanG != null && (streamSettingsBeanJ = outboundBeanG.j()) != null) {
            java.lang.String strValueOf = java.lang.String.valueOf(outboundBeanG.d());
            pk7 pk7Var = pk7.a;
            java.lang.String strG = outboundBeanG.g();
            if (strG != null) {
                java.lang.String strN = pk7.n(strG);
                java.lang.Integer numH = outboundBeanG.h();
                android.net.Uri.Builder builder = new android.net.Uri.Builder();
                su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.TROJAN;
                android.net.Uri.Builder builderEncodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(strValueOf + "@" + strN + ":" + numH);
                su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = serverConfig.getOutboundBean();
                if (outboundBean != null && (outSettingsBeanI = outboundBean.i()) != null && (listG = outSettingsBeanI.g()) != null && (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) listG.get(0)) != null && (strB = serversBean.b()) != null) {
                    if (sl6.v0(strB)) {
                        strB = null;
                    }
                    if (strB != null) {
                        builderEncodedAuthority.appendQueryParameter("flow", strB);
                    }
                }
                java.lang.String strH = streamSettingsBeanJ.h();
                if (strH.length() == 0) {
                    strH = "none";
                }
                builderEncodedAuthority.appendQueryParameter("security", strH);
                su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK = streamSettingsBeanJ.k();
                if (xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK == null) {
                    xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK = streamSettingsBeanJ.g();
                }
                if (xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK != null) {
                    java.lang.String serverName = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getServerName();
                    if (serverName != null) {
                        if (sl6.v0(serverName)) {
                            serverName = null;
                        }
                        if (serverName != null) {
                            builderEncodedAuthority.appendQueryParameter("sni", serverName);
                        }
                    }
                    java.util.List alpn = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getAlpn();
                    if (alpn != null) {
                        java.lang.String strC0 = nm0.C0(alpn, (java.lang.CharSequence) null, (java.lang.String) null, (java.lang.String) null, (j72) null, 63);
                        if (sl6.v0(strC0)) {
                            strC0 = null;
                        }
                        if (strC0 != null) {
                            builderEncodedAuthority.appendQueryParameter("alpn", strC0);
                        }
                    }
                    java.lang.String fingerprint = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getFingerprint();
                    if (fingerprint != null) {
                        if (sl6.v0(fingerprint)) {
                            fingerprint = null;
                        }
                        if (fingerprint != null) {
                            builderEncodedAuthority.appendQueryParameter("fp", fingerprint);
                        }
                    }
                    java.lang.String publicKey = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getPublicKey();
                    if (publicKey != null) {
                        if (sl6.v0(publicKey)) {
                            publicKey = null;
                        }
                        if (publicKey != null) {
                            builderEncodedAuthority.appendQueryParameter("pbk", publicKey);
                        }
                    }
                    java.lang.String shortId = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getShortId();
                    if (shortId != null) {
                        if (sl6.v0(shortId)) {
                            shortId = null;
                        }
                        if (shortId != null) {
                            builderEncodedAuthority.appendQueryParameter("sid", shortId);
                        }
                    }
                    java.lang.String spiderX = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getSpiderX();
                    if (spiderX != null) {
                        if (sl6.v0(spiderX)) {
                            spiderX = null;
                        }
                        if (spiderX != null) {
                            builderEncodedAuthority.appendQueryParameter("spx", spiderX);
                        }
                    }
                    java.lang.String pinnedPeerCertSha256 = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getPinnedPeerCertSha256();
                    if (pinnedPeerCertSha256 != null) {
                        if (sl6.v0(pinnedPeerCertSha256)) {
                            pinnedPeerCertSha256 = null;
                        }
                        if (pinnedPeerCertSha256 != null) {
                            builderEncodedAuthority.appendQueryParameter("pcs", pinnedPeerCertSha256);
                        }
                    }
                    java.lang.String verifyPeerCertByName = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getVerifyPeerCertByName();
                    if (verifyPeerCertByName != null) {
                        if (sl6.v0(verifyPeerCertByName)) {
                            verifyPeerCertByName = null;
                        }
                        if (verifyPeerCertByName != null) {
                            builderEncodedAuthority.appendQueryParameter("pcn", verifyPeerCertByName);
                        }
                    }
                }
                java.lang.String strF = streamSettingsBeanJ.f();
                if (strF.length() == 0) {
                    su.happ.proxyutility.dto.XRayConfig.Companion.getClass();
                    strF = su.happ.proxyutility.dto.XRayConfig.a();
                }
                builderEncodedAuthority.appendQueryParameter("type", strF);
                java.util.List listL = outboundBeanG.l();
                if (listL != null) {
                    java.lang.String strF2 = streamSettingsBeanJ.f();
                    if (rt2.f(strF2, su.happ.proxyutility.dto.enums.EConfigNetworkType.TCP.getType())) {
                        java.lang.CharSequence charSequence = (java.lang.CharSequence) listL.get(0);
                        builderEncodedAuthority.appendQueryParameter("headerType", (java.lang.String) (charSequence.length() != 0 ? charSequence : "none"));
                        java.lang.Object obj = listL.get(1);
                        if (sl6.v0((java.lang.String) obj)) {
                            obj = null;
                        }
                        java.lang.String str = (java.lang.String) obj;
                        if (str != null) {
                            builderEncodedAuthority.appendQueryParameter("host", str);
                        }
                    } else if (rt2.f(strF2, su.happ.proxyutility.dto.enums.EConfigNetworkType.KCP.getType())) {
                        java.lang.CharSequence charSequence2 = (java.lang.CharSequence) listL.get(0);
                        builderEncodedAuthority.appendQueryParameter("headerType", (java.lang.String) (charSequence2.length() != 0 ? charSequence2 : "none"));
                        java.lang.Object obj2 = listL.get(2);
                        if (sl6.v0((java.lang.String) obj2)) {
                            obj2 = null;
                        }
                        java.lang.String str2 = (java.lang.String) obj2;
                        if (str2 != null) {
                            builderEncodedAuthority.appendQueryParameter("seed", str2);
                        }
                    } else if (rt2.f(strF2, su.happ.proxyutility.dto.enums.EConfigNetworkType.WS.getType()) || rt2.f(strF2, su.happ.proxyutility.dto.enums.EConfigNetworkType.HTTP_UPGRADE.getType())) {
                        java.lang.Object obj3 = listL.get(1);
                        if (sl6.v0((java.lang.String) obj3)) {
                            obj3 = null;
                        }
                        java.lang.String str3 = (java.lang.String) obj3;
                        if (str3 != null) {
                            builderEncodedAuthority.appendQueryParameter("host", str3);
                        }
                        java.lang.Object obj4 = listL.get(2);
                        if (sl6.v0((java.lang.String) obj4)) {
                            obj4 = null;
                        }
                        java.lang.String str4 = (java.lang.String) obj4;
                        if (str4 != null) {
                            builderEncodedAuthority.appendQueryParameter("path", str4);
                        }
                    } else if (rt2.f(strF2, su.happ.proxyutility.dto.enums.EConfigNetworkType.SPLIT_HTTP.getType()) || rt2.f(strF2, su.happ.proxyutility.dto.enums.EConfigNetworkType.XHTTP.getType())) {
                        java.lang.Object obj5 = listL.get(0);
                        if (sl6.v0((java.lang.String) obj5)) {
                            obj5 = null;
                        }
                        java.lang.String str5 = (java.lang.String) obj5;
                        if (str5 != null) {
                            builderEncodedAuthority.appendQueryParameter("mode", str5);
                        }
                        java.lang.Object obj6 = listL.get(1);
                        if (sl6.v0((java.lang.String) obj6)) {
                            obj6 = null;
                        }
                        java.lang.String str6 = (java.lang.String) obj6;
                        if (str6 != null) {
                            builderEncodedAuthority.appendQueryParameter("host", str6);
                        }
                        java.lang.Object obj7 = listL.get(2);
                        if (sl6.v0((java.lang.String) obj7)) {
                            obj7 = null;
                        }
                        java.lang.String str7 = (java.lang.String) obj7;
                        if (str7 != null) {
                            builderEncodedAuthority.appendQueryParameter("path", str7);
                        }
                        java.lang.Object obj8 = listL.get(3);
                        if (sl6.v0((java.lang.String) obj8)) {
                            obj8 = null;
                        }
                        java.lang.String str8 = (java.lang.String) obj8;
                        if (str8 != null) {
                            builderEncodedAuthority.appendQueryParameter("extra", str8);
                        }
                    } else if (rt2.f(strF2, su.happ.proxyutility.dto.enums.EConfigNetworkType.GRPC.getType())) {
                        builderEncodedAuthority.appendQueryParameter("mode", (java.lang.String) listL.get(0));
                        builderEncodedAuthority.appendQueryParameter("authority", (java.lang.String) listL.get(1));
                        builderEncodedAuthority.appendQueryParameter("serviceName", (java.lang.String) listL.get(2));
                    }
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA = streamSettingsBeanJ.a();
                if (finalMaskBeanA != null) {
                    java.util.List listB2 = finalMaskBeanA.b();
                    java.util.Map mapC = (listB2 == null || (tcpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) nm0.y0(listB2)) == null) ? null : tcpMasksBean.c();
                    if (mapC != null) {
                        builderEncodedAuthority.appendQueryParameter("fragment", su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.f(mapC));
                    }
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA2 = streamSettingsBeanJ.a();
                if (finalMaskBeanA2 != null) {
                    java.util.List listC = finalMaskBeanA2.c();
                    su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean xRayConfig$OutboundBean$OutSettingsBean$NoisesBean = (listC == null || (udpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) nm0.y0(listC)) == null || (mapA = udpMasksBean.a()) == null || (listB = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.b(mapA)) == null) ? null : (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean) nm0.y0(listB);
                    if (xRayConfig$OutboundBean$OutSettingsBean$NoisesBean != null) {
                        builderEncodedAuthority.appendQueryParameter("noises", xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getRand() + "," + xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getRandRange() + "," + xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getDelay());
                    }
                }
                java.lang.String advancedFragment = serverConfig.getAdvancedFragment();
                if (advancedFragment != null) {
                    builderEncodedAuthority.appendQueryParameter("advancedfragment", advancedFragment);
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA3 = streamSettingsBeanJ.a();
                if (finalMaskBeanA3 != null) {
                    defpackage.e54 e54Var = defpackage.e54.a;
                    builderEncodedAuthority.appendQueryParameter("fm", defpackage.e54.g().h(finalMaskBeanA3));
                }
                su.happ.proxyutility.dto.ServerConfig.Meta meta = serverConfig.getMeta();
                java.lang.String serverDescription = meta != null ? meta.getServerDescription() : null;
                java.lang.String strConcat = serverDescription != null ? "?serverDescription=".concat(kl6.x(0, serverDescription)) : null;
                if (strConcat == null) {
                    strConcat = "";
                }
                builderEncodedAuthority.fragment(serverConfig.getRemarks() + strConcat);
                java.lang.String string = builderEncodedAuthority.build().toString();
                string.getClass();
                return zl6.d0(string, eConfigType.getProtocolScheme() + "://", "", false);
            }
        }
        return "";
    }
}
