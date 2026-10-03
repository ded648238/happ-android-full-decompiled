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
public final class ks6 extends js6 {
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0255, code lost:
    
        r9 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0257, code lost:
    
        if (r9 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0259, code lost:
    
        r5.p(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02fd, code lost:
    
        r0 = defpackage.js6.h(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0301, code lost:
    
        if (r0 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0307, code lost:
    
        if (r3.getMeta() == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0309, code lost:
    
        r1 = new su.happ.proxyutility.dto.ServerConfig.Meta(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0314, code lost:
    
        r3.l(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x030f, code lost:
    
        r1 = new su.happ.proxyutility.dto.ServerConfig.Meta(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x031c, code lost:
    
        return new defpackage.r03(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x025e, code lost:
    
        r0 = defpackage.r08.f(r2, "obfs-password", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0264, code lost:
    
        if (r0 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0266, code lost:
    
        r1 = r3.getOutboundBean().getStreamSettings();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x026e, code lost:
    
        if (r1 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0270, code lost:
    
        r9 = r1.getFinalMask();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0276, code lost:
    
        if (r9 != null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0278, code lost:
    
        r1 = r3.getOutboundBean().getStreamSettings();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0280, code lost:
    
        if (r1 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0282, code lost:
    
        r1.p(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x028c, code lost:
    
        r1 = r3.getOutboundBean().getStreamSettings();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0294, code lost:
    
        if (r1 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0296, code lost:
    
        r1 = r1.getFinalMask();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x029a, code lost:
    
        if (r1 == null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x029c, code lost:
    
        r9 = r1.getUdp();
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02a2, code lost:
    
        if (r9 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02a4, code lost:
    
        r1 = r3.getOutboundBean().getStreamSettings();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02ac, code lost:
    
        if (r1 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02ae, code lost:
    
        r1 = r1.getFinalMask();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02b2, code lost:
    
        if (r1 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02b4, code lost:
    
        r1.f(defpackage.ut.L(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean((java.util.LinkedHashMap) null, 3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02c1, code lost:
    
        r1 = r3.getOutboundBean().getStreamSettings();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02c9, code lost:
    
        if (r1 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02cb, code lost:
    
        r1 = r1.getFinalMask();
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02cf, code lost:
    
        if (r1 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02d1, code lost:
    
        r1 = r1.getUdp();
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02d5, code lost:
    
        if (r1 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02d7, code lost:
    
        r1 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) defpackage.tt0.c1(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02dd, code lost:
    
        if (r1 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02df, code lost:
    
        r1.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02e6, code lost:
    
        if (r1.getSettings() != null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02e8, code lost:
    
        r1.c(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(null, null, null, 15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02f2, code lost:
    
        r1 = r1.getSettings();
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02f6, code lost:
    
        if (r1 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02f8, code lost:
    
        r1.put("password", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02a1, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0275, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0255 A[EDGE_INSN: B:121:0x0255->B:122:0x0255 BREAK  A[LOOP:2: B:110:0x021e->B:170:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[LOOP:2: B:110:0x021e->B:170:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b4  */
    @Override // defpackage.js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f13 b(String str) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        String str2;
        String f;
        String f2;
        String f3;
        String f4;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        a62 a62Var;
        Object obj;
        boolean z;
        boolean z2;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings4;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask3;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings5;
        Integer J0;
        Integer num;
        String str3;
        str.getClass();
        if8 if8Var = if8.a;
        String c = if8.c(str);
        Uri parse = Uri.parse(c);
        ServerConfig.Companion companion = ServerConfig.INSTANCE;
        EConfigType eConfigType = EConfigType.HYSTERIA;
        companion.getClass();
        ServerConfig a = ServerConfig.Companion.a(eConfigType);
        XRayConfig.OutboundBean outboundBean = a.getOutboundBean();
        if (outboundBean == null || (streamSettings = outboundBean.getStreamSettings()) == null) {
            return new y03("hysteria");
        }
        XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettings = streamSettings.getHysteriaSettings();
        if (hysteriaSettings == null) {
            return new y03("hysteria");
        }
        String t = w97.t(parse);
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (t == null) {
            t = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String i = js6.i(t);
        if (i == null) {
            i = lu8.a(parse);
        }
        a.m(i);
        XRayConfig.OutboundBean.OutSettingsBean settings = a.getOutboundBean().getSettings();
        if (settings != null) {
            settings.i(lu8.a(parse));
            String host = parse.getHost();
            if (host != null) {
                String j = lu8.j(host);
                int length = j.length();
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                        break;
                    }
                    if (j.charAt(i2) == ':') {
                        str3 = j.substring(i2);
                        break;
                    }
                    i2++;
                }
                String N0 = ea7.N0(1, str3);
                int length2 = N0.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        break;
                    }
                    if (!Character.isDigit(N0.charAt(i3))) {
                        N0 = N0.substring(0, i3);
                        break;
                    }
                    i3++;
                }
                num = la7.J0(N0);
            } else {
                num = null;
            }
            if (num == null) {
                int port = parse.getPort();
                num = port != -1 ? Integer.valueOf(port) : null;
                if (num == null) {
                    num = Integer.valueOf(XRayConfig.DEFAULT_PORT);
                }
            }
            settings.l(num);
        }
        String userInfo = parse.getUserInfo();
        if (userInfo != null) {
            str4 = userInfo;
        }
        hysteriaSettings.c(str4);
        String f5 = r08.f(parse, "uit", 0, 6);
        if (f5 != null && (J0 = la7.J0(f5)) != null) {
            hysteriaSettings.d(Integer.valueOf(vx6.r(J0.intValue(), 2, XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.udpIdleTimeoutMax)));
        }
        b16 b16Var = lu8.a;
        String host2 = parse.getHost();
        if (host2 != null) {
            ag4 a2 = b16.a(lu8.a, lu8.j(host2));
            if (a2 != null) {
                str2 = (String) tt0.d1(1, a2.a());
                if (str2 == null) {
                    str2 = r08.f(parse, "mport", 0, 6);
                }
                if (str2 != null) {
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings6 = a.getOutboundBean().getStreamSettings();
                    if ((streamSettings6 != null ? streamSettings6.getFinalMask() : null) == null && (streamSettings5 = a.getOutboundBean().getStreamSettings()) != null) {
                        streamSettings5.p(new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7));
                    }
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings7 = a.getOutboundBean().getStreamSettings();
                    if (((streamSettings7 == null || (finalMask3 = streamSettings7.getFinalMask()) == null) ? null : finalMask3.getQuicParams()) == null && (streamSettings4 = a.getOutboundBean().getStreamSettings()) != null && (finalMask2 = streamSettings4.getFinalMask()) != null) {
                        finalMask2.d(new XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean());
                    }
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings8 = a.getOutboundBean().getStreamSettings();
                    if (streamSettings8 != null && (finalMask = streamSettings8.getFinalMask()) != null) {
                        XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBean = new XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean(str2, r08.f(parse, "mportHopInt", 0, 6));
                        XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams = finalMask.getQuicParams();
                        if (quicParams != null) {
                            quicParams.f(udpHopBean);
                        }
                    }
                }
                streamSettings.q(EConfigNetworkType.HYSTERIA.getType());
                f = r08.f(parse, "security", 0, 6);
                if (f == null) {
                    f = XRayConfig.TLS;
                }
                f2 = r08.f(parse, "sni", 0, 6);
                if (f2 == null) {
                    f2 = lu8.a(parse);
                }
                f3 = r08.f(parse, "pcs", 0, 6);
                if (f3 == null) {
                    f3 = r08.f(parse, "pinSHA256", 0, 6);
                }
                f4 = r08.f(parse, "pcn", 0, 6);
                if (f4 == null) {
                    f4 = r08.f(parse, "vcn", 0, 6);
                }
                lx7.a(streamSettings, f, f2, null, f3, f4, "h3", null, null, null, null, null);
                streamSettings2 = a.getOutboundBean().getStreamSettings();
                if (streamSettings2 != null) {
                    js6.d(streamSettings2, parse);
                }
                streamSettings3 = a.getOutboundBean().getStreamSettings();
                if (streamSettings3 != null) {
                    js6.e(streamSettings3, parse);
                }
                js6.c(a, parse);
                a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse)));
                while (true) {
                    if (a62Var.hasNext()) {
                        obj = null;
                        break;
                    }
                    String str5 = (String) a62Var.next();
                    try {
                        a aVar = or2.c;
                        aVar.getClass();
                        obj = aVar.c(str5, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
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
                        break;
                    }
                }
            }
        }
        str2 = null;
        if (str2 == null) {
        }
        if (str2 != null) {
        }
        streamSettings.q(EConfigNetworkType.HYSTERIA.getType());
        f = r08.f(parse, "security", 0, 6);
        if (f == null) {
        }
        f2 = r08.f(parse, "sni", 0, 6);
        if (f2 == null) {
        }
        f3 = r08.f(parse, "pcs", 0, 6);
        if (f3 == null) {
        }
        f4 = r08.f(parse, "pcn", 0, 6);
        if (f4 == null) {
        }
        lx7.a(streamSettings, f, f2, null, f3, f4, "h3", null, null, null, null, null);
        streamSettings2 = a.getOutboundBean().getStreamSettings();
        if (streamSettings2 != null) {
        }
        streamSettings3 = a.getOutboundBean().getStreamSettings();
        if (streamSettings3 != null) {
        }
        js6.c(a, parse);
        a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse)));
        while (true) {
            if (a62Var.hasNext()) {
            }
        }
    }

    @Override // defpackage.js6
    public final String g(ServerConfig serverConfig) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        Map settings;
        List b;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        String interval;
        String ports;
        Integer udpIdleTimeout;
        XRayConfig.OutboundBean g = serverConfig.g();
        if (g != null && (streamSettings = g.getStreamSettings()) != null) {
            String d = g.d();
            if8 if8Var = if8.a;
            String g2 = g.g();
            if (g2 != null) {
                String m = if8.m(g2);
                Integer h = g.h();
                Uri.Builder builder = new Uri.Builder();
                EConfigType eConfigType = EConfigType.HYSTERIA;
                Uri.Builder encodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(d + "@" + m + ":" + h);
                String security = streamSettings.getSecurity();
                if (security.length() == 0) {
                    security = "none";
                }
                encodedAuthority.appendQueryParameter("security", security);
                XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettings = streamSettings.getHysteriaSettings();
                if (hysteriaSettings != null && (udpIdleTimeout = hysteriaSettings.getUdpIdleTimeout()) != null) {
                    encodedAuthority.appendQueryParameter("uit", String.valueOf(udpIdleTimeout.intValue()));
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask3 = streamSettings.getFinalMask();
                if (finalMask3 != null) {
                    encodedAuthority.appendQueryParameter("fm", or2.c.h(finalMask3));
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask4 = streamSettings.getFinalMask();
                if (finalMask4 != null) {
                    XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams = finalMask4.getQuicParams();
                    XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHop = quicParams != null ? quicParams.getUdpHop() : null;
                    if (udpHop != null && (ports = udpHop.getPorts()) != null) {
                        encodedAuthority.appendQueryParameter("mport", ports);
                    }
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask5 = streamSettings.getFinalMask();
                if (finalMask5 != null) {
                    XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams2 = finalMask5.getQuicParams();
                    XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHop2 = quicParams2 != null ? quicParams2.getUdpHop() : null;
                    if (udpHop2 != null && (interval = udpHop2.getInterval()) != null) {
                        encodedAuthority.appendQueryParameter("mportHopInt", interval);
                    }
                }
                XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings = streamSettings.getTlsSettings();
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
                    String pinnedPeerCertSha256 = tlsSettings.getPinnedPeerCertSha256();
                    if (pinnedPeerCertSha256 != null) {
                        if (ea7.W0(pinnedPeerCertSha256)) {
                            pinnedPeerCertSha256 = null;
                        }
                        if (pinnedPeerCertSha256 != null) {
                            encodedAuthority.appendQueryParameter("pinSHA256", pinnedPeerCertSha256);
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
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings2 = g.getStreamSettings();
                if (streamSettings2 != null && (finalMask2 = streamSettings2.getFinalMask()) != null) {
                    List tcp = finalMask2.getTcp();
                    Map settings2 = (tcp == null || (tcpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) tt0.c1(tcp)) == null) ? null : tcpMasksBean.getSettings();
                    if (settings2 != null) {
                        encodedAuthority.appendQueryParameter(MetaParams.FRAGMENT, XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(settings2) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(settings2) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(settings2) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.g(settings2));
                    }
                }
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings3 = g.getStreamSettings();
                if (streamSettings3 != null && (finalMask = streamSettings3.getFinalMask()) != null) {
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
