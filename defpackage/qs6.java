package defpackage;

import android.net.Uri;
import com.google.gson.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class qs6 extends js6 {
    /* JADX WARN: Removed duplicated region for block: B:73:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[LOOP:1: B:66:0x0161->B:85:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0193 A[SYNTHETIC] */
    @Override // defpackage.js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f13 b(String str) {
        XRayConfig.OutboundBean outboundBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        boolean z;
        boolean z2;
        Object obj;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        XRayConfig.OutboundBean.OutSettingsBean settings;
        XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean;
        str.getClass();
        Uri parse = Uri.parse(str);
        ServerConfig.Companion companion = ServerConfig.INSTANCE;
        EConfigType eConfigType = EConfigType.WIREGUARD;
        companion.getClass();
        ServerConfig a = ServerConfig.Companion.a(eConfigType);
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
        if (parse.getQuery() != null) {
            XRayConfig.OutboundBean outboundBean2 = a.getOutboundBean();
            Object obj2 = null;
            if (outboundBean2 != null && (settings = outboundBean2.getSettings()) != null) {
                settings.n(parse.getUserInfo());
                String f = r08.f(parse, "address", 0, 6);
                if (f == null) {
                    f = "172.16.0.2/32";
                }
                b16 b16Var = lu8.a;
                Pattern compile = Pattern.compile("\\s+");
                compile.getClass();
                String replaceAll = compile.matcher(f).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET);
                replaceAll.getClass();
                settings.i(ea7.n1(replaceAll, new String[]{","}, 6));
                List peers = settings.getPeers();
                if (peers != null && (wireGuardBean = (XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers.get(0)) != null) {
                    String f2 = r08.f(parse, "publickey", 0, 6);
                    if (f2 != null) {
                        str2 = f2;
                    }
                    wireGuardBean.f(str2);
                    String f3 = r08.f(parse, "presharedkey", 0, 6);
                    if (f3 == null && (f3 = r08.f(parse, "preSharedKey", 0, 6)) == null) {
                        f3 = r08.f(parse, "PreSharedKey", 0, 6);
                    }
                    if (f3 != null) {
                        if (f3.length() <= 0) {
                            f3 = null;
                        }
                        if (f3 != null) {
                            wireGuardBean.e(f3);
                        }
                    }
                    wireGuardBean.d(lu8.b(parse) + ":" + parse.getPort());
                }
                if8 if8Var = if8.a;
                String f4 = r08.f(parse, "mtu", 0, 6);
                if (f4 == null) {
                    f4 = "1420";
                }
                settings.k(Integer.valueOf(if8.C(0, f4)));
                List g = r08.g(parse, "reserved");
                ArrayList arrayList = new ArrayList();
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    Integer J0 = la7.J0((String) it.next());
                    if (J0 != null) {
                        arrayList.add(J0);
                    }
                }
                boolean isEmpty = arrayList.isEmpty();
                List list = arrayList;
                if (isEmpty) {
                    list = null;
                }
                if (list == null) {
                    list = ut.M(0, 0, 0);
                }
                settings.m(list);
            }
            XRayConfig.OutboundBean outboundBean3 = a.getOutboundBean();
            if (outboundBean3 != null && (streamSettings3 = outboundBean3.getStreamSettings()) != null) {
                js6.d(streamSettings3, parse);
            }
            XRayConfig.OutboundBean outboundBean4 = a.getOutboundBean();
            if (outboundBean4 != null && (streamSettings2 = outboundBean4.getStreamSettings()) != null) {
                js6.e(streamSettings2, parse);
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
            if (finalMaskBean != null && (outboundBean = a.getOutboundBean()) != null && (streamSettings = outboundBean.getStreamSettings()) != null) {
                streamSettings.p(finalMaskBean);
            }
        }
        String h = js6.h(str);
        if (h != null) {
            a.l(a.getMeta() != null ? new ServerConfig.Meta(h) : new ServerConfig.Meta(h));
        }
        return new r03(a);
    }

    @Override // defpackage.js6
    public final String g(ServerConfig serverConfig) {
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        Map settings;
        List b;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        Integer mtu;
        String valueOf;
        Object address;
        List reserved;
        List peers;
        XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean;
        String preSharedKey;
        List peers2;
        XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean2;
        String publicKey;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask3;
        XRayConfig.OutboundBean g = serverConfig.g();
        if (g != null) {
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings2 = g.getStreamSettings();
            if (streamSettings2 == null) {
                streamSettings2 = new XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383);
            }
            String valueOf2 = String.valueOf(g.d());
            if8 if8Var = if8.a;
            String g2 = g.g();
            if (g2 != null) {
                String m = if8.m(g2);
                Integer h = g.h();
                Uri.Builder builder = new Uri.Builder();
                EConfigType eConfigType = EConfigType.WIREGUARD;
                Uri.Builder encodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(valueOf2 + "@" + m + ":" + h);
                XRayConfig.OutboundBean outboundBean = serverConfig.getOutboundBean();
                if (outboundBean != null && (streamSettings = outboundBean.getStreamSettings()) != null && (finalMask3 = streamSettings.getFinalMask()) != null) {
                    encodedAuthority.appendQueryParameter("fm", or2.c.h(finalMask3));
                }
                XRayConfig.OutboundBean.OutSettingsBean settings2 = g.getSettings();
                if (settings2 != null && (peers2 = settings2.getPeers()) != null && (wireGuardBean2 = (XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers2.get(0)) != null && (publicKey = wireGuardBean2.getPublicKey()) != null) {
                    encodedAuthority.appendQueryParameter("publickey", publicKey);
                }
                XRayConfig.OutboundBean.OutSettingsBean settings3 = g.getSettings();
                if (settings3 != null && (peers = settings3.getPeers()) != null && (wireGuardBean = (XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers.get(0)) != null && (preSharedKey = wireGuardBean.getPreSharedKey()) != null) {
                    encodedAuthority.appendQueryParameter("presharedkey", preSharedKey);
                }
                XRayConfig.OutboundBean.OutSettingsBean settings4 = g.getSettings();
                if (settings4 != null && (reserved = settings4.getReserved()) != null) {
                    encodedAuthority.appendQueryParameter("reserved", tt0.h1(reserved, null, null, null, null, 63));
                }
                XRayConfig.OutboundBean.OutSettingsBean settings5 = g.getSettings();
                if (settings5 != null && (address = settings5.getAddress()) != null) {
                    List list = address instanceof List ? (List) address : null;
                    if (list != null) {
                        encodedAuthority.appendQueryParameter("address", tt0.h1(list, null, null, null, null, 63));
                    }
                }
                XRayConfig.OutboundBean.OutSettingsBean settings6 = g.getSettings();
                if (settings6 != null && (mtu = settings6.getMtu()) != null && (valueOf = String.valueOf(mtu.intValue())) != null) {
                    encodedAuthority.appendQueryParameter("mtu", valueOf);
                }
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings3 = g.getStreamSettings();
                if (streamSettings3 != null && (finalMask2 = streamSettings3.getFinalMask()) != null) {
                    List tcp = finalMask2.getTcp();
                    Map settings7 = (tcp == null || (tcpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) tt0.c1(tcp)) == null) ? null : tcpMasksBean.getSettings();
                    if (settings7 != null) {
                        encodedAuthority.appendQueryParameter(MetaParams.FRAGMENT, XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(settings7) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(settings7) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(settings7) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.g(settings7));
                    }
                }
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings4 = g.getStreamSettings();
                if (streamSettings4 != null && (finalMask = streamSettings4.getFinalMask()) != null) {
                    List udp = finalMask.getUdp();
                    XRayConfig.OutboundBean.OutSettingsBean.NoisesBean noisesBean = (udp == null || (udpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) tt0.c1(udp)) == null || (settings = udpMasksBean.getSettings()) == null || (b = XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.b(settings)) == null) ? null : (XRayConfig.OutboundBean.OutSettingsBean.NoisesBean) tt0.c1(b);
                    if (noisesBean != null) {
                        encodedAuthority.appendQueryParameter("noises", noisesBean.getRand() + "," + noisesBean.getRandRange() + "," + noisesBean.getDelay());
                    }
                }
                String advancedFragment = serverConfig.getAdvancedFragment();
                if (advancedFragment != null) {
                    encodedAuthority.appendQueryParameter("advancedFragment", advancedFragment);
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask4 = streamSettings2.getFinalMask();
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
