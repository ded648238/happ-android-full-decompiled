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
public final class ns6 extends js6 {
    /* JADX WARN: Removed duplicated region for block: B:65:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[LOOP:0: B:58:0x014d->B:87:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x017f A[SYNTHETIC] */
    @Override // defpackage.js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f13 b(String str) {
        String str2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean outboundBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        boolean z;
        boolean z2;
        Object obj;
        XRayConfig.OutboundBean.OutSettingsBean settings;
        List servers;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings4;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings5;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings6;
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings;
        str.getClass();
        Uri parse = Uri.parse(str);
        ServerConfig.Companion companion = ServerConfig.INSTANCE;
        EConfigType eConfigType = EConfigType.TROJAN;
        companion.getClass();
        ServerConfig a = ServerConfig.Companion.a(eConfigType);
        String t = w97.t(parse);
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (t == null) {
            t = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String i = js6.i(t);
        if (i == null) {
            i = lu8.a(parse);
        }
        a.m(i);
        if (parse.getQuery() == null || (str2 = r08.f(parse, "flow", 0, 6)) == null) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        XRayConfig.OutboundBean outboundBean2 = a.getOutboundBean();
        Object obj2 = null;
        String fingerprint = (outboundBean2 == null || (streamSettings6 = outboundBean2.getStreamSettings()) == null || (tlsSettings = streamSettings6.getTlsSettings()) == null) ? null : tlsSettings.getFingerprint();
        if (parse.getQuery() != null) {
            XRayConfig.OutboundBean outboundBean3 = a.getOutboundBean();
            if (outboundBean3 != null && (streamSettings5 = outboundBean3.getStreamSettings()) != null) {
                String f = js6.f(streamSettings5, parse);
                String f2 = r08.f(parse, "security", 0, 6);
                if (f2 == null) {
                    f2 = XRayConfig.TLS;
                }
                String f3 = r08.f(parse, "sni", 0, 6);
                if (f3 == null) {
                    f3 = f;
                }
                String a2 = js6.a(parse);
                String f4 = r08.f(parse, "pbk", 0, 6);
                String f5 = r08.f(parse, "sid", 0, 6);
                String f6 = r08.f(parse, "spx", 0, 6);
                String f7 = r08.f(parse, "pqv", 0, 6);
                String f8 = r08.f(parse, "alpn", 0, 6);
                String f9 = r08.f(parse, "pcs", 0, 6);
                String f10 = r08.f(parse, "pcn", 0, 6);
                if (f10 == null) {
                    f10 = r08.f(parse, "vcn", 0, 6);
                }
                f3.getClass();
                lx7.a(streamSettings5, f2, f3, a2, f9, f10, f8, f4, f5, f6, f7, null);
            }
            XRayConfig.OutboundBean outboundBean4 = a.getOutboundBean();
            if (outboundBean4 != null && (streamSettings4 = outboundBean4.getStreamSettings()) != null) {
                js6.d(streamSettings4, parse);
            }
            XRayConfig.OutboundBean outboundBean5 = a.getOutboundBean();
            if (outboundBean5 != null && (streamSettings3 = outboundBean5.getStreamSettings()) != null) {
                js6.e(streamSettings3, parse);
            }
            js6.c(a, parse);
        } else {
            XRayConfig.OutboundBean outboundBean6 = a.getOutboundBean();
            if (outboundBean6 != null && (streamSettings = outboundBean6.getStreamSettings()) != null) {
                lx7.a(streamSettings, XRayConfig.TLS, HttpUrl.FRAGMENT_ENCODE_SET, fingerprint, null, null, null, null, null, null, null, null);
            }
        }
        XRayConfig.OutboundBean outboundBean7 = a.getOutboundBean();
        if (outboundBean7 != null && (settings = outboundBean7.getSettings()) != null && (servers = settings.getServers()) != null && (serversBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) != null) {
            serversBean.g(lu8.b(parse));
            serversBean.k(parse.getPort());
            String userInfo = parse.getUserInfo();
            if (userInfo != null) {
                str3 = userInfo;
            }
            serversBean.j(str3);
            serversBean.h(str2);
        }
        a62 a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse)));
        while (true) {
            if (!a62Var.hasNext()) {
                break;
            }
            String str4 = (String) a62Var.next();
            try {
                a aVar = or2.c;
                aVar.getClass();
                obj = aVar.c(str4, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
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
        if (finalMaskBean != null && (outboundBean = a.getOutboundBean()) != null && (streamSettings2 = outboundBean.getStreamSettings()) != null) {
            streamSettings2.p(finalMaskBean);
        }
        String h = js6.h(str);
        if (h != null) {
            a.l(a.getMeta() != null ? new ServerConfig.Meta(h) : new ServerConfig.Meta(h));
        }
        return new r03(a);
    }

    @Override // defpackage.js6
    public final String g(ServerConfig serverConfig) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        Map settings;
        List b;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        XRayConfig.OutboundBean.OutSettingsBean settings2;
        List servers;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
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
                EConfigType eConfigType = EConfigType.TROJAN;
                Uri.Builder encodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(valueOf + "@" + m + ":" + h);
                XRayConfig.OutboundBean outboundBean = serverConfig.getOutboundBean();
                if (outboundBean != null && (settings2 = outboundBean.getSettings()) != null && (servers = settings2.getServers()) != null && (serversBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) != null && (flow = serversBean.getFlow()) != null) {
                    if (ea7.W0(flow)) {
                        flow = null;
                    }
                    if (flow != null) {
                        encodedAuthority.appendQueryParameter("flow", flow);
                    }
                }
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
                        String str = (String) obj;
                        if (str != null) {
                            encodedAuthority.appendQueryParameter(MetaParams.HOST, str);
                        }
                    } else if (m93.h(network2, EConfigNetworkType.KCP.getType())) {
                        CharSequence charSequence2 = (CharSequence) l.get(0);
                        encodedAuthority.appendQueryParameter("headerType", (String) (charSequence2.length() != 0 ? charSequence2 : "none"));
                        Object obj2 = l.get(2);
                        if (ea7.W0((String) obj2)) {
                            obj2 = null;
                        }
                        String str2 = (String) obj2;
                        if (str2 != null) {
                            encodedAuthority.appendQueryParameter("seed", str2);
                        }
                    } else if (m93.h(network2, EConfigNetworkType.WS.getType()) || m93.h(network2, EConfigNetworkType.HTTP_UPGRADE.getType())) {
                        Object obj3 = l.get(1);
                        if (ea7.W0((String) obj3)) {
                            obj3 = null;
                        }
                        String str3 = (String) obj3;
                        if (str3 != null) {
                            encodedAuthority.appendQueryParameter(MetaParams.HOST, str3);
                        }
                        Object obj4 = l.get(2);
                        if (ea7.W0((String) obj4)) {
                            obj4 = null;
                        }
                        String str4 = (String) obj4;
                        if (str4 != null) {
                            encodedAuthority.appendQueryParameter("path", str4);
                        }
                    } else if (m93.h(network2, EConfigNetworkType.SPLIT_HTTP.getType()) || m93.h(network2, EConfigNetworkType.XHTTP.getType())) {
                        Object obj5 = l.get(0);
                        if (ea7.W0((String) obj5)) {
                            obj5 = null;
                        }
                        String str5 = (String) obj5;
                        if (str5 != null) {
                            encodedAuthority.appendQueryParameter("mode", str5);
                        }
                        Object obj6 = l.get(1);
                        if (ea7.W0((String) obj6)) {
                            obj6 = null;
                        }
                        String str6 = (String) obj6;
                        if (str6 != null) {
                            encodedAuthority.appendQueryParameter(MetaParams.HOST, str6);
                        }
                        Object obj7 = l.get(2);
                        if (ea7.W0((String) obj7)) {
                            obj7 = null;
                        }
                        String str7 = (String) obj7;
                        if (str7 != null) {
                            encodedAuthority.appendQueryParameter("path", str7);
                        }
                        Object obj8 = l.get(3);
                        if (ea7.W0((String) obj8)) {
                            obj8 = null;
                        }
                        String str8 = (String) obj8;
                        if (str8 != null) {
                            encodedAuthority.appendQueryParameter("extra", str8);
                        }
                    } else if (m93.h(network2, EConfigNetworkType.GRPC.getType())) {
                        encodedAuthority.appendQueryParameter("mode", (String) l.get(0));
                        encodedAuthority.appendQueryParameter("authority", (String) l.get(1));
                        encodedAuthority.appendQueryParameter("serviceName", (String) l.get(2));
                    }
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask = streamSettings.getFinalMask();
                if (finalMask != null) {
                    List tcp = finalMask.getTcp();
                    Map settings3 = (tcp == null || (tcpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) tt0.c1(tcp)) == null) ? null : tcpMasksBean.getSettings();
                    if (settings3 != null) {
                        encodedAuthority.appendQueryParameter(MetaParams.FRAGMENT, XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.g(settings3));
                    }
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2 = streamSettings.getFinalMask();
                if (finalMask2 != null) {
                    List udp = finalMask2.getUdp();
                    XRayConfig.OutboundBean.OutSettingsBean.NoisesBean noisesBean = (udp == null || (udpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) tt0.c1(udp)) == null || (settings = udpMasksBean.getSettings()) == null || (b = XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.b(settings)) == null) ? null : (XRayConfig.OutboundBean.OutSettingsBean.NoisesBean) tt0.c1(b);
                    if (noisesBean != null) {
                        encodedAuthority.appendQueryParameter("noises", noisesBean.getRand() + "," + noisesBean.getRandRange() + "," + noisesBean.getDelay());
                    }
                }
                String advancedFragment = serverConfig.getAdvancedFragment();
                if (advancedFragment != null) {
                    encodedAuthority.appendQueryParameter("advancedfragment", advancedFragment);
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask3 = streamSettings.getFinalMask();
                if (finalMask3 != null) {
                    encodedAuthority.appendQueryParameter("fm", or2.c.h(finalMask3));
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
