package defpackage;

import android.net.Uri;
import com.google.gson.a;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class os6 extends js6 {
    /* JADX WARN: Removed duplicated region for block: B:59:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[LOOP:0: B:52:0x015b->B:79:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018e A[SYNTHETIC] */
    @Override // defpackage.js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f13 b(String str) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        boolean z;
        boolean z2;
        Object obj;
        List vnext;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
        str.getClass();
        if8 if8Var = if8.a;
        String c = if8.c(str);
        Uri parse = Uri.parse(c);
        ServerConfig.Companion companion = ServerConfig.INSTANCE;
        EConfigType eConfigType = EConfigType.VLESS;
        companion.getClass();
        ServerConfig a = ServerConfig.Companion.a(eConfigType);
        XRayConfig.OutboundBean outboundBean = a.getOutboundBean();
        if (outboundBean == null || (streamSettings = outboundBean.getStreamSettings()) == null) {
            return new y03("vless");
        }
        String t = w97.t(parse);
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (t == null) {
            t = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String i = js6.i(t);
        if (i == null) {
            i = lu8.a(parse);
        }
        a.m(i);
        XRayConfig.OutboundBean.OutSettingsBean settings = a.getOutboundBean().getSettings();
        Object obj2 = null;
        if (settings != null && (vnext = settings.getVnext()) != null && (vnextBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) != null) {
            vnextBean.d(lu8.b(parse));
            vnextBean.e(parse.getPort());
            XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0);
            String userInfo = parse.getUserInfo();
            if (userInfo == null) {
                userInfo = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            usersBean.g(userInfo);
            XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean2 = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0);
            String f = r08.f(parse, "encryption", 0, 6);
            if (f == null) {
                f = "none";
            }
            usersBean2.e(f);
            XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean3 = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0);
            String f2 = r08.f(parse, "flow", 0, 6);
            if (f2 == null || ea7.W0(f2) || f2.equalsIgnoreCase("none")) {
                f2 = null;
            }
            if (f2 == null) {
                f2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            usersBean3.f(f2);
        }
        String f3 = js6.f(streamSettings, parse);
        String f4 = r08.f(parse, "security", 0, 6);
        if (f4 != null) {
            str2 = f4;
        }
        String f5 = r08.f(parse, "sni", 0, 6);
        if (f5 != null) {
            f3 = f5;
        }
        String a2 = js6.a(parse);
        String f6 = r08.f(parse, "alpn", 0, 6);
        String f7 = r08.f(parse, "pbk", 0, 6);
        String f8 = r08.f(parse, "sid", 0, 6);
        String f9 = r08.f(parse, "spx", 0, 6);
        String f10 = r08.f(parse, "pqv", 0, 6);
        String f11 = r08.f(parse, "pcs", 0, 6);
        String f12 = r08.f(parse, "pcn", 0, 6);
        if (f12 == null) {
            f12 = r08.f(parse, "vcn", 0, 6);
        }
        String f13 = r08.f(parse, "ech", 0, 6);
        if (f13 == null) {
            f13 = r08.f(parse, "echcl", 0, 6);
        }
        f3.getClass();
        lx7.a(streamSettings, str2, f3, a2, f11, f12, f6, f7, f8, f9, f10, f13);
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3 = a.getOutboundBean().getStreamSettings();
        if (streamSettings3 != null) {
            js6.d(streamSettings3, parse);
        }
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings4 = a.getOutboundBean().getStreamSettings();
        if (streamSettings4 != null) {
            js6.e(streamSettings4, parse);
        }
        js6.c(a, parse);
        a62 a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse)));
        while (true) {
            if (!a62Var.hasNext()) {
                break;
            }
            String str3 = (String) a62Var.next();
            try {
                a aVar = or2.c;
                aVar.getClass();
                obj = aVar.c(str3, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
            } finally {
                if (!z) {
                    if (z2) {
                        break;
                    }
                    if (!(obj instanceof c86)) {
                    }
                    if (obj == null) {
                    }
                } else {
                    break;
                }
            }
            if (!(obj instanceof c86)) {
                obj = null;
            }
            if (obj == null) {
                obj2 = obj;
                break;
            }
        }
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) obj2;
        if (finalMaskBean != null && (streamSettings2 = a.getOutboundBean().getStreamSettings()) != null) {
            streamSettings2.p(finalMaskBean);
        }
        String h = js6.h(c);
        if (h != null) {
            a.l(a.getMeta() != null ? new ServerConfig.Meta(h) : new ServerConfig.Meta(h));
        }
        return new r03(a);
    }

    @Override // defpackage.js6
    public final String g(ServerConfig serverConfig) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        String str;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        Map settings;
        List b;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean kcpSettings;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask3;
        List vnext;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
        List users;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean;
        String flow;
        XRayConfig.OutboundBean g = serverConfig.g();
        if (g != null && (streamSettings = g.getStreamSettings()) != null) {
            String valueOf = String.valueOf(g.d());
            if8 if8Var = if8.a;
            String g2 = g.g();
            if (g2 != null) {
                String m = if8.m(g2);
                Integer h = g.h();
                Uri.Builder builder = new Uri.Builder();
                EConfigType eConfigType = EConfigType.VLESS;
                Uri.Builder encodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(valueOf + "@" + m + ":" + h);
                XRayConfig.OutboundBean.OutSettingsBean settings2 = g.getSettings();
                if (settings2 != null && (vnext = settings2.getVnext()) != null && (vnextBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) != null && (users = vnextBean.getUsers()) != null && (usersBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) users.get(0)) != null && (flow = usersBean.getFlow()) != null) {
                    if (ea7.W0(flow)) {
                        flow = null;
                    }
                    if (flow != null) {
                        encodedAuthority.appendQueryParameter("flow", flow);
                    }
                }
                String f = g.f();
                if (f == null || f.length() == 0) {
                    str = "none";
                } else {
                    str = g.f();
                    if (str == null) {
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                }
                encodedAuthority.appendQueryParameter("encryption", str);
                String security = streamSettings.getSecurity();
                if (security.length() == 0) {
                    security = "none";
                }
                encodedAuthority.appendQueryParameter("security", security);
                XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings = streamSettings.getTlsSettings();
                if (tlsSettings == null) {
                    tlsSettings = streamSettings.getRealitySettings();
                }
                if (tlsSettings != null) {
                    String serverName = tlsSettings.getServerName();
                    if (serverName != null) {
                        if (ea7.W0(serverName)) {
                            serverName = null;
                        }
                        if (serverName != null) {
                            encodedAuthority.appendQueryParameter("sni", serverName);
                        }
                    }
                    List alpn = tlsSettings.getAlpn();
                    if (alpn != null) {
                        String h1 = tt0.h1(alpn, null, null, null, null, 63);
                        if (ea7.W0(h1)) {
                            h1 = null;
                        }
                        if (h1 != null) {
                            encodedAuthority.appendQueryParameter("alpn", h1);
                        }
                    }
                    String fingerprint = tlsSettings.getFingerprint();
                    if (fingerprint != null) {
                        if (ea7.W0(fingerprint)) {
                            fingerprint = null;
                        }
                        if (fingerprint != null) {
                            encodedAuthority.appendQueryParameter("fp", fingerprint);
                        }
                    }
                    String echConfigList = tlsSettings.getEchConfigList();
                    if (echConfigList != null) {
                        if (ea7.W0(echConfigList)) {
                            echConfigList = null;
                        }
                        if (echConfigList != null) {
                            encodedAuthority.appendQueryParameter("ech", echConfigList);
                        }
                    }
                    String publicKey = tlsSettings.getPublicKey();
                    if (publicKey != null) {
                        if (ea7.W0(publicKey)) {
                            publicKey = null;
                        }
                        if (publicKey != null) {
                            encodedAuthority.appendQueryParameter("pbk", publicKey);
                        }
                    }
                    String shortId = tlsSettings.getShortId();
                    if (shortId != null) {
                        if (ea7.W0(shortId)) {
                            shortId = null;
                        }
                        if (shortId != null) {
                            encodedAuthority.appendQueryParameter("sid", shortId);
                        }
                    }
                    String spiderX = tlsSettings.getSpiderX();
                    if (spiderX != null) {
                        if (ea7.W0(spiderX)) {
                            spiderX = null;
                        }
                        if (spiderX != null) {
                            encodedAuthority.appendQueryParameter("spx", spiderX);
                        }
                    }
                    String mldsa65Verify = tlsSettings.getMldsa65Verify();
                    if (mldsa65Verify != null) {
                        if (ea7.W0(mldsa65Verify)) {
                            mldsa65Verify = null;
                        }
                        if (mldsa65Verify != null) {
                            encodedAuthority.appendQueryParameter("pqv", mldsa65Verify);
                        }
                    }
                    String pinnedPeerCertSha256 = tlsSettings.getPinnedPeerCertSha256();
                    if (pinnedPeerCertSha256 != null) {
                        if (ea7.W0(pinnedPeerCertSha256)) {
                            pinnedPeerCertSha256 = null;
                        }
                        if (pinnedPeerCertSha256 != null) {
                            encodedAuthority.appendQueryParameter("pcs", pinnedPeerCertSha256);
                        }
                    }
                    String verifyPeerCertByName = tlsSettings.getVerifyPeerCertByName();
                    if (verifyPeerCertByName != null) {
                        if (ea7.W0(verifyPeerCertByName)) {
                            verifyPeerCertByName = null;
                        }
                        if (verifyPeerCertByName != null) {
                            encodedAuthority.appendQueryParameter("pcn", verifyPeerCertByName);
                        }
                    }
                }
                String network = streamSettings.getNetwork();
                if (network.length() == 0) {
                    XRayConfig.INSTANCE.getClass();
                    network = XRayConfig.DEFAULT_NETWORK;
                }
                encodedAuthority.appendQueryParameter("type", network);
                List l = g.l();
                if (l != null) {
                    String network2 = streamSettings.getNetwork();
                    if (m93.h(network2, EConfigNetworkType.TCP.getType())) {
                        CharSequence charSequence = (CharSequence) l.get(0);
                        encodedAuthority.appendQueryParameter("headerType", (String) (charSequence.length() != 0 ? charSequence : "none"));
                        Object obj = l.get(1);
                        if (ea7.W0((String) obj)) {
                            obj = null;
                        }
                        String str2 = (String) obj;
                        if (str2 != null) {
                            encodedAuthority.appendQueryParameter(MetaParams.HOST, str2);
                        }
                    } else if (m93.h(network2, EConfigNetworkType.KCP.getType())) {
                        XRayConfig.OutboundBean outboundBean = serverConfig.getOutboundBean();
                        if (outboundBean != null && (streamSettings3 = outboundBean.getStreamSettings()) != null && (finalMask3 = streamSettings3.getFinalMask()) != null) {
                            encodedAuthority.appendQueryParameter("fm", or2.c.h(finalMask3));
                        }
                        XRayConfig.OutboundBean outboundBean2 = serverConfig.getOutboundBean();
                        if (outboundBean2 != null && (streamSettings2 = outboundBean2.getStreamSettings()) != null && (kcpSettings = streamSettings2.getKcpSettings()) != null) {
                            encodedAuthority.appendQueryParameter("mtu", String.valueOf(kcpSettings.getMtu()));
                            encodedAuthority.appendQueryParameter("tti", String.valueOf(kcpSettings.getTti()));
                            Integer cwndMultiplier = kcpSettings.getCwndMultiplier();
                            if (cwndMultiplier != null) {
                                encodedAuthority.appendQueryParameter("cwndMultiplier", String.valueOf(cwndMultiplier.intValue()));
                            }
                            Integer maxSendingWindow = kcpSettings.getMaxSendingWindow();
                            if (maxSendingWindow != null) {
                                encodedAuthority.appendQueryParameter("maxSendingWindow", String.valueOf(maxSendingWindow.intValue()));
                            }
                        }
                    } else if (m93.h(network2, EConfigNetworkType.WS.getType()) || m93.h(network2, EConfigNetworkType.HTTP_UPGRADE.getType())) {
                        Object obj2 = l.get(1);
                        if (ea7.W0((String) obj2)) {
                            obj2 = null;
                        }
                        String str3 = (String) obj2;
                        if (str3 != null) {
                            encodedAuthority.appendQueryParameter(MetaParams.HOST, str3);
                        }
                        Object obj3 = l.get(2);
                        if (ea7.W0((String) obj3)) {
                            obj3 = null;
                        }
                        String str4 = (String) obj3;
                        if (str4 != null) {
                            encodedAuthority.appendQueryParameter("path", str4);
                        }
                    } else if (m93.h(network2, EConfigNetworkType.SPLIT_HTTP.getType()) || m93.h(network2, EConfigNetworkType.XHTTP.getType())) {
                        Object obj4 = l.get(0);
                        if (ea7.W0((String) obj4)) {
                            obj4 = null;
                        }
                        String str5 = (String) obj4;
                        if (str5 != null) {
                            encodedAuthority.appendQueryParameter("mode", str5);
                        }
                        Object obj5 = l.get(1);
                        if (ea7.W0((String) obj5)) {
                            obj5 = null;
                        }
                        String str6 = (String) obj5;
                        if (str6 != null) {
                            encodedAuthority.appendQueryParameter(MetaParams.HOST, str6);
                        }
                        Object obj6 = l.get(2);
                        if (ea7.W0((String) obj6)) {
                            obj6 = null;
                        }
                        String str7 = (String) obj6;
                        if (str7 != null) {
                            encodedAuthority.appendQueryParameter("path", str7);
                        }
                        Object obj7 = l.get(3);
                        if (ea7.W0((String) obj7)) {
                            obj7 = null;
                        }
                        String str8 = (String) obj7;
                        if (str8 != null) {
                            encodedAuthority.appendQueryParameter("extra", str8);
                        }
                    } else if (m93.h(network2, EConfigNetworkType.GRPC.getType())) {
                        encodedAuthority.appendQueryParameter("mode", (String) l.get(0));
                        encodedAuthority.appendQueryParameter("authority", (String) l.get(1));
                        encodedAuthority.appendQueryParameter("serviceName", (String) l.get(2));
                    }
                }
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings4 = g.getStreamSettings();
                if (streamSettings4 != null && (finalMask2 = streamSettings4.getFinalMask()) != null) {
                    List tcp = finalMask2.getTcp();
                    Map settings3 = (tcp == null || (tcpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) tt0.c1(tcp)) == null) ? null : tcpMasksBean.getSettings();
                    if (settings3 != null) {
                        encodedAuthority.appendQueryParameter(MetaParams.FRAGMENT, XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.g(settings3));
                    }
                }
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings5 = g.getStreamSettings();
                if (streamSettings5 != null && (finalMask = streamSettings5.getFinalMask()) != null) {
                    List udp = finalMask.getUdp();
                    XRayConfig.OutboundBean.OutSettingsBean.NoisesBean noisesBean = (udp == null || (udpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) tt0.c1(udp)) == null || (settings = udpMasksBean.getSettings()) == null || (b = XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.b(settings)) == null) ? null : (XRayConfig.OutboundBean.OutSettingsBean.NoisesBean) tt0.c1(b);
                    if (noisesBean != null) {
                        encodedAuthority.appendQueryParameter("noises", noisesBean.getRand() + "," + noisesBean.getRandRange() + "," + noisesBean.getDelay());
                    }
                }
                String advancedFragment = serverConfig.getAdvancedFragment();
                if (advancedFragment != null) {
                    encodedAuthority.appendQueryParameter("advancedfragment", advancedFragment);
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask4 = streamSettings.getFinalMask();
                if (finalMask4 != null) {
                    encodedAuthority.appendQueryParameter("fm", or2.c.h(finalMask4));
                }
                ServerConfig.Meta meta = serverConfig.getMeta();
                String serverDescription = meta != null ? meta.getServerDescription() : null;
                String concat = serverDescription != null ? "?serverDescription=".concat(w97.M(0, serverDescription)) : null;
                if (concat == null) {
                    concat = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                encodedAuthority.fragment(serverConfig.getRemarks() + concat);
                String uri = encodedAuthority.build().toString();
                uri.getClass();
                return la7.E0(uri, eConfigType.getProtocolScheme() + "://", HttpUrl.FRAGMENT_ENCODE_SET, false);
            }
        }
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }
}
