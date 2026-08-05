package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class w66 extends defpackage.q66 {
    /* JADX WARN: Code duplicated, block: B:79:0x01de  */
    @Override // defpackage.q66
    public final defpackage.qn2 a(java.lang.String str) {
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        bh7 on5Var;
        boolean z;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ3;
        java.util.List listH;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI;
        java.util.List listH2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ4;
        java.lang.String str2;
        java.lang.String str3;
        java.util.List listH3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean3;
        str.getClass();
        su.happ.proxyutility.dto.ServerConfig.Companion companion = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.VMESS;
        companion.getClass();
        su.happ.proxyutility.dto.ServerConfig serverConfigA = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType);
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = serverConfigA.getOutboundBean();
        if (outboundBean == null || (streamSettingsBeanJ = outboundBean.j()) == null) {
            return new defpackage.jn2("vmess");
        }
        try {
            android.net.Uri uri = android.net.Uri.parse(str);
            if (!rt2.f(uri.getScheme(), "vmess")) {
                throw new java.lang.IllegalStateException("Check failed.");
            }
            java.util.regex.Pattern patternCompile = java.util.regex.Pattern.compile("(tcp|ws|kcp|grpc)(\\+tls)?:([0-9a-z]{8}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{12})");
            patternCompile.getClass();
            java.lang.String userInfo = uri.getUserInfo();
            if (userInfo == null) {
                userInfo = "";
            }
            java.util.regex.Matcher matcher = patternCompile.matcher(userInfo);
            matcher.getClass();
            dz3 dz3Var = !matcher.matches() ? null : new dz3(matcher, userInfo);
            if (dz3Var == null) {
                throw new java.lang.IllegalStateException(("parse user info fail: RAW: " + str + "; URI: " + uri + "; USER: " + uri.getUserInfo() + ";").toString());
            }
            bz3 bz3VarA = dz3Var.a();
            java.lang.String str4 = (java.lang.String) bz3VarA.get(1);
            java.lang.String str5 = (java.lang.String) bz3VarA.get(2);
            java.lang.String str6 = (java.lang.String) bz3VarA.get(3);
            boolean zV0 = sl6.v0(str5);
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean2 = serverConfigA.getOutboundBean();
            if (outboundBean2 == null || (streamSettingsBeanJ4 = outboundBean2.j()) == null) {
                z = false;
            } else {
                java.lang.String strG = kl6.g(uri);
                if (strG == null) {
                    strG = "";
                }
                java.lang.String strH = defpackage.q66.h(strG);
                if (strH != null) {
                    serverConfigA.m(strH);
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI2 = serverConfigA.getOutboundBean().i();
                if (outSettingsBeanI2 != null && (listH3 = outSettingsBeanI2.h()) != null && (vnextBean3 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) listH3.get(0)) != null) {
                    vnextBean3.d(defpackage.vy7.b(uri));
                    vnextBean3.e(uri.getPort());
                    ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean3.c().get(0)).g(str6);
                    ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean3.c().get(0)).h("auto");
                }
                su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK = streamSettingsBeanJ4.k();
                java.lang.String fingerprint = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK != null ? xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getFingerprint() : null;
                java.lang.String queryParameter = uri.getQueryParameter("type");
                java.lang.String queryParameter2 = uri.getQueryParameter("host");
                java.lang.String str7 = (queryParameter2 == null || (str3 = (java.lang.String) sl6.L0(queryParameter2, new java.lang.String[]{"|"}, 6).get(0)) == null) ? "" : str3;
                java.lang.String queryParameter3 = uri.getQueryParameter("path");
                if (queryParameter3 != null) {
                    if (rt2.f(sl6.V0(queryParameter3).toString(), "/")) {
                        queryParameter3 = null;
                    }
                    str2 = queryParameter3 == null ? "" : queryParameter3;
                }
                java.lang.String strO = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.o(streamSettingsBeanJ4, str4, queryParameter, str7, str2, uri.getQueryParameter("seed"), uri.getQueryParameter("mode"), uri.getQueryParameter("serviceName"), uri.getQueryParameter("authority"), (java.lang.String) null, (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) null, (java.lang.Integer) null, (java.lang.Integer) null, (java.lang.Integer) null, (java.lang.Integer) null, 130816);
                java.lang.String str8 = !zV0 ? "tls" : "";
                java.lang.String queryParameter4 = uri.getQueryParameter("pcs");
                java.lang.String queryParameter5 = uri.getQueryParameter("pcn");
                strO.getClass();
                defpackage.c57.a(streamSettingsBeanJ4, str8, strO, fingerprint, queryParameter4, queryParameter5, null, null, null, null, null, null);
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ5 = serverConfigA.getOutboundBean().j();
                if (streamSettingsBeanJ5 != null) {
                    defpackage.q66.c(streamSettingsBeanJ5, uri);
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ6 = serverConfigA.getOutboundBean().j();
                if (streamSettingsBeanJ6 != null) {
                    defpackage.q66.d(streamSettingsBeanJ6, uri);
                }
                defpackage.q66.b(serverConfigA, uri);
                java.lang.String queryParameter6 = uri.getQueryParameter("fm");
                if (queryParameter6 != null) {
                    pk7 pk7Var = pk7.a;
                    java.lang.String strO2 = pk7.O(queryParameter6);
                    if (strO2 != null) {
                        defpackage.e54 e54Var = defpackage.e54.a;
                        com.google.gson.a aVarG = defpackage.e54.g();
                        aVarG.getClass();
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) aVarG.c(strO2, new dd7(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
                        if (finalMaskBean != null) {
                            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ7 = serverConfigA.getOutboundBean().j();
                            if (streamSettingsBeanJ7 != null) {
                                streamSettingsBeanJ7.p(finalMaskBean);
                            }
                            on5Var = bh7.a;
                        } else {
                            on5Var = null;
                        }
                    } else {
                        on5Var = null;
                    }
                } else {
                    on5Var = null;
                }
                z = !(on5Var instanceof on5);
            }
            if (!z) {
                if (sl6.t0(str, "?", 0, false, 6) > 0) {
                    java.lang.String strD0 = zl6.d0(str, su.happ.proxyutility.dto.enums.EConfigType.VMESS.getProtocolScheme() + "://", "", false);
                    int iT0 = sl6.t0(strD0, "?", 0, false, 6);
                    if (iT0 > 0) {
                        strD0 = sl6.U0(iT0, strD0);
                    }
                    pk7 pk7Var2 = pk7.a;
                    java.util.List listK0 = sl6.K0(pk7.a(strD0), new char[]{'@'});
                    if (listK0.size() == 2) {
                        java.util.List listK1 = sl6.K0((java.lang.CharSequence) listK0.get(0), new char[]{':'});
                        java.util.List listK2 = sl6.K0((java.lang.CharSequence) listK0.get(1), new char[]{':'});
                        if (listK1.size() == 2) {
                            serverConfigA.m("Alien");
                            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean3 = serverConfigA.getOutboundBean();
                            if (outboundBean3 != null && (outSettingsBeanI = outboundBean3.i()) != null && (listH2 = outSettingsBeanI.h()) != null && (vnextBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) listH2.get(0)) != null) {
                                vnextBean2.d((java.lang.String) listK2.get(0));
                                java.lang.String str9 = (java.lang.String) listK2.get(1);
                                str9.getClass();
                                vnextBean2.e(pk7.E(0, str9));
                                ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean2.c().get(0)).g((java.lang.String) listK1.get(1));
                                ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean2.c().get(0)).h((java.lang.String) listK1.get(0));
                            }
                        }
                    }
                    return new defpackage.jn2("vmess");
                }
                java.lang.String strD1 = zl6.d0(str, su.happ.proxyutility.dto.enums.EConfigType.VMESS.getProtocolScheme() + "://", "", false);
                pk7 pk7Var3 = pk7.a;
                java.lang.String strA = pk7.a(strD1);
                if (android.text.TextUtils.isEmpty(strA)) {
                    return new defpackage.en2(defpackage.x95.toast_decoding_failed);
                }
                su.happ.proxyutility.dto.VmessQRCode vmessQRCode = (su.happ.proxyutility.dto.VmessQRCode) new com.google.gson.a().c(strA, new dd7(su.happ.proxyutility.dto.VmessQRCode.class));
                if (android.text.TextUtils.isEmpty(vmessQRCode.getAdd()) || android.text.TextUtils.isEmpty(vmessQRCode.getPort()) || android.text.TextUtils.isEmpty(vmessQRCode.getId()) || android.text.TextUtils.isEmpty(vmessQRCode.getNet())) {
                    return new defpackage.jn2("vmess");
                }
                serverConfigA.m(vmessQRCode.getPs());
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI3 = serverConfigA.getOutboundBean().i();
                if (outSettingsBeanI3 != null && (listH = outSettingsBeanI3.h()) != null && (vnextBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) listH.get(0)) != null) {
                    vnextBean.d(vmessQRCode.getAdd());
                    java.lang.String port = vmessQRCode.getPort();
                    port.getClass();
                    vnextBean.e(pk7.E(0, port));
                    ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.c().get(0)).g(vmessQRCode.getId());
                    ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.c().get(0)).h(android.text.TextUtils.isEmpty(vmessQRCode.getScy()) ? "auto" : vmessQRCode.getScy());
                }
                java.lang.String strO3 = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.o(streamSettingsBeanJ, vmessQRCode.getNet(), vmessQRCode.getType(), vmessQRCode.getHost(), vmessQRCode.getPath(), vmessQRCode.getPath(), vmessQRCode.getType(), vmessQRCode.getPath(), vmessQRCode.getHost(), (java.lang.String) null, (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) null, (java.lang.Integer) null, (java.lang.Integer) null, (java.lang.Integer) null, (java.lang.Integer) null, 130816);
                java.lang.String fp = vmessQRCode.getFp();
                java.lang.String sni = strO3;
                java.lang.String tls = vmessQRCode.getTls();
                if (!android.text.TextUtils.isEmpty(vmessQRCode.getSni())) {
                    sni = vmessQRCode.getSni();
                }
                java.lang.String alpn = vmessQRCode.getAlpn();
                java.lang.String pcs = vmessQRCode.getPcs();
                java.lang.String pcn = vmessQRCode.getPcn();
                tls.getClass();
                sni.getClass();
                defpackage.c57.a(streamSettingsBeanJ, tls, sni, fp, pcs, pcn, alpn, null, null, null, null, null);
                java.lang.String fragment = vmessQRCode.getFragment();
                if (fragment != null) {
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ8 = serverConfigA.getOutboundBean().j();
                    if ((streamSettingsBeanJ8 != null ? streamSettingsBeanJ8.a() : null) == null && (streamSettingsBeanJ3 = serverConfigA.getOutboundBean().j()) != null) {
                        streamSettingsBeanJ3.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean((java.util.List) null, (java.util.List) null, 7));
                    }
                    java.util.List listL0 = sl6.L0(fragment, new java.lang.String[]{","}, 6);
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ9 = serverConfigA.getOutboundBean().j();
                    if (streamSettingsBeanJ9 != null && (finalMaskBeanA2 = streamSettingsBeanJ9.a()) != null) {
                        java.lang.String str10 = (java.lang.String) listL0.get(0);
                        java.lang.String str11 = (java.lang.String) listL0.get(1);
                        java.lang.String str12 = (java.lang.String) listL0.get(2);
                        java.lang.String str13 = (java.lang.String) nm0.z0(3, listL0);
                        if (str13 == null) {
                            str13 = "100-200";
                        }
                        finalMaskBeanA2.e(ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c(str13, str11, str10, str12))));
                    }
                }
                java.lang.String noises = vmessQRCode.getNoises();
                if (noises != null) {
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ10 = serverConfigA.getOutboundBean().j();
                    if ((streamSettingsBeanJ10 != null ? streamSettingsBeanJ10.a() : null) == null && (streamSettingsBeanJ2 = serverConfigA.getOutboundBean().j()) != null) {
                        streamSettingsBeanJ2.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean((java.util.List) null, (java.util.List) null, 7));
                    }
                    java.util.List listL1 = sl6.L0(noises, new java.lang.String[]{","}, 6);
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ11 = serverConfigA.getOutboundBean().j();
                    if (streamSettingsBeanJ11 != null && (finalMaskBeanA = streamSettingsBeanJ11.a()) != null) {
                        finalMaskBeanA.f(ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a((java.lang.String) null, (java.lang.String) null, ub.I(new su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean(17, (java.lang.String) nm0.z0(0, listL1), (java.lang.String) nm0.z0(1, listL1), (java.lang.String) nm0.z0(2, listL1))), 7), 1)));
                    }
                }
                java.lang.String advancedFragment = vmessQRCode.getAdvancedFragment();
                if (advancedFragment != null) {
                    serverConfigA.j(pk7.a(advancedFragment));
                }
                java.lang.String serverDescription = vmessQRCode.getServerDescription();
                if (serverDescription != null) {
                    serverConfigA.l(serverConfigA.getMeta() != null ? new su.happ.proxyutility.dto.ServerConfig.Meta(serverDescription) : new su.happ.proxyutility.dto.ServerConfig.Meta(serverDescription));
                }
                return new defpackage.cn2(serverConfigA);
            }
            return new defpackage.jn2("vmess");
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
    }

    @Override // defpackage.q66
    public final java.lang.String f(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA;
        java.lang.String on5Var;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        java.util.Map mapA;
        java.util.List listB;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBeanA3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        java.util.List alpn;
        java.util.List listH;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
        java.util.List listC;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverConfig.g();
        if (outboundBeanG == null || (streamSettingsBeanJ = outboundBeanG.j()) == null) {
            return "";
        }
        su.happ.proxyutility.dto.VmessQRCode vmessQRCode = new su.happ.proxyutility.dto.VmessQRCode(0);
        vmessQRCode.O();
        vmessQRCode.I(serverConfig.getRemarks());
        su.happ.proxyutility.dto.ServerConfig.Meta meta = serverConfig.getMeta();
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean xRayConfig$OutboundBean$OutSettingsBean$NoisesBean = null;
        vmessQRCode.K(meta != null ? meta.getServerDescription() : null);
        java.lang.String strG = outboundBeanG.g();
        if (strG == null) {
            strG = "";
        }
        vmessQRCode.t(strG);
        vmessQRCode.H(java.lang.String.valueOf(outboundBeanG.h()));
        java.lang.String strD = outboundBeanG.d();
        if (strD == null) {
            strD = "";
        }
        vmessQRCode.B(strD);
        vmessQRCode.v();
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI = outboundBeanG.i();
        vmessQRCode.J(java.lang.String.valueOf((outSettingsBeanI == null || (listH = outSettingsBeanI.h()) == null || (vnextBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) listH.get(0)) == null || (listC = vnextBean.c()) == null || (usersBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) listC.get(0)) == null) ? null : usersBean.d()));
        vmessQRCode.C(streamSettingsBeanJ.f());
        vmessQRCode.M(streamSettingsBeanJ.h());
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK = streamSettingsBeanJ.k();
        java.lang.String serverName = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK != null ? xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK.getServerName() : null;
        if (serverName == null) {
            serverName = "";
        }
        vmessQRCode.L(serverName);
        pk7 pk7Var = pk7.a;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK2 = streamSettingsBeanJ.k();
        java.lang.String strC0 = (xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK2 == null || (alpn = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK2.getAlpn()) == null) ? null : nm0.C0(alpn, (java.lang.CharSequence) null, (java.lang.String) null, (java.lang.String) null, (j72) null, 63);
        java.lang.String strD0 = strC0 != null ? zl6.d0(strC0, " ", "", false) : null;
        if (strD0 == null) {
            strD0 = "";
        }
        vmessQRCode.w(strD0);
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK3 = streamSettingsBeanJ.k();
        java.lang.String fingerprint = xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK3 != null ? xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK3.getFingerprint() : null;
        vmessQRCode.y(fingerprint != null ? fingerprint : "");
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK4 = streamSettingsBeanJ.k();
        vmessQRCode.G(xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK4 != null ? xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK4.getPinnedPeerCertSha256() : null);
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK5 = streamSettingsBeanJ.k();
        vmessQRCode.F(xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK5 != null ? xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBeanK5.getVerifyPeerCertByName() : null);
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2 = outboundBeanG.j();
        if (streamSettingsBeanJ2 != null && (finalMaskBeanA3 = streamSettingsBeanJ2.a()) != null) {
            java.util.List listB2 = finalMaskBeanA3.b();
            java.util.Map mapC = (listB2 == null || (tcpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) nm0.y0(listB2)) == null) ? null : tcpMasksBean.c();
            if (mapC != null) {
                vmessQRCode.z(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(mapC) + "," + su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.f(mapC));
            }
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ3 = outboundBeanG.j();
        if (streamSettingsBeanJ3 != null && (finalMaskBeanA2 = streamSettingsBeanJ3.a()) != null) {
            java.util.List listC2 = finalMaskBeanA2.c();
            if (listC2 != null && (udpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) nm0.y0(listC2)) != null && (mapA = udpMasksBean.a()) != null && (listB = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.b(mapA)) != null) {
                xRayConfig$OutboundBean$OutSettingsBean$NoisesBean = (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean) nm0.y0(listB);
            }
            if (xRayConfig$OutboundBean$OutSettingsBean$NoisesBean != null) {
                vmessQRCode.D(xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getRand() + "," + xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getRandRange() + "," + xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.getDelay());
            }
        }
        java.lang.String advancedFragment = serverConfig.getAdvancedFragment();
        if (advancedFragment != null) {
            vmessQRCode.u(pk7.b(advancedFragment));
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ4 = outboundBeanG.j();
        if (streamSettingsBeanJ4 != null && (finalMaskBeanA = streamSettingsBeanJ4.a()) != null) {
            defpackage.e54 e54Var = defpackage.e54.a;
            java.lang.String strH = defpackage.e54.g().h(finalMaskBeanA);
            try {
                on5Var = java.net.URLEncoder.encode(strH, "UTF-8");
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new on5(th);
            }
            if (!(on5Var instanceof on5)) {
                strH = on5Var;
            }
            vmessQRCode.x(strH);
        }
        java.util.List listL = outboundBeanG.l();
        if (listL != null) {
            vmessQRCode.N((java.lang.String) listL.get(0));
            vmessQRCode.A((java.lang.String) listL.get(1));
            vmessQRCode.E((java.lang.String) listL.get(2));
        }
        java.lang.String strH2 = new com.google.gson.a().h(vmessQRCode);
        pk7 pk7Var2 = pk7.a;
        return pk7.b(strH2);
    }
}
