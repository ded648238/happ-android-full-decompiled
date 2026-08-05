package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class x66 extends defpackage.q66 {
    @Override // defpackage.q66
    public final defpackage.qn2 a(java.lang.String str) {
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;
        str.getClass();
        android.net.Uri uri = android.net.Uri.parse(str);
        su.happ.proxyutility.dto.ServerConfig.Companion companion = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.WIREGUARD;
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
        if (uri.getQuery() != null) {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean2 = serverConfigA.getOutboundBean();
            if (outboundBean2 != null && (outSettingsBeanI = outboundBean2.i()) != null) {
                outSettingsBeanI.n(uri.getUserInfo());
                java.lang.String queryParameter = uri.getQueryParameter("address");
                if (queryParameter == null) {
                    queryParameter = "172.16.0.2/32";
                }
                tg5 tg5Var = defpackage.vy7.a;
                java.util.regex.Pattern patternCompile = java.util.regex.Pattern.compile("\\s+");
                patternCompile.getClass();
                java.lang.String strReplaceAll = patternCompile.matcher(queryParameter).replaceAll("");
                strReplaceAll.getClass();
                outSettingsBeanI.i(sl6.L0(strReplaceAll, new java.lang.String[]{","}, 6));
                java.util.List listC = outSettingsBeanI.c();
                if (listC != null && (xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean = (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean) listC.get(0)) != null) {
                    java.lang.String queryParameter2 = uri.getQueryParameter("publickey");
                    xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean.f(queryParameter2 != null ? queryParameter2 : "");
                    java.lang.String queryParameter3 = uri.getQueryParameter("presharedkey");
                    if (queryParameter3 == null && (queryParameter3 = uri.getQueryParameter("preSharedKey")) == null) {
                        queryParameter3 = uri.getQueryParameter("PreSharedKey");
                    }
                    if (queryParameter3 != null) {
                        if (queryParameter3.length() <= 0) {
                            queryParameter3 = null;
                        }
                        if (queryParameter3 != null) {
                            xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean.e(queryParameter3);
                        }
                    }
                    xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean.d(defpackage.vy7.b(uri) + ":" + uri.getPort());
                }
                pk7 pk7Var = pk7.a;
                java.lang.String queryParameter4 = uri.getQueryParameter("mtu");
                if (queryParameter4 == null) {
                    queryParameter4 = "1420";
                }
                outSettingsBeanI.k(java.lang.Integer.valueOf(pk7.E(0, queryParameter4)));
                java.util.List<java.lang.String> queryParameters = uri.getQueryParameters("reserved");
                queryParameters.getClass();
                java.util.ArrayList arrayList = new java.util.ArrayList();
                java.util.Iterator<T> it = queryParameters.iterator();
                while (it.hasNext()) {
                    java.lang.Integer numI0 = zl6.i0((java.lang.String) it.next());
                    if (numI0 != null) {
                        arrayList.add(numI0);
                    }
                }
                java.util.List listJ = arrayList.isEmpty() ? null : arrayList;
                if (listJ == null) {
                    listJ = ub.J(new java.lang.Integer[]{0, 0, 0});
                }
                outSettingsBeanI.m(listJ);
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean3 = serverConfigA.getOutboundBean();
            if (outboundBean3 != null && (streamSettingsBeanJ3 = outboundBean3.j()) != null) {
                defpackage.q66.c(streamSettingsBeanJ3, uri);
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean4 = serverConfigA.getOutboundBean();
            if (outboundBean4 != null && (streamSettingsBeanJ2 = outboundBean4.j()) != null) {
                defpackage.q66.d(streamSettingsBeanJ2, uri);
            }
            defpackage.q66.b(serverConfigA, uri);
            java.lang.String queryParameter5 = uri.getQueryParameter("fm");
            if (queryParameter5 != null) {
                pk7 pk7Var2 = pk7.a;
                java.lang.String strO = pk7.O(queryParameter5);
                if (strO != null) {
                    defpackage.e54 e54Var = defpackage.e54.a;
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) mi2.q(defpackage.e54.g(), su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class, strO);
                    if (finalMaskBean != null && (outboundBean = serverConfigA.getOutboundBean()) != null && (streamSettingsBeanJ = outboundBean.j()) != null) {
                        streamSettingsBeanJ.p(finalMaskBean);
                    }
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
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        java.util.Map mapA;
        java.util.List listB;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        java.lang.Integer numB;
        java.lang.String strValueOf;
        java.lang.Object objA;
        java.util.List listE;
        java.util.List listC;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;
        java.lang.String preSharedKey;
        java.util.List listC2;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean2;
        java.lang.String publicKey;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverConfig.g();
        if (outboundBeanG != null) {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2 = outboundBeanG.j();
            if (streamSettingsBeanJ2 == null) {
                streamSettingsBeanJ2 = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean((su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean) null, (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) null, (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean) null, 16383);
            }
            java.lang.String strValueOf2 = java.lang.String.valueOf(outboundBeanG.d());
            pk7 pk7Var = pk7.a;
            java.lang.String strG = outboundBeanG.g();
            if (strG != null) {
                java.lang.String strN = pk7.n(strG);
                java.lang.Integer numH = outboundBeanG.h();
                android.net.Uri.Builder builder = new android.net.Uri.Builder();
                su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.WIREGUARD;
                android.net.Uri.Builder builderEncodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(strValueOf2 + "@" + strN + ":" + numH);
                su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = serverConfig.getOutboundBean();
                if (outboundBean != null && (streamSettingsBeanJ = outboundBean.j()) != null && (finalMaskBeanA3 = streamSettingsBeanJ.a()) != null) {
                    defpackage.e54 e54Var = defpackage.e54.a;
                    builderEncodedAuthority.appendQueryParameter("fm", defpackage.e54.g().h(finalMaskBeanA3));
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI = outboundBeanG.i();
                if (outSettingsBeanI != null && (listC2 = outSettingsBeanI.c()) != null && (xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean2 = (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean) listC2.get(0)) != null && (publicKey = xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean2.getPublicKey()) != null) {
                    builderEncodedAuthority.appendQueryParameter("publickey", publicKey);
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI2 = outboundBeanG.i();
                if (outSettingsBeanI2 != null && (listC = outSettingsBeanI2.c()) != null && (xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean = (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean) listC.get(0)) != null && (preSharedKey = xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean.getPreSharedKey()) != null) {
                    builderEncodedAuthority.appendQueryParameter("presharedkey", preSharedKey);
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI3 = outboundBeanG.i();
                if (outSettingsBeanI3 != null && (listE = outSettingsBeanI3.e()) != null) {
                    builderEncodedAuthority.appendQueryParameter("reserved", nm0.C0(listE, (java.lang.CharSequence) null, (java.lang.String) null, (java.lang.String) null, (j72) null, 63));
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI4 = outboundBeanG.i();
                if (outSettingsBeanI4 != null && (objA = outSettingsBeanI4.a()) != null) {
                    java.util.List list = objA instanceof java.util.List ? (java.util.List) objA : null;
                    if (list != null) {
                        builderEncodedAuthority.appendQueryParameter("address", nm0.C0(list, (java.lang.CharSequence) null, (java.lang.String) null, (java.lang.String) null, (j72) null, 63));
                    }
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI5 = outboundBeanG.i();
                if (outSettingsBeanI5 != null && (numB = outSettingsBeanI5.b()) != null && (strValueOf = java.lang.String.valueOf(numB.intValue())) != null) {
                    builderEncodedAuthority.appendQueryParameter("mtu", strValueOf);
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ3 = outboundBeanG.j();
                if (streamSettingsBeanJ3 != null && (finalMaskBeanA2 = streamSettingsBeanJ3.a()) != null) {
                    java.util.List listB2 = finalMaskBeanA2.b();
                    java.util.Map mapC = (listB2 == null || (tcpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) nm0.y0(listB2)) == null) ? null : tcpMasksBean.c();
                    if (mapC != null) {
                        builderEncodedAuthority.appendQueryParameter("fragment", su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.f(mapC));
                    }
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ4 = outboundBeanG.j();
                if (streamSettingsBeanJ4 != null && (finalMaskBeanA = streamSettingsBeanJ4.a()) != null) {
                    java.util.List listC3 = finalMaskBeanA.c();
                    su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean xRayConfig$OutboundBean$OutSettingsBean$NoisesBean = (listC3 == null || (udpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) nm0.y0(listC3)) == null || (mapA = udpMasksBean.a()) == null || (listB = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.b(mapA)) == null) ? null : (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean) nm0.y0(listB);
                    if (xRayConfig$OutboundBean$OutSettingsBean$NoisesBean != null) {
                        builderEncodedAuthority.appendQueryParameter("noises", xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getRand() + "," + xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getRandRange() + "," + xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getDelay());
                    }
                }
                java.lang.String advancedFragment = serverConfig.getAdvancedFragment();
                if (advancedFragment != null) {
                    builderEncodedAuthority.appendQueryParameter("advancedFragment", advancedFragment);
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA4 = streamSettingsBeanJ2.a();
                if (finalMaskBeanA4 != null) {
                    defpackage.e54 e54Var2 = defpackage.e54.a;
                    builderEncodedAuthority.appendQueryParameter("fm", defpackage.e54.g().h(finalMaskBeanA4));
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
