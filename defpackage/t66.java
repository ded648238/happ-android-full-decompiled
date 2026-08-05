package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class t66 extends defpackage.q66 {
    @Override // defpackage.q66
    public final defpackage.qn2 a(java.lang.String str) {
        dz3 dz3Var;
        java.lang.String strO;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI;
        java.util.List listG;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        java.lang.String strA;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI2;
        java.util.List listG2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean2;
        str.getClass();
        pk7 pk7Var = pk7.a;
        android.net.Uri uri = android.net.Uri.parse(pk7.c(str));
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.SOCKS;
        java.lang.String strD0 = zl6.d0(str, eConfigType.getProtocolScheme() + "://", "", false);
        int iT0 = sl6.t0(strD0, "#", 0, false, 6);
        su.happ.proxyutility.dto.ServerConfig.INSTANCE.getClass();
        su.happ.proxyutility.dto.ServerConfig serverConfigA = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType);
        if (iT0 > 0) {
            java.lang.String strI = defpackage.q66.i(strD0);
            if (strI != null) {
                serverConfigA.m(strI);
            }
            strD0 = sl6.U0(iT0, strD0);
        }
        java.util.regex.Pattern patternCompile = java.util.regex.Pattern.compile("^(.*):(.*)@(.+?):(\\d+?)$");
        patternCompile.getClass();
        int iT1 = sl6.t0(strD0, "@", 0, false, 6);
        if (iT1 < 0) {
            strD0 = pk7.a(strD0);
            dz3Var = null;
        } else {
            java.util.regex.Matcher matcher = patternCompile.matcher(strD0);
            matcher.getClass();
            dz3Var = !matcher.matches() ? null : new dz3(matcher, strD0);
            if (dz3Var == null) {
                strD0 = kd0.w(pk7.a(sl6.U0(iT1, strD0)), "@", sl6.m0(iT1 + 1, strD0));
            }
        }
        if (dz3Var == null) {
            java.util.regex.Matcher matcher2 = patternCompile.matcher(strD0);
            matcher2.getClass();
            dz3Var = !matcher2.matches() ? null : new dz3(matcher2, strD0);
            if (dz3Var == null) {
                java.util.regex.Matcher matcher3 = patternCompile.matcher(str);
                matcher3.getClass();
                dz3 dz3Var2 = matcher3.matches() ? new dz3(matcher3, str) : null;
                if (dz3Var2 == null) {
                    return new defpackage.jn2("socks");
                }
                dz3Var = dz3Var2;
            }
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean3 = serverConfigA.getOutboundBean();
        if (outboundBean3 != null && (outSettingsBeanI2 = outboundBean3.i()) != null && (listG2 = outSettingsBeanI2.g()) != null && (serversBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) listG2.get(0)) != null) {
            serversBean2.g(sl6.F0((java.lang.String) dz3Var.a().get(3), "[", "]"));
            serversBean2.k(java.lang.Integer.parseInt((java.lang.String) dz3Var.a().get(4)));
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean();
            socksUsersBean.d((java.lang.String) dz3Var.a().get(1));
            socksUsersBean.c((java.lang.String) dz3Var.a().get(2));
            serversBean2.l(ub.I(socksUsersBean));
        }
        if (serverConfigA.getRemarks().length() == 0 && (outboundBean2 = serverConfigA.getOutboundBean()) != null && (outSettingsBeanI = outboundBean2.i()) != null && (listG = outSettingsBeanI.g()) != null && (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) listG.get(0)) != null && (strA = serversBean.a()) != null) {
            serverConfigA.m(strA);
        }
        java.lang.String queryParameter = uri.getQueryParameter("fm");
        if (queryParameter != null && (strO = pk7.O(queryParameter)) != null) {
            defpackage.e54 e54Var = defpackage.e54.a;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) mi2.q(defpackage.e54.g(), su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class, strO);
            if (finalMaskBean != null && (outboundBean = serverConfigA.getOutboundBean()) != null && (streamSettingsBeanJ = outboundBean.j()) != null) {
                streamSettingsBeanJ.p(finalMaskBean);
            }
        }
        java.lang.String strG = defpackage.q66.g(str);
        if (strG != null) {
            serverConfigA.l(serverConfigA.getMeta() != null ? new su.happ.proxyutility.dto.ServerConfig.Meta(strG) : new su.happ.proxyutility.dto.ServerConfig.Meta(strG));
        }
        return new defpackage.cn2(serverConfigA);
    }

    @Override // defpackage.q66
    public final java.lang.String f(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        java.lang.String strG;
        java.lang.String strW;
        java.util.List listG;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        java.util.List listF;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean;
        java.util.List listG2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean2;
        java.util.List listF2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverConfig.g();
        if (outboundBeanG == null || (streamSettingsBeanJ = outboundBeanG.j()) == null || (strG = outboundBeanG.g()) == null) {
            return "";
        }
        java.lang.Integer numH = outboundBeanG.h();
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI = outboundBeanG.i();
        if (((outSettingsBeanI == null || (listG2 = outSettingsBeanI.g()) == null || (serversBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) listG2.get(0)) == null || (listF2 = serversBean2.f()) == null || (socksUsersBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean) listF2.get(0)) == null) ? null : socksUsersBean2.b()) != null) {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBeanI2 = outboundBeanG.i();
            strW = kd0.w((outSettingsBeanI2 == null || (listG = outSettingsBeanI2.g()) == null || (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) listG.get(0)) == null || (listF = serversBean.f()) == null || (socksUsersBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean) listF.get(0)) == null) ? null : socksUsersBean.b(), ":", outboundBeanG.d());
        } else {
            strW = ":";
        }
        android.net.Uri.Builder builder = new android.net.Uri.Builder();
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.SOCKS;
        android.net.Uri.Builder builderEncodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(strW + "@" + strG + ":" + numH);
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
