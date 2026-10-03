package defpackage;

import android.net.Uri;
import com.google.gson.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ls6 extends js6 {
    /* JADX WARN: Removed duplicated region for block: B:129:0x020d A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00d5, blocks: (B:101:0x00eb, B:104:0x00f4, B:106:0x00fe, B:107:0x0114, B:109:0x011a, B:111:0x0129, B:114:0x0135, B:117:0x014d, B:120:0x015e, B:122:0x0170, B:124:0x0176, B:126:0x017c, B:127:0x0205, B:129:0x020d, B:131:0x0213, B:136:0x0222, B:138:0x0236, B:139:0x023e, B:141:0x0251, B:143:0x0257, B:145:0x025d, B:147:0x0265, B:148:0x0277, B:151:0x01b6, B:153:0x01c2, B:155:0x01ce, B:157:0x01d4, B:159:0x027a, B:161:0x0280, B:163:0x0286, B:165:0x028c, B:167:0x0294, B:170:0x029b, B:185:0x00b0, B:186:0x00bd, B:188:0x00c3, B:190:0x00d8, B:193:0x00e0), top: B:184:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0236 A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00d5, blocks: (B:101:0x00eb, B:104:0x00f4, B:106:0x00fe, B:107:0x0114, B:109:0x011a, B:111:0x0129, B:114:0x0135, B:117:0x014d, B:120:0x015e, B:122:0x0170, B:124:0x0176, B:126:0x017c, B:127:0x0205, B:129:0x020d, B:131:0x0213, B:136:0x0222, B:138:0x0236, B:139:0x023e, B:141:0x0251, B:143:0x0257, B:145:0x025d, B:147:0x0265, B:148:0x0277, B:151:0x01b6, B:153:0x01c2, B:155:0x01ce, B:157:0x01d4, B:159:0x027a, B:161:0x0280, B:163:0x0286, B:165:0x028c, B:167:0x0294, B:170:0x029b, B:185:0x00b0, B:186:0x00bd, B:188:0x00c3, B:190:0x00d8, B:193:0x00e0), top: B:184:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0257 A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00d5, blocks: (B:101:0x00eb, B:104:0x00f4, B:106:0x00fe, B:107:0x0114, B:109:0x011a, B:111:0x0129, B:114:0x0135, B:117:0x014d, B:120:0x015e, B:122:0x0170, B:124:0x0176, B:126:0x017c, B:127:0x0205, B:129:0x020d, B:131:0x0213, B:136:0x0222, B:138:0x0236, B:139:0x023e, B:141:0x0251, B:143:0x0257, B:145:0x025d, B:147:0x0265, B:148:0x0277, B:151:0x01b6, B:153:0x01c2, B:155:0x01ce, B:157:0x01d4, B:159:0x027a, B:161:0x0280, B:163:0x0286, B:165:0x028c, B:167:0x0294, B:170:0x029b, B:185:0x00b0, B:186:0x00bd, B:188:0x00c3, B:190:0x00d8, B:193:0x00e0), top: B:184:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0265 A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00d5, blocks: (B:101:0x00eb, B:104:0x00f4, B:106:0x00fe, B:107:0x0114, B:109:0x011a, B:111:0x0129, B:114:0x0135, B:117:0x014d, B:120:0x015e, B:122:0x0170, B:124:0x0176, B:126:0x017c, B:127:0x0205, B:129:0x020d, B:131:0x0213, B:136:0x0222, B:138:0x0236, B:139:0x023e, B:141:0x0251, B:143:0x0257, B:145:0x025d, B:147:0x0265, B:148:0x0277, B:151:0x01b6, B:153:0x01c2, B:155:0x01ce, B:157:0x01d4, B:159:0x027a, B:161:0x0280, B:163:0x0286, B:165:0x028c, B:167:0x0294, B:170:0x029b, B:185:0x00b0, B:186:0x00bd, B:188:0x00c3, B:190:0x00d8, B:193:0x00e0), top: B:184:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0418 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[LOOP:0: B:42:0x03e6->B:70:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x041b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x02c6  */
    @Override // defpackage.js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f13 b(String str) {
        int i;
        Object c86Var;
        boolean z;
        a62 a62Var;
        Object obj;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean;
        String h;
        XRayConfig.OutboundBean outboundBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        boolean z2;
        boolean z3;
        Object obj2;
        String a;
        XRayConfig.OutboundBean.OutSettingsBean settings;
        List servers;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        Uri parse;
        String userInfo;
        ArrayList arrayList;
        String q1;
        String str2;
        XRayConfig.OutboundBean.OutSettingsBean settings2;
        List servers2;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean2;
        String str3;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        XRayConfig.OutboundBean outboundBean2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        String str4;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean2;
        XRayConfig.OutboundBean outboundBean3;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings4;
        String str5;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings5;
        str.getClass();
        if8 if8Var = if8.a;
        Uri parse2 = Uri.parse(if8.c(str));
        ServerConfig.Companion companion = ServerConfig.INSTANCE;
        EConfigType eConfigType = EConfigType.SHADOWSOCKS;
        companion.getClass();
        ServerConfig a2 = ServerConfig.Companion.a(eConfigType);
        int i2 = 6;
        try {
            parse = Uri.parse(str);
            userInfo = parse.getUserInfo();
        } catch (Throwable th) {
            th = th;
            i = 1;
        }
        if (userInfo != null) {
            String t = w97.t(parse);
            if (t == null) {
                t = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String i3 = js6.i(t);
            if (i3 == null) {
                i3 = lu8.a(parse);
            }
            a2.m(i3);
            if (ea7.L0(userInfo, ":", false)) {
                List n1 = ea7.n1(userInfo, new String[]{":"}, 6);
                ArrayList arrayList2 = new ArrayList(ut0.F0(n1, 10));
                Iterator it = n1.iterator();
                while (it.hasNext()) {
                    arrayList2.add(ea7.y1((String) it.next()).toString());
                }
                if (arrayList2.size() == 2) {
                    str2 = (String) arrayList2.get(0);
                    if8 if8Var2 = if8.a;
                    q1 = if8.L((String) arrayList2.get(1));
                    i = 1;
                }
            } else {
                String a3 = if8.a(userInfo);
                List n12 = ea7.n1(a3, new String[]{":"}, 6);
                i = 1;
                try {
                    arrayList = new ArrayList(ut0.F0(n12, 10));
                    Iterator it2 = n12.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(ea7.y1((String) it2.next()).toString());
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                    z = !(c86Var instanceof c86);
                    if (!z) {
                    }
                    a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse2)));
                    while (true) {
                        if (a62Var.hasNext()) {
                        }
                    }
                    finalMaskBean = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) obj;
                    if (finalMaskBean != null) {
                    }
                    h = js6.h(str);
                    if (h != null) {
                    }
                    return new r03(a2);
                }
                if (arrayList.size() < 2) {
                    z = false;
                    if (!z) {
                        String E0 = la7.E0(str, EConfigType.SHADOWSOCKS.getProtocolScheme() + "://", HttpUrl.FRAGMENT_ENCODE_SET, false);
                        int U0 = ea7.U0(E0, "#", 0, false, 6);
                        if (U0 > 0) {
                            String j = js6.j(E0);
                            if (j == null) {
                                j = lu8.a(parse2);
                            }
                            a2.m(j);
                            E0 = E0.substring(0, U0);
                        }
                        int U02 = ea7.U0(E0, "@", 0, false, 6);
                        if (U02 > 0) {
                            if8 if8Var3 = if8.a;
                            a = if8.a(E0.substring(0, U02)).concat(E0.substring(U02, E0.length()));
                        } else {
                            if8 if8Var4 = if8.a;
                            a = if8.a(E0);
                        }
                        Pattern compile = Pattern.compile("^(.+?):(.*)@(.+?):(\\d+?)/?$");
                        compile.getClass();
                        Matcher matcher = compile.matcher(a);
                        matcher.getClass();
                        ag4 ag4Var = !matcher.matches() ? null : new ag4(matcher, a);
                        if (ag4Var == null) {
                            Matcher matcher2 = compile.matcher(str);
                            matcher2.getClass();
                            ag4Var = !matcher2.matches() ? null : new ag4(matcher2, str);
                            if (ag4Var == null) {
                                return new t03(xt5.toast_incorrect_protocol);
                            }
                        }
                        XRayConfig.OutboundBean outboundBean4 = a2.getOutboundBean();
                        if (outboundBean4 != null && (settings = outboundBean4.getSettings()) != null && (servers = settings.getServers()) != null && (serversBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) != null) {
                            serversBean.g(ea7.h1((String) ((yf4) ag4Var.a()).get(3), "[", "]"));
                            serversBean.k(Integer.parseInt((String) ((yf4) ag4Var.a()).get(4)));
                            serversBean.j((String) ((yf4) ag4Var.a()).get(2));
                            String lowerCase = ((String) ((yf4) ag4Var.a()).get(i)).toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                            serversBean.i(lowerCase);
                        }
                    }
                    a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse2)));
                    while (true) {
                        if (a62Var.hasNext()) {
                            obj = null;
                            break;
                        }
                        String str6 = (String) a62Var.next();
                        try {
                            a aVar = or2.c;
                            aVar.getClass();
                            obj2 = aVar.c(str6, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
                        } finally {
                            if (z2) {
                                break;
                            }
                            if (z3) {
                                break;
                            }
                            if (!(obj2 instanceof c86)) {
                            }
                            if (obj2 == null) {
                            }
                        }
                        if (!(obj2 instanceof c86)) {
                            obj2 = null;
                        }
                        if (obj2 == null) {
                            obj = obj2;
                            break;
                        }
                    }
                    finalMaskBean = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) obj;
                    if (finalMaskBean != null && (outboundBean = a2.getOutboundBean()) != null && (streamSettings = outboundBean.getStreamSettings()) != null) {
                        streamSettings.p(finalMaskBean);
                    }
                    h = js6.h(str);
                    if (h != null) {
                        a2.l(a2.getMeta() != null ? new ServerConfig.Meta(h) : new ServerConfig.Meta(h));
                    }
                    return new r03(a2);
                }
                String str7 = (String) arrayList.get(0);
                q1 = ea7.q1(a3, ":");
                str2 = str7;
            }
            if8 if8Var5 = if8.a;
            String query = parse.getQuery();
            if (query == null) {
                query = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String L = if8.L(query);
            if (!m93.h(L, HttpUrl.FRAGMENT_ENCODE_SET)) {
                HashMap hashMap = new HashMap();
                List<String> n13 = ea7.n1(L, new String[]{";"}, 6);
                n13.toString();
                for (String str8 : n13) {
                    int U03 = ea7.U0(str8, "=", 0, false, i2);
                    if (U03 == -1) {
                        if8 if8Var6 = if8.a;
                        hashMap.put(if8.L(str8), HttpUrl.FRAGMENT_ENCODE_SET);
                    } else {
                        if8 if8Var7 = if8.a;
                        hashMap.put(if8.L(str8.substring(0, U03)), if8.L(str8.substring(U03 + 1)));
                    }
                    i2 = 6;
                }
                hashMap.toString();
                if (m93.h(hashMap.get("plugin"), "obfs-local")) {
                    Object obj3 = hashMap.get("obfs");
                    EConfigNetworkType eConfigNetworkType = EConfigNetworkType.HTTP;
                    if (m93.h(obj3, eConfigNetworkType.getType())) {
                        XRayConfig.OutboundBean outboundBean5 = a2.getOutboundBean();
                        if (outboundBean5 != null && (streamSettings5 = outboundBean5.getStreamSettings()) != null) {
                            str3 = streamSettings5.n(EConfigNetworkType.TCP.getType(), eConfigNetworkType.getType(), (String) hashMap.get("obfs-host"), (String) hashMap.get("path"), null, null, null, null, null, null, null, (r36 & 2048) != 0 ? null : null, (r36 & 4096) != 0 ? null : null, (r36 & 8192) != 0 ? null : null, (r36 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r36) != 0 ? null : null, (r36 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0 ? null : null);
                            if (hashMap.containsKey(XRayConfig.TLS) && (outboundBean3 = a2.getOutboundBean()) != null && (streamSettings4 = outboundBean3.getStreamSettings()) != null) {
                                String str9 = str3 != null ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
                                String str10 = (String) hashMap.get("pcs");
                                str5 = (String) hashMap.get("pcn");
                                if (str5 == null) {
                                    str5 = (String) hashMap.get("vcn");
                                }
                                lx7.a(streamSettings4, XRayConfig.TLS, str9, null, str10, str5, null, null, null, null, null, null);
                            }
                            outboundBean2 = a2.getOutboundBean();
                            if (outboundBean2 != null && (streamSettings3 = outboundBean2.getStreamSettings()) != null) {
                                str4 = (String) hashMap.get("fm");
                                if (str4 == null) {
                                    a aVar2 = or2.c;
                                    aVar2.getClass();
                                    finalMaskBean2 = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) aVar2.c(str4, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
                                } else {
                                    finalMaskBean2 = null;
                                }
                                streamSettings3.p(finalMaskBean2);
                            }
                        }
                        str3 = null;
                        if (hashMap.containsKey(XRayConfig.TLS)) {
                            if (str3 != null) {
                            }
                            String str102 = (String) hashMap.get("pcs");
                            str5 = (String) hashMap.get("pcn");
                            if (str5 == null) {
                            }
                            lx7.a(streamSettings4, XRayConfig.TLS, str9, null, str102, str5, null, null, null, null, null, null);
                        }
                        outboundBean2 = a2.getOutboundBean();
                        if (outboundBean2 != null) {
                            str4 = (String) hashMap.get("fm");
                            if (str4 == null) {
                            }
                            streamSettings3.p(finalMaskBean2);
                        }
                    }
                }
                if (m93.h(hashMap.get("plugin"), "v2ray-plugin")) {
                    String type = EConfigNetworkType.WS.getType();
                    XRayConfig.OutboundBean outboundBean6 = a2.getOutboundBean();
                    if (outboundBean6 != null && (streamSettings2 = outboundBean6.getStreamSettings()) != null) {
                        str3 = streamSettings2.n(type, null, (String) hashMap.get(MetaParams.HOST), (String) hashMap.get("path"), null, null, null, null, null, null, null, (r36 & 2048) != 0 ? null : null, (r36 & 4096) != 0 ? null : null, (r36 & 8192) != 0 ? null : null, (r36 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r36) != 0 ? null : null, (r36 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0 ? null : null);
                    }
                    str3 = null;
                } else {
                    str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (hashMap.containsKey(XRayConfig.TLS)) {
                }
                outboundBean2 = a2.getOutboundBean();
                if (outboundBean2 != null) {
                }
            }
            XRayConfig.OutboundBean outboundBean7 = a2.getOutboundBean();
            if (outboundBean7 == null || (settings2 = outboundBean7.getSettings()) == null || (servers2 = settings2.getServers()) == null || (serversBean2 = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers2.get(0)) == null) {
                c86Var = null;
            } else {
                String host = parse.getHost();
                if (host == null) {
                    host = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                serversBean2.g(host);
                serversBean2.k(parse.getPort());
                serversBean2.j(q1);
                serversBean2.i(str2);
                c86Var = r98.a;
            }
            z = !(c86Var instanceof c86);
            if (!z) {
            }
            a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse2)));
            while (true) {
                if (a62Var.hasNext()) {
                }
            }
            finalMaskBean = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) obj;
            if (finalMaskBean != null) {
                streamSettings.p(finalMaskBean);
            }
            h = js6.h(str);
            if (h != null) {
            }
            return new r03(a2);
        }
        i = 1;
        z = false;
        if (!z) {
        }
        a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse2)));
        while (true) {
            if (a62Var.hasNext()) {
            }
        }
        finalMaskBean = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) obj;
        if (finalMaskBean != null) {
        }
        h = js6.h(str);
        if (h != null) {
        }
        return new r03(a2);
    }

    @Override // defpackage.js6
    public final String g(ServerConfig serverConfig) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean g = serverConfig.g();
        if (g != null && (streamSettings = g.getStreamSettings()) != null) {
            String m = eh0.m(g.f(), ":", g.d());
            if8 if8Var = if8.a;
            String g2 = g.g();
            if (g2 != null) {
                String m2 = if8.m(g2);
                Integer h = g.h();
                Uri.Builder builder = new Uri.Builder();
                EConfigType eConfigType = EConfigType.SHADOWSOCKS;
                Uri.Builder encodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(m + "@" + m2 + ":" + h);
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask = streamSettings.getFinalMask();
                if (finalMask != null) {
                    encodedAuthority.appendQueryParameter("fm", or2.c.h(finalMask));
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
