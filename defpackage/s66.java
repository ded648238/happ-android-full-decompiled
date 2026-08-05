package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class s66 extends defpackage.q66 {
    /* JADX WARN: Code duplicated, block: B:59:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b3 A[Catch: all -> 0x00d1, TryCatch #0 {all -> 0x00d1, blocks: (B:36:0x00e8, B:39:0x00f1, B:41:0x00fb, B:42:0x0111, B:44:0x0117, B:46:0x0126, B:48:0x0132, B:49:0x014a, B:52:0x015b, B:54:0x016d, B:56:0x0173, B:58:0x0179, B:68:0x0202, B:70:0x020a, B:72:0x0210, B:78:0x021f, B:79:0x0244, B:81:0x024a, B:83:0x0250, B:85:0x0258, B:87:0x026e, B:60:0x01b3, B:62:0x01bf, B:64:0x01cb, B:66:0x01d1, B:88:0x0271, B:90:0x0277, B:92:0x027d, B:94:0x0283, B:96:0x028b, B:99:0x0292, B:26:0x00ac, B:27:0x00b9, B:29:0x00bf, B:32:0x00d4, B:35:0x00dd), top: B:162:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01bf A[Catch: all -> 0x00d1, TryCatch #0 {all -> 0x00d1, blocks: (B:36:0x00e8, B:39:0x00f1, B:41:0x00fb, B:42:0x0111, B:44:0x0117, B:46:0x0126, B:48:0x0132, B:49:0x014a, B:52:0x015b, B:54:0x016d, B:56:0x0173, B:58:0x0179, B:68:0x0202, B:70:0x020a, B:72:0x0210, B:78:0x021f, B:79:0x0244, B:81:0x024a, B:83:0x0250, B:85:0x0258, B:87:0x026e, B:60:0x01b3, B:62:0x01bf, B:64:0x01cb, B:66:0x01d1, B:88:0x0271, B:90:0x0277, B:92:0x027d, B:94:0x0283, B:96:0x028b, B:99:0x0292, B:26:0x00ac, B:27:0x00b9, B:29:0x00bf, B:32:0x00d4, B:35:0x00dd), top: B:162:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0201  */
    @Override // defpackage.q66
    public final defpackage.qn2 a(java.lang.String str) throws java.lang.Throwable {
        bh7 on5Var;
        boolean z;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        java.lang.String strA;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI;
        java.util.List listG;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        java.lang.String strO0;
        java.lang.String str2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI2;
        java.util.List listG2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean2;
        java.lang.String strO;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ4;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ5;
        str.getClass();
        pk7 pk7Var = pk7.a;
        android.net.Uri uri = android.net.Uri.parse(pk7.c(str));
        su.happ.proxyutility.dto.ServerConfig.Companion companion = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.SHADOWSOCKS;
        companion.getClass();
        su.happ.proxyutility.dto.ServerConfig serverConfigA = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType);
        int i = 6;
        try {
            android.net.Uri uri2 = android.net.Uri.parse(str);
            java.lang.String userInfo = uri2.getUserInfo();
            if (userInfo != null) {
                java.lang.String strG = kl6.g(uri2);
                if (strG == null) {
                    strG = "";
                }
                java.lang.String strH = defpackage.q66.h(strG);
                if (strH != null) {
                    serverConfigA.m(strH);
                }
                if (sl6.k0(userInfo, ":", false)) {
                    java.util.List listL0 = sl6.L0(userInfo, new java.lang.String[]{":"}, 6);
                    java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(listL0, 10));
                    java.util.Iterator it = listL0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(sl6.V0((java.lang.String) it.next()).toString());
                    }
                    if (arrayList.size() != 2) {
                        z = false;
                    } else {
                        str2 = (java.lang.String) arrayList.get(0);
                        pk7 pk7Var2 = pk7.a;
                        strO0 = pk7.O((java.lang.String) arrayList.get(1));
                    }
                } else {
                    java.lang.String strA2 = pk7.a(userInfo);
                    java.util.List listL1 = sl6.L0(strA2, new java.lang.String[]{":"}, 6);
                    try {
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(om0.e0(listL1, 10));
                        java.util.Iterator it2 = listL1.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(sl6.V0((java.lang.String) it2.next()).toString());
                        }
                        if (arrayList2.size() < 2) {
                            z = false;
                        } else {
                            java.lang.String str3 = (java.lang.String) arrayList2.get(0);
                            strO0 = sl6.O0(strA2, ":");
                            str2 = str3;
                        }
                    } catch (java.lang.Throwable th) {
                        th = th;
                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var = new on5(th);
                    }
                }
                pk7 pk7Var3 = pk7.a;
                java.lang.String query = uri2.getQuery();
                if (query == null) {
                    query = "";
                }
                java.lang.String strO2 = pk7.O(query);
                if (!rt2.f(strO2, "")) {
                    java.util.HashMap map = new java.util.HashMap();
                    java.util.List<java.lang.String> listL2 = sl6.L0(strO2, new java.lang.String[]{";"}, 6);
                    listL2.toString();
                    for (java.lang.String str4 : listL2) {
                        int iT0 = sl6.t0(str4, "=", 0, false, i);
                        if (iT0 == -1) {
                            pk7 pk7Var4 = pk7.a;
                            map.put(pk7.O(str4), "");
                        } else {
                            pk7 pk7Var5 = pk7.a;
                            map.put(pk7.O(str4.substring(0, iT0)), pk7.O(str4.substring(iT0 + 1)));
                        }
                        i = 6;
                    }
                    map.toString();
                    if (rt2.f(map.get("plugin"), "obfs-local")) {
                        java.lang.Object obj = map.get("obfs");
                        su.happ.proxyutility.dto.enums.EConfigNetworkType eConfigNetworkType = su.happ.proxyutility.dto.enums.EConfigNetworkType.HTTP;
                        if (rt2.f(obj, eConfigNetworkType.getType())) {
                            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean4 = serverConfigA.getOutboundBean();
                            if (outboundBean4 == null || (streamSettingsBeanJ5 = outboundBean4.j()) == null) {
                                strO = null;
                            } else {
                                strO = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.o(streamSettingsBeanJ5, su.happ.proxyutility.dto.enums.EConfigNetworkType.TCP.getType(), eConfigNetworkType.getType(), (java.lang.String) map.get("obfs-host"), (java.lang.String) map.get("path"), (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) null, (java.lang.Integer) null, (java.lang.Integer) null, (java.lang.Integer) null, (java.lang.Integer) null, 130816);
                            }
                        } else if (rt2.f(map.get("plugin"), "v2ray-plugin")) {
                            java.lang.String type = su.happ.proxyutility.dto.enums.EConfigNetworkType.WS.getType();
                            outboundBean2 = serverConfigA.getOutboundBean();
                            if (outboundBean2 != null || (streamSettingsBeanJ2 = outboundBean2.j()) == null) {
                                strO = null;
                            } else {
                                strO = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.o(streamSettingsBeanJ2, type, (java.lang.String) null, (java.lang.String) map.get("host"), (java.lang.String) map.get("path"), (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) null, (java.lang.Integer) null, (java.lang.Integer) null, (java.lang.Integer) null, (java.lang.Integer) null, 130816);
                            }
                        } else {
                            strO = "";
                        }
                    } else if (rt2.f(map.get("plugin"), "v2ray-plugin")) {
                        java.lang.String type2 = su.happ.proxyutility.dto.enums.EConfigNetworkType.WS.getType();
                        outboundBean2 = serverConfigA.getOutboundBean();
                        if (outboundBean2 != null) {
                            strO = null;
                        } else {
                            strO = null;
                        }
                    } else {
                        strO = "";
                    }
                    if (map.containsKey("tls") && (outboundBean3 = serverConfigA.getOutboundBean()) != null && (streamSettingsBeanJ4 = outboundBean3.j()) != null) {
                        defpackage.c57.a(streamSettingsBeanJ4, "tls", strO == null ? "" : strO, null, (java.lang.String) map.get("pcs"), (java.lang.String) map.get("pcn"), null, null, null, null, null, null);
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean5 = serverConfigA.getOutboundBean();
                    if (outboundBean5 != null && (streamSettingsBeanJ3 = outboundBean5.j()) != null) {
                        java.lang.String str5 = (java.lang.String) map.get("fm");
                        if (str5 != null) {
                            defpackage.e54 e54Var = defpackage.e54.a;
                            com.google.gson.a aVarG = defpackage.e54.g();
                            aVarG.getClass();
                            finalMaskBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) aVarG.c(str5, new dd7(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
                        } else {
                            finalMaskBean = null;
                        }
                        streamSettingsBeanJ3.p(finalMaskBean);
                    }
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean6 = serverConfigA.getOutboundBean();
                if (outboundBean6 == null || (outSettingsBeanI2 = outboundBean6.i()) == null || (listG2 = outSettingsBeanI2.g()) == null || (serversBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) listG2.get(0)) == null) {
                    on5Var = null;
                } else {
                    java.lang.String host = uri2.getHost();
                    if (host == null) {
                        host = "";
                    }
                    serversBean2.g(host);
                    serversBean2.k(uri2.getPort());
                    serversBean2.j(strO0);
                    serversBean2.i(str2);
                    on5Var = bh7.a;
                }
                z = !(on5Var instanceof on5);
            } else {
                z = false;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
        }
        if (!z) {
            java.lang.String strD0 = zl6.d0(str, su.happ.proxyutility.dto.enums.EConfigType.SHADOWSOCKS.getProtocolScheme() + "://", "", false);
            int iT1 = sl6.t0(strD0, "#", 0, false, 6);
            if (iT1 > 0) {
                java.lang.String strI = defpackage.q66.i(strD0);
                if (strI != null) {
                    serverConfigA.m(strI);
                }
                strD0 = strD0.substring(0, iT1);
            }
            int iT2 = sl6.t0(strD0, "@", 0, false, 6);
            if (iT2 > 0) {
                pk7 pk7Var6 = pk7.a;
                strA = pk7.a(strD0.substring(0, iT2)).concat(strD0.substring(iT2, strD0.length()));
            } else {
                pk7 pk7Var7 = pk7.a;
                strA = pk7.a(strD0);
            }
            java.util.regex.Pattern patternCompile = java.util.regex.Pattern.compile("^(.+?):(.*)@(.+?):(\\d+?)/?$");
            patternCompile.getClass();
            java.util.regex.Matcher matcher = patternCompile.matcher(strA);
            matcher.getClass();
            dz3 dz3Var = !matcher.matches() ? null : new dz3(matcher, strA);
            if (dz3Var == null) {
                java.util.regex.Matcher matcher2 = patternCompile.matcher(str);
                matcher2.getClass();
                dz3 dz3Var2 = !matcher2.matches() ? null : new dz3(matcher2, str);
                if (dz3Var2 == null) {
                    return new defpackage.en2(defpackage.x95.toast_incorrect_protocol);
                }
                dz3Var = dz3Var2;
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean7 = serverConfigA.getOutboundBean();
            if (outboundBean7 != null && (outSettingsBeanI = outboundBean7.i()) != null && (listG = outSettingsBeanI.g()) != null && (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) listG.get(0)) != null) {
                serversBean.g(sl6.F0((java.lang.String) dz3Var.a().get(3), "[", "]"));
                serversBean.k(java.lang.Integer.parseInt((java.lang.String) dz3Var.a().get(4)));
                serversBean.j((java.lang.String) dz3Var.a().get(2));
                java.lang.String lowerCase = ((java.lang.String) dz3Var.a().get(1)).toLowerCase(java.util.Locale.ROOT);
                lowerCase.getClass();
                serversBean.i(lowerCase);
            }
        }
        java.lang.String queryParameter = uri.getQueryParameter("fm");
        if (queryParameter != null) {
            pk7 pk7Var8 = pk7.a;
            java.lang.String strO3 = pk7.O(queryParameter);
            if (strO3 != null) {
                defpackage.e54 e54Var2 = defpackage.e54.a;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) mi2.q(defpackage.e54.g(), su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class, strO3);
                if (finalMaskBean2 != null && (outboundBean = serverConfigA.getOutboundBean()) != null && (streamSettingsBeanJ = outboundBean.j()) != null) {
                    streamSettingsBeanJ.p(finalMaskBean2);
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
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverConfig.g();
        if (outboundBeanG != null && (streamSettingsBeanJ = outboundBeanG.j()) != null) {
            java.lang.String strW = kd0.w(outboundBeanG.f(), ":", outboundBeanG.d());
            pk7 pk7Var = pk7.a;
            java.lang.String strG = outboundBeanG.g();
            if (strG != null) {
                java.lang.String strN = pk7.n(strG);
                java.lang.Integer numH = outboundBeanG.h();
                android.net.Uri.Builder builder = new android.net.Uri.Builder();
                su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.SHADOWSOCKS;
                android.net.Uri.Builder builderEncodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(strW + "@" + strN + ":" + numH);
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA = streamSettingsBeanJ.a();
                if (finalMaskBeanA != null) {
                    defpackage.e54 e54Var = defpackage.e54.a;
                    builderEncodedAuthority.appendQueryParameter("fm", defpackage.e54.g().h(finalMaskBeanA));
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
