package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class r66 extends defpackage.q66 {
    /* JADX WARN: Code duplicated, block: B:112:0x020d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0215  */
    /* JADX WARN: Code duplicated, block: B:116:0x021f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0224  */
    /* JADX WARN: Code duplicated, block: B:119:0x0227  */
    /* JADX WARN: Code duplicated, block: B:124:0x0243  */
    /* JADX WARN: Code duplicated, block: B:127:0x024e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0251  */
    /* JADX WARN: Code duplicated, block: B:136:0x0278  */
    /* JADX WARN: Code duplicated, block: B:144:0x0295  */
    /* JADX WARN: Code duplicated, block: B:147:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x0104  */
    @Override // defpackage.q66
    public final defpackage.qn2 a(java.lang.String str) {
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        java.lang.String queryParameter;
        java.lang.String queryParameter2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ3;
        java.util.List listC;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ4;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA2;
        java.util.List listC2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        java.util.Map mapA;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ5;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA4;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ6;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA5;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ7;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA6;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA7;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ8;
        java.lang.Integer numI0;
        java.lang.Integer numValueOf;
        java.lang.String strSubstring;
        str.getClass();
        pk7 pk7Var = pk7.a;
        java.lang.String strC = pk7.c(str);
        android.net.Uri uri = android.net.Uri.parse(strC);
        su.happ.proxyutility.dto.ServerConfig.Companion companion = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.HYSTERIA;
        companion.getClass();
        su.happ.proxyutility.dto.ServerConfig serverConfigA = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType);
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = serverConfigA.getOutboundBean();
        if (outboundBean == null || (streamSettingsBeanJ = outboundBean.j()) == null) {
            return new defpackage.jn2("hysteria");
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettingsBeanD = streamSettingsBeanJ.d();
        if (hysteriaSettingsBeanD == null) {
            return new defpackage.jn2("hysteria");
        }
        java.lang.String strG = kl6.g(uri);
        if (strG == null) {
            strG = "";
        }
        java.lang.String strH = defpackage.q66.h(strG);
        if (strH != null) {
            serverConfigA.m(strH);
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI = serverConfigA.getOutboundBean().i();
        if (outSettingsBeanI != null) {
            outSettingsBeanI.i(defpackage.vy7.a(uri));
            java.lang.String host = uri.getHost();
            if (host != null) {
                java.lang.String strJ = defpackage.vy7.j(host);
                int length = strJ.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        strSubstring = "";
                        break;
                    }
                    if (strJ.charAt(i) == ':') {
                        strSubstring = strJ.substring(i);
                        break;
                    }
                    i++;
                }
                java.lang.String strM0 = sl6.m0(1, strSubstring);
                int length2 = strM0.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    if (!java.lang.Character.isDigit(strM0.charAt(i2))) {
                        strM0 = strM0.substring(0, i2);
                        break;
                    }
                }
                numValueOf = zl6.i0(strM0);
            } else {
                numValueOf = null;
            }
            if (numValueOf == null) {
                int port = uri.getPort();
                numValueOf = port != -1 ? java.lang.Integer.valueOf(port) : null;
                if (numValueOf == null) {
                    numValueOf = 443;
                }
            }
            outSettingsBeanI.l(numValueOf);
        }
        java.lang.String userInfo = uri.getUserInfo();
        hysteriaSettingsBeanD.c(userInfo != null ? userInfo : "");
        java.lang.String queryParameter3 = uri.getQueryParameter("uit");
        if (queryParameter3 != null && (numI0 = zl6.i0(queryParameter3)) != null) {
            hysteriaSettingsBeanD.d(java.lang.Integer.valueOf(xf5.o(numI0.intValue(), 2, 600)));
        }
        tg5 tg5Var = defpackage.vy7.a;
        java.lang.String host2 = uri.getHost();
        if (host2 != null) {
            dz3 dz3VarA = tg5.a(defpackage.vy7.a, defpackage.vy7.j(host2));
            if (dz3VarA != null) {
                queryParameter = (java.lang.String) nm0.z0(1, dz3VarA.a());
            } else {
                queryParameter = null;
            }
        } else {
            queryParameter = null;
        }
        if (queryParameter == null) {
            queryParameter = uri.getQueryParameter("mport");
        }
        if (queryParameter != null) {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ9 = serverConfigA.getOutboundBean().j();
            if ((streamSettingsBeanJ9 != null ? streamSettingsBeanJ9.a() : null) == null && (streamSettingsBeanJ8 = serverConfigA.getOutboundBean().j()) != null) {
                streamSettingsBeanJ8.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean((java.util.List) null, (java.util.List) null, 7));
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ10 = serverConfigA.getOutboundBean().j();
            if (((streamSettingsBeanJ10 == null || (finalMaskBeanA7 = streamSettingsBeanJ10.a()) == null) ? null : finalMaskBeanA7.a()) == null && (streamSettingsBeanJ7 = serverConfigA.getOutboundBean().j()) != null && (finalMaskBeanA6 = streamSettingsBeanJ7.a()) != null) {
                finalMaskBeanA6.d(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean());
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ11 = serverConfigA.getOutboundBean().j();
            if (streamSettingsBeanJ11 != null && (finalMaskBeanA5 = streamSettingsBeanJ11.a()) != null) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean(queryParameter, uri.getQueryParameter("mportHopInt"));
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParamsBeanA = finalMaskBeanA5.a();
                if (quicParamsBeanA != null) {
                    quicParamsBeanA.f(udpHopBean);
                }
            }
        }
        streamSettingsBeanJ.q(su.happ.proxyutility.dto.enums.EConfigNetworkType.HYSTERIA.getType());
        java.lang.String queryParameter4 = uri.getQueryParameter("security");
        if (queryParameter4 == null) {
            queryParameter4 = "tls";
        }
        java.lang.String str2 = queryParameter4;
        java.lang.String queryParameter5 = uri.getQueryParameter("sni");
        if (queryParameter5 == null) {
            queryParameter5 = defpackage.vy7.a(uri);
        }
        java.lang.String str3 = queryParameter5;
        java.lang.String queryParameter6 = uri.getQueryParameter("pcs");
        if (queryParameter6 == null) {
            queryParameter6 = uri.getQueryParameter("pinSHA256");
        }
        defpackage.c57.a(streamSettingsBeanJ, str2, str3, null, queryParameter6, uri.getQueryParameter("pcn"), "h3", null, null, null, null, null);
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ12 = serverConfigA.getOutboundBean().j();
        if (streamSettingsBeanJ12 != null) {
            defpackage.q66.c(streamSettingsBeanJ12, uri);
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ13 = serverConfigA.getOutboundBean().j();
        if (streamSettingsBeanJ13 != null) {
            defpackage.q66.d(streamSettingsBeanJ13, uri);
        }
        defpackage.q66.b(serverConfigA, uri);
        java.lang.String queryParameter7 = uri.getQueryParameter("fm");
        if (queryParameter7 != null) {
            pk7 pk7Var2 = pk7.a;
            java.lang.String strO = pk7.O(queryParameter7);
            if (strO != null) {
                defpackage.e54 e54Var = defpackage.e54.a;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) mi2.q(defpackage.e54.g(), su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class, strO);
                if (finalMaskBean != null) {
                    streamSettingsBeanJ.p(finalMaskBean);
                } else {
                    queryParameter2 = uri.getQueryParameter("obfs-password");
                    if (queryParameter2 != null) {
                        streamSettingsBeanJ2 = serverConfigA.getOutboundBean().j();
                        if (streamSettingsBeanJ2 != null) {
                            finalMaskBeanA = streamSettingsBeanJ2.a();
                        } else {
                            finalMaskBeanA = null;
                        }
                        if (finalMaskBeanA == null && (streamSettingsBeanJ6 = serverConfigA.getOutboundBean().j()) != null) {
                            streamSettingsBeanJ6.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean((java.util.List) null, (java.util.List) null, 7));
                        }
                        streamSettingsBeanJ3 = serverConfigA.getOutboundBean().j();
                        if (streamSettingsBeanJ3 != null || (finalMaskBeanA4 = streamSettingsBeanJ3.a()) == null) {
                            listC = null;
                        } else {
                            listC = finalMaskBeanA4.c();
                        }
                        if (listC == null && (streamSettingsBeanJ5 = serverConfigA.getOutboundBean().j()) != null && (finalMaskBeanA3 = streamSettingsBeanJ5.a()) != null) {
                            finalMaskBeanA3.f(ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean((java.util.LinkedHashMap) null, 3)));
                        }
                        streamSettingsBeanJ4 = serverConfigA.getOutboundBean().j();
                        if (streamSettingsBeanJ4 != null && (finalMaskBeanA2 = streamSettingsBeanJ4.a()) != null && (listC2 = finalMaskBeanA2.c()) != null && (udpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) nm0.y0(listC2)) != null) {
                            udpMasksBean.d();
                            if (udpMasksBean.a() == null) {
                                udpMasksBean.c(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a((java.lang.String) null, (java.lang.String) null, (java.util.List) null, 15));
                            }
                            mapA = udpMasksBean.a();
                            if (mapA != null) {
                                mapA.put("password", queryParameter2);
                            }
                        }
                    }
                }
            } else {
                queryParameter2 = uri.getQueryParameter("obfs-password");
                if (queryParameter2 != null) {
                    streamSettingsBeanJ2 = serverConfigA.getOutboundBean().j();
                    if (streamSettingsBeanJ2 != null) {
                        finalMaskBeanA = streamSettingsBeanJ2.a();
                    } else {
                        finalMaskBeanA = null;
                    }
                    if (finalMaskBeanA == null) {
                        streamSettingsBeanJ6.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean((java.util.List) null, (java.util.List) null, 7));
                    }
                    streamSettingsBeanJ3 = serverConfigA.getOutboundBean().j();
                    if (streamSettingsBeanJ3 != null) {
                        listC = null;
                    } else {
                        listC = null;
                    }
                    if (listC == null) {
                        finalMaskBeanA3.f(ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean((java.util.LinkedHashMap) null, 3)));
                    }
                    streamSettingsBeanJ4 = serverConfigA.getOutboundBean().j();
                    if (streamSettingsBeanJ4 != null) {
                        udpMasksBean.d();
                        if (udpMasksBean.a() == null) {
                            udpMasksBean.c(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a((java.lang.String) null, (java.lang.String) null, (java.util.List) null, 15));
                        }
                        mapA = udpMasksBean.a();
                        if (mapA != null) {
                            mapA.put("password", queryParameter2);
                        }
                    }
                }
            }
        } else {
            queryParameter2 = uri.getQueryParameter("obfs-password");
            if (queryParameter2 != null) {
                streamSettingsBeanJ2 = serverConfigA.getOutboundBean().j();
                if (streamSettingsBeanJ2 != null) {
                    finalMaskBeanA = streamSettingsBeanJ2.a();
                } else {
                    finalMaskBeanA = null;
                }
                if (finalMaskBeanA == null) {
                    streamSettingsBeanJ6.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean((java.util.List) null, (java.util.List) null, 7));
                }
                streamSettingsBeanJ3 = serverConfigA.getOutboundBean().j();
                if (streamSettingsBeanJ3 != null) {
                    listC = null;
                } else {
                    listC = null;
                }
                if (listC == null) {
                    finalMaskBeanA3.f(ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean((java.util.LinkedHashMap) null, 3)));
                }
                streamSettingsBeanJ4 = serverConfigA.getOutboundBean().j();
                if (streamSettingsBeanJ4 != null) {
                    udpMasksBean.d();
                    if (udpMasksBean.a() == null) {
                        udpMasksBean.c(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a((java.lang.String) null, (java.lang.String) null, (java.util.List) null, 15));
                    }
                    mapA = udpMasksBean.a();
                    if (mapA != null) {
                        mapA.put("password", queryParameter2);
                    }
                }
            }
        }
        java.lang.String strG2 = defpackage.q66.g(strC);
        if (strG2 != null) {
            serverConfigA.l(serverConfigA.getMeta() != null ? new su.happ.proxyutility.dto.ServerConfig.Meta(strG2) : new su.happ.proxyutility.dto.ServerConfig.Meta(strG2));
        }
        return new defpackage.cn2(serverConfigA);
    }

    @Override // defpackage.q66
    public final java.lang.String f(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        java.util.Map mapA;
        java.util.List listB;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        java.lang.String strA;
        java.lang.String strB;
        java.lang.Integer numB;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverConfig.g();
        if (outboundBeanG != null && (streamSettingsBeanJ = outboundBeanG.j()) != null) {
            java.lang.String strD = outboundBeanG.d();
            pk7 pk7Var = pk7.a;
            java.lang.String strG = outboundBeanG.g();
            if (strG != null) {
                java.lang.String strN = pk7.n(strG);
                java.lang.Integer numH = outboundBeanG.h();
                android.net.Uri.Builder builder = new android.net.Uri.Builder();
                su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.HYSTERIA;
                android.net.Uri.Builder builderEncodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(strD + "@" + strN + ":" + numH);
                java.lang.String strH = streamSettingsBeanJ.h();
                if (strH.length() == 0) {
                    strH = "none";
                }
                builderEncodedAuthority.appendQueryParameter("security", strH);
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettingsBeanD = streamSettingsBeanJ.d();
                if (hysteriaSettingsBeanD != null && (numB = hysteriaSettingsBeanD.b()) != null) {
                    builderEncodedAuthority.appendQueryParameter("uit", java.lang.String.valueOf(numB.intValue()));
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA3 = streamSettingsBeanJ.a();
                if (finalMaskBeanA3 != null) {
                    defpackage.e54 e54Var = defpackage.e54.a;
                    builderEncodedAuthority.appendQueryParameter("fm", defpackage.e54.g().h(finalMaskBeanA3));
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA4 = streamSettingsBeanJ.a();
                if (finalMaskBeanA4 != null) {
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParamsBeanA = finalMaskBeanA4.a();
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBeanC = quicParamsBeanA != null ? quicParamsBeanA.c() : null;
                    if (udpHopBeanC != null && (strB = udpHopBeanC.b()) != null) {
                        builderEncodedAuthority.appendQueryParameter("mport", strB);
                    }
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA5 = streamSettingsBeanJ.a();
                if (finalMaskBeanA5 != null) {
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParamsBeanA2 = finalMaskBeanA5.a();
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBeanC2 = quicParamsBeanA2 != null ? quicParamsBeanA2.c() : null;
                    if (udpHopBeanC2 != null && (strA = udpHopBeanC2.a()) != null) {
                        builderEncodedAuthority.appendQueryParameter("mportHopInt", strA);
                    }
                }
                su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK = streamSettingsBeanJ.k();
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
                    java.lang.String pinnedPeerCertSha256 = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getPinnedPeerCertSha256();
                    if (pinnedPeerCertSha256 != null) {
                        if (sl6.v0(pinnedPeerCertSha256)) {
                            pinnedPeerCertSha256 = null;
                        }
                        if (pinnedPeerCertSha256 != null) {
                            builderEncodedAuthority.appendQueryParameter("pinSHA256", pinnedPeerCertSha256);
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
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2 = outboundBeanG.j();
                if (streamSettingsBeanJ2 != null && (finalMaskBeanA2 = streamSettingsBeanJ2.a()) != null) {
                    java.util.List listB2 = finalMaskBeanA2.b();
                    java.util.Map mapC = (listB2 == null || (tcpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) nm0.y0(listB2)) == null) ? null : tcpMasksBean.c();
                    if (mapC != null) {
                        builderEncodedAuthority.appendQueryParameter("fragment", su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.f(mapC));
                    }
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ3 = outboundBeanG.j();
                if (streamSettingsBeanJ3 != null && (finalMaskBeanA = streamSettingsBeanJ3.a()) != null) {
                    java.util.List listC = finalMaskBeanA.c();
                    su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean xRayConfig$OutboundBean$OutSettingsBean$NoisesBean = (listC == null || (udpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) nm0.y0(listC)) == null || (mapA = udpMasksBean.a()) == null || (listB = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.b(mapA)) == null) ? null : (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean) nm0.y0(listB);
                    if (xRayConfig$OutboundBean$OutSettingsBean$NoisesBean != null) {
                        builderEncodedAuthority.appendQueryParameter("noises", xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getRand() + "," + xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getRandRange() + "," + xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getDelay());
                    }
                }
                java.lang.String advancedFragment = serverConfig.getAdvancedFragment();
                if (advancedFragment != null) {
                    builderEncodedAuthority.appendQueryParameter("advancedfragment", advancedFragment);
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
