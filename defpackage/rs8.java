package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.function.Predicate;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.dto.AuthData;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;
import su.happ.proxyutility.dto.enums.EConfigObservatoryType;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.dto.enums.EDnsType;
import su.happ.proxyutility.dto.enums.EIpType;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;
import su.happ.proxyutility.dto.enums.FragmentationType;
import su.happ.proxyutility.dto.enums.InboundAuthMode;
import su.happ.proxyutility.dto.enums.RoutingOrderKt;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rs8 {
    public static final mm7 a = new mm7(new ms8(0));
    public static final mm7 b = new mm7(new ms8(1));
    public static final mm7 c = new mm7(new ms8(2));
    public static final mm7 d = new mm7(new ms8(3));
    public static final List e = ut.M("happ.su", "happ-proxy.com", "qlimited.link", "ntp2-sync.com", "time-ntp.com");

    public static void a(List list, List list2, String str, XRayConfig xRayConfig) {
        try {
            XRayConfig.RoutingBean.RulesBean rulesBean = new XRayConfig.RoutingBean.RulesBean(null, null, null, null, null, 16383);
            rulesBean.g(str);
            rulesBean.e(new ArrayList());
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2.length() > 0 && (!g(str2) || str.equals("proxy"))) {
                    ArrayList domain = rulesBean.getDomain();
                    if (domain != null) {
                        domain.add(str2);
                    }
                }
            }
            if (rulesBean.getDomain() != null && (!r11.isEmpty())) {
                xRayConfig.getRouting().getRules().add(rulesBean);
            }
            XRayConfig.RoutingBean.RulesBean rulesBean2 = new XRayConfig.RoutingBean.RulesBean(null, null, null, null, null, 16383);
            rulesBean2.g(str);
            rulesBean2.f(new ArrayList());
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String str3 = (String) it2.next();
                if8 if8Var = if8.a;
                if (if8.A(str3) || la7.H0(str3, false, "geoip:")) {
                    if (!g(str3) || str.equals("proxy")) {
                        ArrayList ip = rulesBean2.getIp();
                        if (ip != null) {
                            ip.add(str3);
                        }
                    }
                }
            }
            if (rulesBean2.getIp() == null || !(!r10.isEmpty())) {
                return;
            }
            xRayConfig.getRouting().getRules().add(rulesBean2);
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
        }
    }

    public static void b(XRayConfig xRayConfig) {
        try {
            xRayConfig.m(new XRayConfig.Api(ut.i("StatsService")));
        } finally {
        }
    }

    public static void c(XRayConfig xRayConfig, EConfigObservatoryType eConfigObservatoryType) {
        Object c86Var;
        try {
            for (XRayConfig.RoutingBean.RulesBean rulesBean : xRayConfig.getRouting().getRules()) {
                if (m93.h(rulesBean.getOutboundTag(), "proxy")) {
                    rulesBean.g(null);
                    rulesBean.d();
                }
            }
            List L = ut.L("proxy-");
            int i = qs8.f[eConfigObservatoryType.ordinal()];
            if (i == 1) {
                xRayConfig.getRouting().c(ut.L(new XRayConfig.RoutingBean.BalancerBean(L, new XRayConfig.RoutingBean.StrategyObject(eConfigObservatoryType.getCoreValue()))));
                if8 if8Var = if8.a;
                xRayConfig.n(new XRayConfig.BurstObservatoryObject(L, new XRayConfig.BurstObservatoryObject.PingConfigObject(if8.h())));
            } else if (i == 2) {
                xRayConfig.getRouting().c(ut.L(new XRayConfig.RoutingBean.BalancerBean(L, new XRayConfig.RoutingBean.StrategyObject(eConfigObservatoryType.getCoreValue()))));
            } else if (i == 3) {
                xRayConfig.getRouting().c(ut.L(new XRayConfig.RoutingBean.BalancerBean(L, new XRayConfig.RoutingBean.StrategyObject("roundRobin"))));
            } else {
                if (i != 4) {
                    throw new qu4();
                }
                xRayConfig.getRouting().c(ut.L(new XRayConfig.RoutingBean.BalancerBean(L, new XRayConfig.RoutingBean.StrategyObject("leastPing"))));
                if8 if8Var2 = if8.a;
                xRayConfig.q(new XRayConfig.ObservatoryObject(L, if8.h()));
            }
            if (m93.h(xRayConfig.getRouting().getDomainStrategy(), RouteSettings.DEFAULT_ROUTING_DOMAIN_STRATEGY)) {
                xRayConfig.getRouting().getRules().add(new XRayConfig.RoutingBean.RulesBean(ut.i("0.0.0.0/0", "::/0"), null, null, null, null, 16374));
            } else {
                xRayConfig.getRouting().getRules().add(new XRayConfig.RoutingBean.RulesBean(null, null, null, null, null, 16311));
            }
            c86Var = Boolean.TRUE;
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Object obj = Boolean.FALSE;
        if (c86Var instanceof c86) {
            c86Var = obj;
        }
    }

    public static void d(XRayConfig xRayConfig) {
        ArrayList servers;
        List directSites;
        List proxySites;
        RouteSettingsCache data;
        RouteSettingsCache data2;
        RouteSettings routeSettings;
        try {
            RouteProfile j = rb6.j(j());
            if ((j == null || (data2 = j.getData()) == null || (routeSettings = data2.getRouteSettings()) == null) ? false : routeSettings.getFakeDnsEnabled()) {
                RouteProfile j2 = rb6.j(j());
                RouteSettings routeSettings2 = (j2 == null || (data = j2.getData()) == null) ? null : data.getRouteSettings();
                ArrayList arrayList = new ArrayList();
                if (routeSettings2 != null && (proxySites = routeSettings2.getProxySites()) != null) {
                    arrayList.addAll(proxySites);
                }
                if (routeSettings2 != null && (directSites = routeSettings2.getDirectSites()) != null) {
                    arrayList.addAll(directSites);
                }
                XRayConfig.DnsBean dns = xRayConfig.getDns();
                if (dns != null && (servers = dns.getServers()) != null) {
                    servers.add(0, new XRayConfig.DnsBean.ServersBean("fakedns", null, arrayList, 122));
                }
            }
            if8 if8Var = if8.a;
            List o = if8.o();
            ArrayList<XRayConfig.InboundBean> inbounds = xRayConfig.getInbounds();
            if (inbounds == null || !inbounds.isEmpty()) {
                for (XRayConfig.InboundBean inboundBean : inbounds) {
                    if (m93.h(inboundBean.getProtocol(), "dokodemo-door") && m93.h(inboundBean.getTag(), "dns-in")) {
                        break;
                    }
                }
            }
            if8 if8Var2 = if8.a;
            xRayConfig.getInbounds().add(new XRayConfig.InboundBean(if8.C(Integer.parseInt("10853"), lu6.c().i("pref_local_dns_port")), new XRayConfig.InboundBean.InSettingsBean(if8.y((String) tt0.a1(o)) ? (String) tt0.a1(o) : RouteSettings.DEFAULT_REMOTE_DNS_IP, 63)));
            ArrayList<XRayConfig.OutboundBean> outbounds = xRayConfig.getOutbounds();
            if (outbounds == null || !outbounds.isEmpty()) {
                for (XRayConfig.OutboundBean outboundBean : outbounds) {
                    if (m93.h(outboundBean.getProtocol(), "dns") && m93.h(outboundBean.getTag(), "dns-out")) {
                        break;
                    }
                }
            }
            xRayConfig.getOutbounds().add(new XRayConfig.OutboundBean("dns-out", "dns", null, null, 48));
            xRayConfig.getRouting().getRules().add(0, new XRayConfig.RoutingBean.RulesBean(null, "dns-out", null, null, ut.i("dns-in"), 15353));
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void e(XRayConfig xRayConfig) {
        String ipValue;
        Map dnsHosts;
        RouteSettingsCache data;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            RouteProfile j = rb6.j(j());
            RouteSettings routeSettings = (j == null || (data = j.getData()) == null) ? null : data.getRouteSettings();
            if8 if8Var = if8.a;
            List o = if8.o();
            List i = if8.i();
            os8 os8Var = new os8(o, routeSettings, arrayList);
            os8 os8Var2 = new os8(routeSettings, arrayList, i);
            if (routeSettings != null) {
                EDnsType remoteDnsType = routeSettings.getRemoteDnsType();
                int[] iArr = qs8.e;
                if (iArr[remoteDnsType.ordinal()] == 1) {
                    String remoteDnsDomain = routeSettings.getRemoteDnsDomain();
                    if (remoteDnsDomain.length() == 0) {
                        remoteDnsDomain = RouteSettings.DEFAULT_DNS_DOMAIN_REMOTE;
                    }
                    arrayList.add(remoteDnsDomain);
                    List proxySites = routeSettings.getProxySites();
                    if (proxySites.isEmpty()) {
                        proxySites = null;
                    }
                    if (proxySites != null) {
                        MMKV k = k();
                        if (k != null && k.c("pref_run_without_routing", false)) {
                            proxySites = null;
                        }
                        if (proxySites != null) {
                            arrayList.add(new XRayConfig.DnsBean.ServersBean(remoteDnsDomain, null, proxySites, 122));
                        }
                    }
                    arrayList.add(new XRayConfig.DnsBean.ServersBean(remoteDnsDomain, null, new ArrayList(), 122));
                } else {
                    os8Var.invoke();
                }
                if (iArr[routeSettings.getDomesticDnsType().ordinal()] == 1) {
                    String domesticDnsDomain = routeSettings.getDomesticDnsDomain();
                    if (domesticDnsDomain.length() == 0) {
                        domesticDnsDomain = RouteSettings.DEFAULT_DNS_DOMAIN_DOMESTIC;
                    }
                    List directSites = routeSettings.getDirectSites();
                    if (directSites.isEmpty()) {
                        directSites = null;
                    }
                    if (directSites != null) {
                        MMKV k2 = k();
                        if (k2 != null && k2.c("pref_run_without_routing", false)) {
                            directSites = null;
                        }
                        if (directSites != null) {
                            arrayList.add(new XRayConfig.DnsBean.ServersBean(domesticDnsDomain, null, directSites, 122));
                        }
                    }
                    arrayList.add(new XRayConfig.DnsBean.ServersBean(domesticDnsDomain, null, new ArrayList(), 122));
                } else {
                    os8Var2.invoke();
                }
            } else {
                os8Var.invoke();
                os8Var2.invoke();
            }
            if (routeSettings != null) {
                EDnsType remoteDnsType2 = routeSettings.getRemoteDnsType();
                int[] iArr2 = qs8.e;
                if (iArr2[remoteDnsType2.ordinal()] == 1) {
                    String host = new URL(routeSettings.getRemoteDnsDomain()).getHost();
                    if (host == null || host.length() == 0) {
                        host = null;
                    }
                    if (host != null) {
                        linkedHashMap.put(host, routeSettings.getRemoteDnsIp());
                    }
                }
                if (iArr2[routeSettings.getDomesticDnsType().ordinal()] == 1) {
                    String host2 = new URL(routeSettings.getDomesticDnsDomain()).getHost();
                    if (host2 == null || host2.length() == 0) {
                        host2 = null;
                    }
                    if (host2 != null) {
                        linkedHashMap.put(host2, routeSettings.getDomesticDnsIp());
                    }
                }
            }
            linkedHashMap.put("domain:googleapis.cn", "googleapis.com");
            if (routeSettings != null && (dnsHosts = routeSettings.getDnsHosts()) != null) {
                for (Map.Entry entry : dnsHosts.entrySet()) {
                    linkedHashMap.put((String) entry.getKey(), entry.getValue());
                }
            }
            EIpType.Companion companion = EIpType.INSTANCE;
            String i2 = k().i("pref_ip_type");
            companion.getClass();
            int i3 = qs8.b[EIpType.Companion.a(i2).ordinal()];
            if (i3 == 1) {
                ipValue = EIpType.IPv4.getIpValue();
            } else if (i3 == 2) {
                ipValue = EIpType.IPv6.getIpValue();
            } else {
                if (i3 != 3) {
                    throw new qu4();
                }
                ipValue = EIpType.AUTO.getIpValue();
            }
            xRayConfig.o(new XRayConfig.DnsBean(arrayList, linkedHashMap, ipValue));
            if8 if8Var2 = if8.a;
            if (if8.y((String) tt0.a1(i))) {
                xRayConfig.getRouting().getRules().add(0, new XRayConfig.RoutingBean.RulesBean(ut.i(tt0.a1(i)), "direct", String.valueOf((routeSettings != null ? routeSettings.getDomesticDnsType() : null) == EDnsType.DOH ? 443 : 53), null, null, 16360));
            }
            if (if8.y((String) tt0.a1(o))) {
                xRayConfig.getRouting().getRules().add(0, new XRayConfig.RoutingBean.RulesBean(ut.i(tt0.a1(o)), "proxy", String.valueOf((routeSettings != null ? routeSettings.getRemoteDnsType() : null) == EDnsType.DOH ? 443 : 53), null, null, 16360));
            }
        } finally {
        }
    }

    public static void f(XRayConfig xRayConfig) {
        RouteSettingsCache data;
        RouteSettings routeSettings;
        RouteProfile j = rb6.j(j());
        boolean fakeDnsEnabled = (j == null || (data = j.getData()) == null || (routeSettings = data.getRouteSettings()) == null) ? false : routeSettings.getFakeDnsEnabled();
        if (k().b("pref_local_dns_enabled") || fakeDnsEnabled) {
            xRayConfig.p(ut.L(new XRayConfig.FakednsBean()));
            ArrayList outbounds = xRayConfig.getOutbounds();
            ArrayList arrayList = new ArrayList();
            for (Object obj : outbounds) {
                XRayConfig.OutboundBean outboundBean = (XRayConfig.OutboundBean) obj;
                if (m93.h(outboundBean.getProtocol(), "freedom") && m93.h(outboundBean.getTag(), "direct")) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                XRayConfig.OutboundBean.OutSettingsBean settings = ((XRayConfig.OutboundBean) it.next()).getSettings();
                if (settings != null) {
                    settings.j();
                }
            }
        }
    }

    public static boolean g(String str) {
        List list = e;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (ea7.L0(str, (CharSequence) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ps8 h(Context context, LinkedHashMap linkedHashMap, List list, HashMap hashMap) {
        c86 c86Var;
        ps8 ps8Var;
        XRayConfig q;
        String str;
        String ipValue;
        context.getClass();
        try {
            ps8Var = new ps8();
            ps8Var.a = false;
            ps8Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
            q = q(context, true);
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (q == null) {
            return ps8Var;
        }
        GuId.Companion.getClass();
        str = GuId.EMPTY;
        r(q, str, false);
        XRayConfig.OutboundBean outboundBean = new XRayConfig.OutboundBean(MetaParams.FRAGMENT, "freedom", null, null, 60);
        outboundBean.o(new XRayConfig.OutboundBean.OutSettingsBean(null, null, null, 4194175));
        outboundBean.p(new XRayConfig.OutboundBean.StreamSettingsBean(null, new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean(linkedHashMap)), ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean("noise", XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(null, null, list, 7))), 4), new XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean(238), 6143));
        q.getOutbounds().set(0, outboundBean);
        p(q, true);
        ArrayList arrayList = new ArrayList();
        for (XRayConfig.InboundBean inboundBean : q.getInbounds()) {
            if (m93.h(inboundBean.getProtocol(), "socks")) {
                mm7 mm7Var = lu6.a;
                if8 if8Var = if8.a;
                inboundBean.g(if8.C(Integer.parseInt("10811"), lu6.c().i("pref_fronting_socks_port")));
            } else {
                arrayList.add(inboundBean);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q.getInbounds().remove((XRayConfig.InboundBean) it.next());
        }
        EIpType.Companion companion = EIpType.INSTANCE;
        String i = k().i("pref_ip_type");
        companion.getClass();
        int i2 = qs8.b[EIpType.Companion.a(i).ordinal()];
        if (i2 == 1) {
            ipValue = EIpType.IPv4.getIpValue();
        } else if (i2 == 2) {
            ipValue = EIpType.IPv6.getIpValue();
        } else {
            if (i2 != 3) {
                throw new qu4();
            }
            ipValue = EIpType.AUTO.getIpValue();
        }
        q.o(new XRayConfig.DnsBean(ut.i("localhost"), hashMap, ipValue));
        b(q);
        ps8Var.a = true;
        ps8Var.b = or2.d.h(q);
        c86Var = ps8Var;
        Throwable a2 = d86.a(c86Var);
        Object obj = c86Var;
        if (a2 != null) {
            ps8 ps8Var2 = new ps8();
            ps8Var2.a = false;
            ps8Var2.b = HttpUrl.FRAGMENT_ENCODE_SET;
            obj = ps8Var2;
        }
        return (ps8) obj;
    }

    public static a74 i() {
        return (a74) c.getValue();
    }

    public static rb6 j() {
        return (rb6) d.getValue();
    }

    public static MMKV k() {
        return (MMKV) b.getValue();
    }

    public static ps8 l(Context context, String str, boolean z, int i) {
        boolean z2 = (i & 4) != 0 ? false : z;
        boolean z3 = (i & 8) == 0;
        context.getClass();
        str.getClass();
        try {
            j().u();
            HappApplication happApplication = HappApplication.I0;
            ((r02) h31.V().p0.getValue()).b();
            cm4 cm4Var = cm4.a;
            ServerConfig b2 = cm4.b(str);
            if (b2 == null) {
                ps8 ps8Var = new ps8();
                ps8Var.a = false;
                ps8Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
                return ps8Var;
            }
            if (b2.getConfigType() == EConfigType.CUSTOM) {
                return m(context, str, b2, z3);
            }
            XRayConfig.OutboundBean g = b2.g();
            if (g != null) {
                return n(context, g, b2.getRemarks(), z2, str, z3);
            }
            ps8 ps8Var2 = new ps8();
            ps8Var2.a = false;
            ps8Var2.b = HttpUrl.FRAGMENT_ENCODE_SET;
            return ps8Var2;
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            c86 c86Var = new c86(th);
            Throwable a2 = d86.a(c86Var);
            Object obj = c86Var;
            if (a2 != null) {
                ps8 ps8Var3 = new ps8();
                ps8Var3.a = false;
                ps8Var3.b = HttpUrl.FRAGMENT_ENCODE_SET;
                obj = ps8Var3;
            }
            return (ps8) obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006c, code lost:
    
        if (r14 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02ad, code lost:
    
        if (r6 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x033e, code lost:
    
        if (r4 != null) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0470  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ps8 m(Context context, String str, ServerConfig serverConfig, boolean z) {
        String h;
        InboundAuthMode inboundAuthMode;
        String str2;
        String str3;
        gi3 gi3Var;
        InboundAuthMode inboundAuthMode2;
        gi3 gi3Var2;
        Object c86Var;
        Object obj;
        gi3 gi3Var3;
        gi3 gi3Var4;
        AuthData authData;
        gi3 c2;
        gi3 gi3Var5;
        String str4;
        String str5;
        fg3 k;
        r98 r98Var;
        String i = ((MMKV) a.getValue()).i(str);
        String str6 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (i == null || ea7.W0(i)) {
            XRayConfig fullConfig = serverConfig.getFullConfig();
            if (fullConfig == null) {
                ps8 ps8Var = new ps8();
                ps8Var.a = false;
                ps8Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
                return ps8Var;
            }
            if (z) {
                fullConfig.getLog().a(HttpUrl.FRAGMENT_ENCODE_SET);
                fullConfig.getLog().b(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                XRayConfig.LogBean log = fullConfig.getLog();
                String d2 = i().d();
                if (d2 == null) {
                    d2 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                log.a(d2);
                XRayConfig.LogBean log2 = fullConfig.getLog();
                String e2 = i().e(str);
                if (e2 == null) {
                    e2 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                log2.b(e2);
            }
            o(fullConfig, true);
            h = or2.d.h(fullConfig);
        } else {
            a aVar = or2.c;
            aVar.getClass();
            gi3 gi3Var6 = (gi3) aVar.c(i, new m58(gi3.class));
            if (z) {
                gi3 l = gi3Var6.l("log");
                if (l != null) {
                    z24 z24Var = l.X;
                }
            } else {
                String d3 = i().d();
                String e3 = i().e(str);
                gi3 l2 = gi3Var6.l("log");
                if (l2 != null) {
                    z24 z24Var2 = l2.X;
                    if (d3 != null) {
                        l2.j("access", d3);
                    }
                    if (e3 != null) {
                        l2.j("error", e3);
                        r98Var = r98.a;
                    } else {
                        r98Var = null;
                    }
                }
                gi3 gi3Var7 = new gi3();
                if (d3 != null) {
                    gi3Var7.j("access", d3);
                }
                if (e3 != null) {
                    gi3Var7.j("error", e3);
                }
                gi3Var6.e("log", gi3Var7);
            }
            if (k().c("pref_run_without_routing", false)) {
                XRayConfig.RoutingBean.RulesBean rulesBean = new XRayConfig.RoutingBean.RulesBean(null, null, null, null, null, 16383);
                XRayConfig.RoutingBean.RulesBean rulesBean2 = new XRayConfig.RoutingBean.RulesBean(null, null, null, null, null, 16383);
                rulesBean.f(ut.i(RouteSettings.DEFAULT_REMOTE_DNS_IP));
                rulesBean.g("proxy");
                rulesBean.h();
                rulesBean2.f(ut.i(RouteSettings.DEFAULT_DOMESTIC_DNS_IP));
                rulesBean2.g("direct");
                rulesBean2.h();
                gi3Var6.l(MetaParams.ROUTING).e("rules", (fg3) aVar.c(aVar.h(ut.i(rulesBean, rulesBean2)), new m58(fg3.class)));
                gi3Var6.l("dns").e("servers", (fg3) aVar.c(aVar.h(ut.i(RouteSettings.DEFAULT_REMOTE_DNS_IP, RouteSettings.DEFAULT_DOMESTIC_DNS_IP)), new m58(fg3.class)));
                k().p("pref_run_without_routing", false);
            }
            h = gi3Var6.toString();
        }
        if (z) {
            ps8 ps8Var2 = new ps8();
            ps8Var2.a = true;
            ps8Var2.b = h;
            return ps8Var2;
        }
        a aVar2 = or2.c;
        aVar2.getClass();
        gi3 gi3Var8 = (gi3) aVar2.c(h, new m58(gi3.class));
        fg3 k2 = gi3Var8.k("inbounds");
        z24 z24Var3 = gi3Var8.X;
        Boolean valueOf = k2 != null ? Boolean.valueOf(k2 instanceof ci3) : null;
        Boolean bool = Boolean.FALSE;
        if3 if3Var = m93.h(valueOf, bool) ? (if3) z24Var3.get("inbounds") : new if3();
        String str7 = "outbounds";
        fg3 k3 = gi3Var8.k("outbounds");
        if3 if3Var2 = m93.h(k3 != null ? Boolean.valueOf(k3 instanceof ci3) : null, bool) ? (if3) z24Var3.get("outbounds") : new if3();
        fg3 k4 = gi3Var8.k(MetaParams.ROUTING);
        gi3 l3 = m93.h(k4 != null ? Boolean.valueOf(k4 instanceof ci3) : null, bool) ? gi3Var8.l(MetaParams.ROUTING) : new gi3();
        fg3 k5 = l3.k("rules");
        if3 if3Var3 = m93.h(k5 != null ? Boolean.valueOf(k5 instanceof ci3) : null, bool) ? (if3) l3.X.get("rules") : new if3();
        String str8 = "pref_proxy_sharing_enabled";
        if (lu6.c().c("pref_proxy_sharing_enabled", false)) {
            try {
                if3Var.getClass();
                a62 a62Var = new a62(new b62(new xz7(new b62(new nt(1, if3Var), true, new zq8(8)), new zq8(9)), true, new zq8(10)));
                while (a62Var.hasNext()) {
                }
            } finally {
            }
        }
        if3Var.getClass();
        ArrayList arrayList = if3Var.X;
        int d4 = lu6.d();
        int e4 = k().e(-1, "pref_socks_auth_mode");
        Integer valueOf2 = Integer.valueOf(e4);
        if (e4 == -1) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            inboundAuthMode = (InboundAuthMode) ((oy1) InboundAuthMode.b()).get(valueOf2.intValue());
        }
        InboundAuthMode.INSTANCE.getClass();
        inboundAuthMode = InboundAuthMode.f5default;
        InboundAuthMode inboundAuthMode3 = inboundAuthMode;
        Iterator it = new b62(new nt(1, if3Var), true, new zq8(12)).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            Iterator it2 = it;
            str2 = "socks";
            if (!hasNext) {
                str3 = str6;
                gi3Var = null;
                break;
            }
            gi3Var = ((fg3) it2.next()).c();
            str3 = str6;
            if (m93.h(gi3Var.k("protocol").d(), "socks") && gi3Var.k("port").a() == d4) {
                break;
            }
            it = it2;
            str6 = str3;
        }
        int b2 = lu6.b();
        gi3 gi3Var9 = gi3Var;
        int e5 = k().e(-1, "pref_http_auth_mode");
        Integer valueOf3 = Integer.valueOf(e5);
        if (e5 == -1) {
            valueOf3 = null;
        }
        if (valueOf3 != null) {
            inboundAuthMode2 = (InboundAuthMode) ((oy1) InboundAuthMode.b()).get(valueOf3.intValue());
        }
        InboundAuthMode.INSTANCE.getClass();
        inboundAuthMode2 = InboundAuthMode.f5default;
        InboundAuthMode inboundAuthMode4 = inboundAuthMode2;
        Iterator it3 = new b62(new nt(1, if3Var), true, new zq8(13)).iterator();
        while (true) {
            if (!it3.hasNext()) {
                gi3Var2 = null;
                break;
            }
            gi3Var2 = ((fg3) it3.next()).c();
            if (m93.h(gi3Var2.k("protocol").d(), "http") && gi3Var2.k("port").a() == b2) {
                break;
            }
        }
        HappApplication happApplication = HappApplication.I0;
        eq5 e6 = h31.V().e();
        a62 a62Var2 = new a62(new b62(new xz7(new b62(new nt(1, if3Var), true, new zq8(14)), new zq8(15)), true, new wz2(d4, b2, 2)));
        while (a62Var2.hasNext()) {
            gi3 gi3Var10 = (gi3) a62Var2.next();
            boolean h2 = m93.h(gi3Var10.k("protocol").d(), str2);
            gi3 gi3Var11 = h2 ? gi3Var9 : gi3Var2;
            InboundAuthMode inboundAuthMode5 = h2 ? inboundAuthMode3 : inboundAuthMode4;
            AuthData f = h2 ? e6.f() : e6.d();
            String str9 = str2;
            fg3 k6 = gi3Var10.k("settings");
            a62 a62Var3 = a62Var2;
            if (k6 != null) {
                if (!(k6 instanceof gi3)) {
                    k6 = null;
                }
                if (k6 != null) {
                    c2 = k6.c();
                    gi3Var4 = gi3Var2;
                    authData = f;
                    if (gi3Var11 != null && (k = gi3Var11.k("settings")) != null) {
                        if (!(k instanceof gi3)) {
                            k = null;
                        }
                        if (k != null) {
                            gi3Var5 = k.c();
                            if (lu6.c().c(str8, false)) {
                                c2.e("auth", new oi3("noauth"));
                                fg3 k7 = or2.c.k(c2);
                                k7.getClass();
                                gi3Var10.e("settings", k7);
                                str4 = str7;
                                str5 = str8;
                            } else {
                                int i2 = qs8.c[inboundAuthMode5.ordinal()];
                                if (i2 == 1 && gi3Var5 != null) {
                                    c2 = gi3Var5;
                                    str4 = str7;
                                    str5 = str8;
                                } else if (i2 == 1 || i2 == 2) {
                                    str4 = str7;
                                    str5 = str8;
                                    c2.e("auth", new oi3("noauth"));
                                    fg3 k8 = or2.c.k(c2);
                                    k8.getClass();
                                    gi3Var10.e("settings", k8);
                                } else {
                                    str5 = str8;
                                    str4 = str7;
                                    if (i2 == 3) {
                                        c2.e("auth", new oi3("password"));
                                        if3 if3Var4 = new if3();
                                        gi3 gi3Var12 = new gi3();
                                        gi3Var12.e("user", new oi3(authData.getUser()));
                                        gi3Var12.e("pass", new oi3(authData.getPassword()));
                                        if3Var4.e(gi3Var12);
                                        c2.e("accounts", if3Var4);
                                    } else {
                                        if (i2 != 4) {
                                            ku0.d();
                                            return null;
                                        }
                                        c2.e("auth", new oi3("password"));
                                        if3 if3Var5 = new if3();
                                        gi3 gi3Var13 = new gi3();
                                        gi3Var13.e("user", new oi3(authData.getUser()));
                                        gi3Var13.e("pass", new oi3(authData.getPassword()));
                                        if3Var5.e(gi3Var13);
                                        c2.e("accounts", if3Var5);
                                    }
                                }
                                fg3 k82 = or2.c.k(c2);
                                k82.getClass();
                                gi3Var10.e("settings", k82);
                            }
                            str2 = str9;
                            a62Var2 = a62Var3;
                            gi3Var2 = gi3Var4;
                            str8 = str5;
                            str7 = str4;
                        }
                    }
                    gi3Var5 = null;
                    if (lu6.c().c(str8, false)) {
                    }
                    str2 = str9;
                    a62Var2 = a62Var3;
                    gi3Var2 = gi3Var4;
                    str8 = str5;
                    str7 = str4;
                }
            }
            gi3Var4 = gi3Var2;
            authData = f;
            c2 = or2.c.k(new XRayConfig.InboundBean.InSettingsBean(null, 511)).c();
            if (gi3Var11 != null) {
                if (!(k instanceof gi3)) {
                }
                if (k != null) {
                }
            }
            gi3Var5 = null;
            if (lu6.c().c(str8, false)) {
            }
            str2 = str9;
            a62Var2 = a62Var3;
            gi3Var2 = gi3Var4;
            str8 = str5;
            str7 = str4;
        }
        String str10 = str7;
        if (lu6.f() && lu6.c().c("pref_block_bindtodevice_enabled", false)) {
            if3Var2.getClass();
            Iterator it4 = new b62(new nt(1, if3Var2), true, new zq8(11)).iterator();
            while (true) {
                if (!it4.hasNext()) {
                    gi3Var3 = null;
                    break;
                }
                gi3Var3 = ((fg3) it4.next()).c();
                fg3 k9 = gi3Var3.k("tag");
                if (m93.h(k9 != null ? k9.d() : null, "block")) {
                    break;
                }
            }
            if (gi3Var3 == null) {
                gi3 gi3Var14 = new gi3();
                gi3Var14.j("tag", "block");
                gi3Var14.j("protocol", "blackhole");
                if3Var2.e(gi3Var14);
            }
            if3Var3.getClass();
            gi3 gi3Var15 = new gi3();
            if3 if3Var6 = new if3();
            if3Var6.X.add(new oi3("-1"));
            gi3Var15.e("process", if3Var6);
            gi3Var15.j("outboundTag", "block");
            if3 if3Var7 = new if3();
            if3Var7.e(gi3Var15);
            if3Var7.X.addAll(if3Var3.X);
            if3Var3 = if3Var7;
        }
        gi3Var8.e("inbounds", if3Var);
        if3Var2.getClass();
        gi3Var8.e(str10, if3Var2);
        if3Var3.getClass();
        l3.e("rules", if3Var3);
        gi3Var8.e(MetaParams.ROUTING, l3);
        if (!lu6.f()) {
            String e7 = lu8.e(gi3Var8);
            ps8 ps8Var3 = new ps8();
            ps8Var3.a = true;
            ps8Var3.b = e7;
            return ps8Var3;
        }
        try {
            ArrayList arrayList2 = new ArrayList();
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                Object next = it5.next();
                fg3 fg3Var = (fg3) next;
                fg3Var.getClass();
                if (fg3Var instanceof gi3) {
                    arrayList2.add(next);
                }
            }
            Iterator it6 = arrayList2.iterator();
            while (true) {
                if (it6.hasNext()) {
                    gi3 c3 = ((fg3) it6.next()).c();
                    fg3 k10 = c3.k("tag");
                    if (m93.h(m93.h(k10 != null ? Boolean.valueOf(k10 instanceof ci3) : null, Boolean.FALSE) ? c3.k("tag").d() : str3, "tun")) {
                        c86Var = lu8.e(gi3Var8);
                        break;
                    }
                } else {
                    if8 if8Var = if8.a;
                    String E = if8.E(context, "xray_config_with_tun.json");
                    a aVar3 = or2.c;
                    aVar3.getClass();
                    Iterator it7 = ((XRayConfig) aVar3.c(E, new m58(XRayConfig.class))).getInbounds().iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it7.next();
                        if (m93.h(((XRayConfig.InboundBean) obj).getTag(), "tun")) {
                            break;
                        }
                    }
                    XRayConfig.InboundBean inboundBean = (XRayConfig.InboundBean) obj;
                    if (inboundBean == null) {
                        c86Var = lu8.e(gi3Var8);
                    } else {
                        XRayConfig.InboundBean.InSettingsBean settings = inboundBean.getSettings();
                        if (settings != null) {
                            mm7 mm7Var = lu6.a;
                            if8 if8Var2 = if8.a;
                            settings.c(Integer.valueOf(if8.C(1500, lu6.c().i("pref_tun_mtu"))));
                        }
                        if3Var.e(or2.c.k(inboundBean));
                        if (arrayList.size() == 1) {
                            gi3Var8.e("inbounds", if3Var);
                        }
                        c86Var = lu8.e(gi3Var8);
                    }
                }
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        String str11 = (String) (c86Var instanceof c86 ? null : c86Var);
        if (str11 == null) {
            str11 = lu8.e(gi3Var8);
        }
        ps8 ps8Var4 = new ps8();
        ps8Var4.a = true;
        ps8Var4.b = str11;
        return ps8Var4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (defpackage.m93.h(r11 != null ? r11.getNetwork() : null, su.happ.proxyutility.dto.enums.EConfigNetworkType.XHTTP.getType()) != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0359 A[Catch: all -> 0x0367, LOOP:0: B:173:0x0353->B:175:0x0359, LOOP_END, TryCatch #2 {all -> 0x0367, blocks: (B:172:0x032e, B:173:0x0353, B:175:0x0359, B:177:0x0369), top: B:171:0x032e }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03aa A[Catch: all -> 0x03b4, TryCatch #1 {all -> 0x03b4, blocks: (B:183:0x0385, B:187:0x0395, B:189:0x039b, B:191:0x03a1, B:193:0x03aa, B:195:0x03b0, B:197:0x03b6, B:200:0x03ba, B:202:0x03c3, B:204:0x03c9, B:206:0x03cc, B:209:0x03d0, B:211:0x03d6, B:212:0x03df, B:214:0x03e5, B:216:0x03eb, B:217:0x03f6, B:219:0x0403, B:221:0x03f1, B:222:0x03db, B:223:0x0391), top: B:182:0x0385 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03c3 A[Catch: all -> 0x03b4, TryCatch #1 {all -> 0x03b4, blocks: (B:183:0x0385, B:187:0x0395, B:189:0x039b, B:191:0x03a1, B:193:0x03aa, B:195:0x03b0, B:197:0x03b6, B:200:0x03ba, B:202:0x03c3, B:204:0x03c9, B:206:0x03cc, B:209:0x03d0, B:211:0x03d6, B:212:0x03df, B:214:0x03e5, B:216:0x03eb, B:217:0x03f6, B:219:0x0403, B:221:0x03f1, B:222:0x03db, B:223:0x0391), top: B:182:0x0385 }] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03d6 A[Catch: all -> 0x03b4, TryCatch #1 {all -> 0x03b4, blocks: (B:183:0x0385, B:187:0x0395, B:189:0x039b, B:191:0x03a1, B:193:0x03aa, B:195:0x03b0, B:197:0x03b6, B:200:0x03ba, B:202:0x03c3, B:204:0x03c9, B:206:0x03cc, B:209:0x03d0, B:211:0x03d6, B:212:0x03df, B:214:0x03e5, B:216:0x03eb, B:217:0x03f6, B:219:0x0403, B:221:0x03f1, B:222:0x03db, B:223:0x0391), top: B:182:0x0385 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0403 A[Catch: all -> 0x03b4, TRY_LEAVE, TryCatch #1 {all -> 0x03b4, blocks: (B:183:0x0385, B:187:0x0395, B:189:0x039b, B:191:0x03a1, B:193:0x03aa, B:195:0x03b0, B:197:0x03b6, B:200:0x03ba, B:202:0x03c3, B:204:0x03c9, B:206:0x03cc, B:209:0x03d0, B:211:0x03d6, B:212:0x03df, B:214:0x03e5, B:216:0x03eb, B:217:0x03f6, B:219:0x0403, B:221:0x03f1, B:222:0x03db, B:223:0x0391), top: B:182:0x0385 }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03db A[Catch: all -> 0x03b4, TryCatch #1 {all -> 0x03b4, blocks: (B:183:0x0385, B:187:0x0395, B:189:0x039b, B:191:0x03a1, B:193:0x03aa, B:195:0x03b0, B:197:0x03b6, B:200:0x03ba, B:202:0x03c3, B:204:0x03c9, B:206:0x03cc, B:209:0x03d0, B:211:0x03d6, B:212:0x03df, B:214:0x03e5, B:216:0x03eb, B:217:0x03f6, B:219:0x0403, B:221:0x03f1, B:222:0x03db, B:223:0x0391), top: B:182:0x0385 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0391 A[Catch: all -> 0x03b4, TryCatch #1 {all -> 0x03b4, blocks: (B:183:0x0385, B:187:0x0395, B:189:0x039b, B:191:0x03a1, B:193:0x03aa, B:195:0x03b0, B:197:0x03b6, B:200:0x03ba, B:202:0x03c3, B:204:0x03c9, B:206:0x03cc, B:209:0x03d0, B:211:0x03d6, B:212:0x03df, B:214:0x03e5, B:216:0x03eb, B:217:0x03f6, B:219:0x0403, B:221:0x03f1, B:222:0x03db, B:223:0x0391), top: B:182:0x0385 }] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0515 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x063d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x031a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ps8 n(Context context, XRayConfig.OutboundBean outboundBean, String str, boolean z, String str2, boolean z2) {
        Iterator it;
        RouteProfile j;
        Iterator it2;
        Object obj;
        RouteSettingsCache data;
        RouteSettings routeSettings;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings2;
        String g;
        InetAddress[] allByName;
        InetAddress inetAddress;
        String inetAddress2;
        XRayConfig.DnsBean dns;
        Map hosts;
        Iterator it3;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockopt;
        XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockopt2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean header;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headers;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettings2;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean header2;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request2;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettings3;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean header3;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettings4;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean header4;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request3;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headers2;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettings5;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean header5;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request4;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettings6;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean header6;
        List list;
        ps8 ps8Var = new ps8();
        ps8Var.a = false;
        ps8Var.b = HttpUrl.FRAGMENT_ENCODE_SET;
        XRayConfig q = q(context, false);
        if (q == null) {
            return ps8Var;
        }
        r(q, str2, z2);
        p(q, z2);
        try {
            boolean c2 = k().c("pref_mux_enabled", false);
            String protocol = outboundBean.getProtocol();
            if (!la7.A0(protocol, "SHADOWSOCKS") && !la7.A0(protocol, "SOCKS") && !la7.A0(protocol, "TROJAN") && !la7.A0(protocol, "WIREGUARD")) {
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings4 = outboundBean.getStreamSettings();
            }
            c2 = false;
            if (c2) {
                XRayConfig.OutboundBean.MuxBean mux = outboundBean.getMux();
                if (mux != null) {
                    mux.b(true);
                }
                XRayConfig.OutboundBean.MuxBean mux2 = outboundBean.getMux();
                if (mux2 != null) {
                    int e2 = k().e(-2, "pref_mux_concurency");
                    Integer valueOf = Integer.valueOf(e2);
                    if (e2 < -1) {
                        valueOf = null;
                    }
                    mux2.a(valueOf != null ? valueOf.intValue() : 8);
                }
                XRayConfig.OutboundBean.MuxBean mux3 = outboundBean.getMux();
                if (mux3 != null) {
                    int e3 = k().e(-2, "pref_mux_xudp_concurency");
                    Integer valueOf2 = Integer.valueOf(e3);
                    if (e3 < -1) {
                        valueOf2 = null;
                    }
                    mux3.c(valueOf2 != null ? valueOf2.intValue() : 8);
                }
                XRayConfig.OutboundBean.MuxBean mux4 = outboundBean.getMux();
                if (mux4 != null) {
                    String i = k().i("pref_mux_xudp_quic");
                    if (i == null) {
                        i = gq.a;
                    }
                    mux4.d(i);
                }
            } else {
                XRayConfig.OutboundBean.MuxBean mux5 = outboundBean.getMux();
                if (mux5 != null) {
                    mux5.b(false);
                }
                XRayConfig.OutboundBean.MuxBean mux6 = outboundBean.getMux();
                if (mux6 != null) {
                    mux6.a(-1);
                }
            }
            if (la7.A0(protocol, "WIREGUARD")) {
                XRayConfig.OutboundBean.OutSettingsBean settings = outboundBean.getSettings();
                if ((settings != null ? settings.getAddress() : null) == null) {
                    list = ut.M("172.16.0.2/32", "2606:4700:110:8f81:d551:a0:532e:a2b3/128");
                } else {
                    XRayConfig.OutboundBean.OutSettingsBean settings2 = outboundBean.getSettings();
                    Object address = settings2 != null ? settings2.getAddress() : null;
                    address.getClass();
                    list = (List) address;
                }
                if (!lu6.g()) {
                    list = ut.L(tt0.a1(list));
                }
                XRayConfig.OutboundBean.OutSettingsBean settings3 = outboundBean.getSettings();
                if (settings3 != null) {
                    settings3.i(list);
                }
            }
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings5 = outboundBean.getStreamSettings();
            String network = streamSettings5 != null ? streamSettings5.getNetwork() : null;
            XRayConfig.INSTANCE.getClass();
            if (m93.h(network, XRayConfig.DEFAULT_NETWORK)) {
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings6 = outboundBean.getStreamSettings();
                if (m93.h((streamSettings6 == null || (tcpSettings6 = streamSettings6.getTcpSettings()) == null || (header6 = tcpSettings6.getHeader()) == null) ? null : header6.getType(), XRayConfig.HTTP)) {
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings7 = outboundBean.getStreamSettings();
                    List path = (streamSettings7 == null || (tcpSettings5 = streamSettings7.getTcpSettings()) == null || (header5 = tcpSettings5.getHeader()) == null || (request4 = header5.getRequest()) == null) ? null : request4.getPath();
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings8 = outboundBean.getStreamSettings();
                    List host = (streamSettings8 == null || (tcpSettings4 = streamSettings8.getTcpSettings()) == null || (header4 = tcpSettings4.getHeader()) == null || (request3 = header4.getRequest()) == null || (headers2 = request3.getHeaders()) == null) ? null : headers2.getHost();
                    mm7 mm7Var = new mm7(new ms8(4));
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings9 = outboundBean.getStreamSettings();
                    if (streamSettings9 != null && (tcpSettings3 = streamSettings9.getTcpSettings()) != null && (header3 = tcpSettings3.getHeader()) != null) {
                        a aVar = or2.c;
                        String str3 = (String) mm7Var.getValue();
                        aVar.getClass();
                        header3.c((XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean) aVar.c(str3, new m58(XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.class)));
                    }
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings10 = outboundBean.getStreamSettings();
                    if (streamSettings10 != null && (tcpSettings2 = streamSettings10.getTcpSettings()) != null && (header2 = tcpSettings2.getHeader()) != null && (request2 = header2.getRequest()) != null) {
                        if (path == null || path.isEmpty()) {
                            path = ut.L("/");
                        }
                        request2.c(path);
                    }
                    if (host != null && (streamSettings3 = outboundBean.getStreamSettings()) != null && (tcpSettings = streamSettings3.getTcpSettings()) != null && (header = tcpSettings.getHeader()) != null && (request = header.getRequest()) != null && (headers = request.getHeaders()) != null) {
                        headers.b(host);
                    }
                }
            }
        } finally {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
            }
            q.getOutbounds().set(0, outboundBean);
            if (z) {
            }
            if (!k().c("pref_run_without_routing", false)) {
            }
            HappApplication happApplication = HappApplication.I0;
            Iterable iterable = (Iterable) ((r02) h31.V().p0.getValue()).c.X.getValue();
            ArrayList arrayList = new ArrayList(ut0.F0(iterable, 10));
            it3 = iterable.iterator();
            while (it3.hasNext()) {
            }
            a(arrayList, fw1.X, "direct", q);
            f(q);
            e(q);
            if (z) {
                try {
                    allByName = InetAddress.getAllByName(g);
                    allByName.getClass();
                    if (allByName.length != 0) {
                    }
                    if (inetAddress != null) {
                        ArrayList arrayList2 = new ArrayList();
                        while (r14 < r13) {
                        }
                        ArrayList arrayList3 = new ArrayList();
                        while (r14 < r13) {
                        }
                        if (!lu6.g()) {
                        }
                        XRayConfig.DnsBean dns2 = q.getDns();
                        if (dns2 != null) {
                        }
                        r9.put(g, n75.c1(r3));
                        dns = q.getDns();
                        if (dns != null) {
                        }
                    }
                } finally {
                }
            }
            if (!z2) {
            }
            if (k().b("pref_local_dns_enabled")) {
            }
            q.t(str);
            k().p("pref_run_without_routing", false);
            ArrayList outbounds = q.getOutbounds();
            ArrayList arrayList4 = new ArrayList();
            while (r0.hasNext()) {
            }
            it = arrayList4.iterator();
            while (it.hasNext()) {
            }
            j = rb6.j(j());
            if ((j != null || (data = j.getData()) == null || (routeSettings = data.getRouteSettings()) == null) ? true : routeSettings.getGlobalProxy()) {
            }
            if (!m93.h(((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getTag(), "proxy")) {
            }
            if (lu6.f()) {
                it2 = q.getOutbounds().iterator();
                while (true) {
                    if (it2.hasNext()) {
                    }
                }
                if (((XRayConfig.OutboundBean) obj) == null) {
                }
                q.getRouting().getRules().add(0, new XRayConfig.RoutingBean.RulesBean(null, "block", null, ut.i("-1"), null, 16251));
            }
            if (z2) {
            }
            ps8Var.a = true;
            ps8Var.b = or2.d.h(q);
            return ps8Var;
        }
        q.getOutbounds().set(0, outboundBean);
        if (z) {
            v(q);
        } else {
            if (((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getStreamSettings() == null) {
                ((XRayConfig.OutboundBean) q.getOutbounds().get(0)).p(new XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383));
            }
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings11 = ((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getStreamSettings();
            if ((streamSettings11 != null ? streamSettings11.getSockopt() : null) == null && (streamSettings2 = ((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getStreamSettings()) != null) {
                streamSettings2.t(new XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean(255));
            }
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings12 = ((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getStreamSettings();
            if (streamSettings12 != null && (sockopt2 = streamSettings12.getSockopt()) != null) {
                sockopt2.a();
            }
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings13 = ((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getStreamSettings();
            if (streamSettings13 != null && (sockopt = streamSettings13.getSockopt()) != null) {
                sockopt.b("ForceIP");
            }
            q.getOutbounds().add(new XRayConfig.OutboundBean("antifilter", "socks", new XRayConfig.OutboundBean.OutSettingsBean(null, ut.L(new XRayConfig.OutboundBean.OutSettingsBean.ServersBean(lu6.a(), 65518)), null, 4194301), null, 120));
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings14 = ((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getStreamSettings();
            if (streamSettings14 != null && (finalMask = streamSettings14.getFinalMask()) != null) {
                finalMask.e(null);
            }
        }
        if (!k().c("pref_run_without_routing", false)) {
            u(q);
        }
        try {
            HappApplication happApplication2 = HappApplication.I0;
            Iterable iterable2 = (Iterable) ((r02) h31.V().p0.getValue()).c.X.getValue();
            ArrayList arrayList5 = new ArrayList(ut0.F0(iterable2, 10));
            it3 = iterable2.iterator();
            while (it3.hasNext()) {
                arrayList5.add(((ExcludeSettingsCache) it3.next()).getValue());
            }
            a(arrayList5, fw1.X, "direct", q);
        } finally {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
            }
            f(q);
            e(q);
            if (z) {
            }
            if (!z2) {
            }
            if (k().b("pref_local_dns_enabled")) {
            }
            q.t(str);
            k().p("pref_run_without_routing", false);
            ArrayList outbounds2 = q.getOutbounds();
            ArrayList arrayList42 = new ArrayList();
            while (r0.hasNext()) {
            }
            it = arrayList42.iterator();
            while (it.hasNext()) {
            }
            j = rb6.j(j());
            if ((j != null || (data = j.getData()) == null || (routeSettings = data.getRouteSettings()) == null) ? true : routeSettings.getGlobalProxy()) {
            }
            if (!m93.h(((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getTag(), "proxy")) {
            }
            if (lu6.f()) {
            }
            if (z2) {
            }
            ps8Var.a = true;
            ps8Var.b = or2.d.h(q);
            return ps8Var;
        }
        f(q);
        e(q);
        if (z && (g = outboundBean.g()) != null) {
            allByName = InetAddress.getAllByName(g);
            allByName.getClass();
            inetAddress = allByName.length != 0 ? null : allByName[0];
            if (inetAddress != null && (inetAddress2 = inetAddress.toString()) != null && !la7.H0(inetAddress2, false, "/")) {
                ArrayList arrayList22 = new ArrayList();
                for (InetAddress inetAddress3 : allByName) {
                    if (inetAddress3 instanceof Inet4Address) {
                        arrayList22.add(inetAddress3);
                    }
                }
                ArrayList arrayList32 = new ArrayList();
                for (InetAddress inetAddress4 : allByName) {
                    if (inetAddress4 instanceof Inet6Address) {
                        arrayList32.add(inetAddress4);
                    }
                }
                ArrayList q1 = !lu6.g() ? tt0.q1(arrayList32, arrayList22) : tt0.q1(arrayList22, arrayList32);
                XRayConfig.DnsBean dns22 = q.getDns();
                LinkedHashMap linkedHashMap = (dns22 != null || (hosts = dns22.getHosts()) == null) ? new LinkedHashMap() : new LinkedHashMap(hosts);
                linkedHashMap.put(g, n75.c1(q1));
                dns = q.getDns();
                if (dns != null) {
                    dns.c(linkedHashMap);
                }
            }
        }
        if (!z2) {
            b(q);
        }
        if (k().b("pref_local_dns_enabled")) {
            d(q);
        }
        q.t(str);
        k().p("pref_run_without_routing", false);
        ArrayList outbounds22 = q.getOutbounds();
        ArrayList arrayList422 = new ArrayList();
        for (Object obj2 : outbounds22) {
            XRayConfig.OutboundBean outboundBean2 = (XRayConfig.OutboundBean) obj2;
            my1 a2 = EConfigType.a();
            ArrayList arrayList6 = new ArrayList(ut0.F0(a2, 10));
            Iterator<E> it4 = a2.iterator();
            while (it4.hasNext()) {
                String lowerCase = ((EConfigType) it4.next()).name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                arrayList6.add(lowerCase);
            }
            if (tt0.F1(arrayList6).contains(outboundBean2.getProtocol())) {
                arrayList422.add(obj2);
            }
        }
        it = arrayList422.iterator();
        while (it.hasNext()) {
            XRayConfig.OutboundBean outboundBean3 = (XRayConfig.OutboundBean) it.next();
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings15 = outboundBean3.getStreamSettings();
            if (m93.h(streamSettings15 != null ? streamSettings15.getNetwork() : null, EConfigNetworkType.WS.getType())) {
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings16 = outboundBean3.getStreamSettings();
                if (m93.h((streamSettings16 == null || (tlsSettings2 = streamSettings16.getTlsSettings()) == null) ? null : tlsSettings2.getAlpn(), ut.M("h2", "http/1.1")) && (streamSettings = outboundBean3.getStreamSettings()) != null) {
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings17 = outboundBean3.getStreamSettings();
                    streamSettings.u((streamSettings17 == null || (tlsSettings = streamSettings17.getTlsSettings()) == null) ? null : XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean.a(tlsSettings, ut.L("http/1.1")));
                }
            }
        }
        j = rb6.j(j());
        if (!((j != null || (data = j.getData()) == null || (routeSettings = data.getRouteSettings()) == null) ? true : routeSettings.getGlobalProxy()) || z2) {
            if (!m93.h(((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getTag(), "proxy")) {
                Iterator it5 = q.getOutbounds().iterator();
                int i2 = 0;
                while (true) {
                    if (!it5.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    if (m93.h(((XRayConfig.OutboundBean) it5.next()).getTag(), "proxy")) {
                        break;
                    }
                    i2++;
                }
                Integer valueOf3 = Integer.valueOf(i2);
                if (i2 <= -1) {
                    valueOf3 = null;
                }
                if (valueOf3 != null) {
                    int intValue = valueOf3.intValue();
                    Object obj3 = q.getOutbounds().get(0);
                    obj3.getClass();
                    XRayConfig.OutboundBean a3 = XRayConfig.OutboundBean.a((XRayConfig.OutboundBean) obj3);
                    ArrayList outbounds3 = q.getOutbounds();
                    Object obj4 = q.getOutbounds().get(intValue);
                    obj4.getClass();
                    outbounds3.set(0, XRayConfig.OutboundBean.a((XRayConfig.OutboundBean) obj4));
                    q.getOutbounds().set(intValue, a3);
                }
            }
        } else if (!m93.h(((XRayConfig.OutboundBean) q.getOutbounds().get(0)).getTag(), "direct")) {
            Iterator it6 = q.getOutbounds().iterator();
            int i3 = 0;
            while (true) {
                if (!it6.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (m93.h(((XRayConfig.OutboundBean) it6.next()).getTag(), "direct")) {
                    break;
                }
                i3++;
            }
            Integer valueOf4 = Integer.valueOf(i3);
            if (i3 <= -1) {
                valueOf4 = null;
            }
            if (valueOf4 != null) {
                int intValue2 = valueOf4.intValue();
                Object obj5 = q.getOutbounds().get(0);
                obj5.getClass();
                XRayConfig.OutboundBean a4 = XRayConfig.OutboundBean.a((XRayConfig.OutboundBean) obj5);
                ArrayList outbounds4 = q.getOutbounds();
                Object obj6 = q.getOutbounds().get(intValue2);
                obj6.getClass();
                outbounds4.set(0, XRayConfig.OutboundBean.a((XRayConfig.OutboundBean) obj6));
                q.getOutbounds().set(intValue2, a4);
            }
        }
        if (lu6.f() && lu6.c().c("pref_block_bindtodevice_enabled", false)) {
            it2 = q.getOutbounds().iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (m93.h(((XRayConfig.OutboundBean) obj).getTag(), "block")) {
                    break;
                }
            }
            if (((XRayConfig.OutboundBean) obj) == null) {
                q.getOutbounds().add(new XRayConfig.OutboundBean("block", "blackhole", null, null, 124));
            }
            q.getRouting().getRules().add(0, new XRayConfig.RoutingBean.RulesBean(null, "block", null, ut.i("-1"), null, 16251));
        }
        if (z2) {
            q.getLog().c("none");
            q.getInbounds().clear();
            q.getRouting().getRules().clear();
            q.o(null);
            q.p(null);
            q.u();
            q.s();
            Iterator it7 = q.getOutbounds().iterator();
            while (it7.hasNext()) {
                ((XRayConfig.OutboundBean) it7.next()).m();
            }
        }
        ps8Var.a = true;
        ps8Var.b = or2.d.h(q);
        return ps8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r2 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void o(XRayConfig xRayConfig, boolean z) {
        InboundAuthMode inboundAuthMode;
        Object obj;
        InboundAuthMode inboundAuthMode2;
        Object obj2;
        char c2;
        int d2 = lu6.d();
        int e2 = k().e(-1, "pref_socks_auth_mode");
        Integer valueOf = Integer.valueOf(e2);
        String str = null;
        if (e2 == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            inboundAuthMode = (InboundAuthMode) ((oy1) InboundAuthMode.b()).get(valueOf.intValue());
        }
        InboundAuthMode.INSTANCE.getClass();
        inboundAuthMode = InboundAuthMode.f5default;
        Iterator it = xRayConfig.getInbounds().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            XRayConfig.InboundBean inboundBean = (XRayConfig.InboundBean) obj;
            if (m93.h(inboundBean.getProtocol(), "socks") && inboundBean.getPort() == d2) {
                break;
            }
        }
        XRayConfig.InboundBean inboundBean2 = (XRayConfig.InboundBean) obj;
        int b2 = lu6.b();
        int e3 = k().e(-1, "pref_http_auth_mode");
        Integer valueOf2 = Integer.valueOf(e3);
        if (e3 == -1) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            inboundAuthMode2 = (InboundAuthMode) ((oy1) InboundAuthMode.b()).get(valueOf2.intValue());
        }
        InboundAuthMode.INSTANCE.getClass();
        inboundAuthMode2 = InboundAuthMode.f5default;
        Iterator it2 = xRayConfig.getInbounds().iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            XRayConfig.InboundBean inboundBean3 = (XRayConfig.InboundBean) obj2;
            if (m93.h(inboundBean3.getProtocol(), "http") && inboundBean3.getPort() == b2) {
                break;
            }
        }
        XRayConfig.InboundBean inboundBean4 = (XRayConfig.InboundBean) obj2;
        if (!k().b("pref_http_auth_enabled")) {
            ArrayList inbounds = xRayConfig.getInbounds();
            final zq8 zq8Var = new zq8(16);
            inbounds.removeIf(new Predicate() { // from class: ns8
                @Override // java.util.function.Predicate
                public final boolean test(Object obj3) {
                    return ((Boolean) zq8.this.invoke(obj3)).booleanValue();
                }
            });
        }
        HappApplication happApplication = HappApplication.I0;
        eq5 e4 = h31.V().e();
        a62 a62Var = new a62(new b62(tt0.T0(xRayConfig.getInbounds()), true, new wz2(d2, b2, 3)));
        while (a62Var.hasNext()) {
            XRayConfig.InboundBean inboundBean5 = (XRayConfig.InboundBean) a62Var.next();
            boolean h = m93.h(inboundBean5.getProtocol(), "socks");
            XRayConfig.InboundBean inboundBean6 = h ? inboundBean2 : inboundBean4;
            InboundAuthMode inboundAuthMode3 = h ? inboundAuthMode : inboundAuthMode2;
            AuthData f = h ? e4.f() : e4.d();
            XRayConfig.InboundBean.InSettingsBean settings = inboundBean5.getSettings();
            if (settings == null) {
                settings = new XRayConfig.InboundBean.InSettingsBean(str, 511);
            }
            Object settings2 = inboundBean6 != null ? inboundBean6.getSettings() : str;
            if (lu6.c().c("pref_proxy_sharing_enabled", false)) {
                settings.b("noauth");
                inboundBean5.h(settings);
                c2 = 3;
            } else {
                int i = qs8.c[inboundAuthMode3.ordinal()];
                if (i == 1 && z && settings2 != null) {
                    settings = settings2;
                } else if (i == 1 && z) {
                    settings.b("noauth");
                } else if (i == 2) {
                    settings.b("noauth");
                } else {
                    c2 = 3;
                    if (i == 3 || i == 1) {
                        settings.b("password");
                        settings.a(ut.L(new XRayConfig.InboundBean.Account(f.getUser(), f.getPassword())));
                    } else if (i != 4) {
                        ku0.d();
                        return;
                    } else {
                        settings.b("password");
                        settings.a(ut.L(new XRayConfig.InboundBean.Account(f.getUser(), f.getPassword())));
                    }
                    inboundBean5.h(settings);
                }
                c2 = 3;
                inboundBean5.h(settings);
            }
            str = null;
        }
    }

    public static boolean p(XRayConfig xRayConfig, boolean z) {
        Object c86Var;
        Object obj;
        Object obj2;
        Object obj3;
        XRayConfig.InboundBean.InSettingsBean settings;
        XRayConfig.InboundBean.SniffingBean sniffing;
        ArrayList destOverride;
        XRayConfig.InboundBean.SniffingBean sniffing2;
        ArrayList destOverride2;
        boolean z2;
        RouteSettingsCache data;
        RouteSettings routeSettings;
        String str;
        try {
            boolean c2 = k().c("pref_sniffing_enabled", true);
            for (XRayConfig.InboundBean inboundBean : xRayConfig.getInbounds()) {
                if (!k().b("pref_proxy_sharing_enabled") && !m93.h(inboundBean.getProtocol(), "tun")) {
                    inboundBean.f();
                }
                if (inboundBean.getSniffing() == null && c2) {
                    XRayConfig.INSTANCE.getClass();
                    String str2 = XRayConfig.HTTP;
                    str = XRayConfig.QUIC;
                    inboundBean.i(new XRayConfig.InboundBean.SniffingBean(ut.i(str2, XRayConfig.TLS, str)));
                }
            }
            Iterator it = xRayConfig.getInbounds().iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (m93.h(((XRayConfig.InboundBean) obj2).getProtocol(), "socks")) {
                    break;
                }
            }
            XRayConfig.InboundBean inboundBean2 = (XRayConfig.InboundBean) obj2;
            if (inboundBean2 != null) {
                inboundBean2.g(lu6.d());
            }
            Iterator it2 = xRayConfig.getInbounds().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj3 = null;
                    break;
                }
                obj3 = it2.next();
                if (m93.h(((XRayConfig.InboundBean) obj3).getProtocol(), "http")) {
                    break;
                }
            }
            XRayConfig.InboundBean inboundBean3 = (XRayConfig.InboundBean) obj3;
            if (inboundBean3 != null) {
                inboundBean3.g(lu6.b());
            }
            RouteProfile j = rb6.j(j());
            boolean fakeDnsEnabled = (j == null || (data = j.getData()) == null || (routeSettings = data.getRouteSettings()) == null) ? false : routeSettings.getFakeDnsEnabled();
            XRayConfig.InboundBean.SniffingBean sniffing3 = ((XRayConfig.InboundBean) xRayConfig.getInbounds().get(0)).getSniffing();
            if (sniffing3 != null) {
                if (!fakeDnsEnabled && !c2) {
                    z2 = false;
                    sniffing3.b(z2);
                }
                z2 = true;
                sniffing3.b(z2);
            }
            if (!c2 && (sniffing2 = ((XRayConfig.InboundBean) xRayConfig.getInbounds().get(0)).getSniffing()) != null && (destOverride2 = sniffing2.getDestOverride()) != null) {
                destOverride2.clear();
            }
            if (fakeDnsEnabled && (sniffing = ((XRayConfig.InboundBean) xRayConfig.getInbounds().get(0)).getSniffing()) != null && (destOverride = sniffing.getDestOverride()) != null) {
                destOverride.add("fakedns");
            }
            if (lu6.f()) {
                Iterator it3 = xRayConfig.getInbounds().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next = it3.next();
                    if (m93.h(((XRayConfig.InboundBean) next).getTag(), "tun")) {
                        obj = next;
                        break;
                    }
                }
                XRayConfig.InboundBean inboundBean4 = (XRayConfig.InboundBean) obj;
                if (inboundBean4 != null && (settings = inboundBean4.getSettings()) != null) {
                    mm7 mm7Var = lu6.a;
                    if8 if8Var = if8.a;
                    settings.c(Integer.valueOf(if8.C(1500, lu6.c().i("pref_tun_mtu"))));
                }
            }
            if (!z) {
                o(xRayConfig, false);
            }
            c86Var = r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return !(c86Var instanceof c86);
    }

    public static XRayConfig q(Context context, boolean z) {
        Object c86Var;
        String E;
        try {
            if (!lu6.f() || z) {
                if8 if8Var = if8.a;
                E = if8.E(context, "xray_config.json");
            } else {
                if8 if8Var2 = if8.a;
                E = if8.E(context, "xray_config_with_tun.json");
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (TextUtils.isEmpty(E)) {
            return null;
        }
        a aVar = or2.c;
        aVar.getClass();
        c86Var = (XRayConfig) aVar.c(E, new m58(XRayConfig.class));
        return (XRayConfig) (c86Var instanceof c86 ? null : c86Var);
    }

    public static boolean r(XRayConfig xRayConfig, String str, boolean z) {
        Object c86Var;
        str.getClass();
        try {
            kd7 kd7Var = ss8.Z;
            int e2 = k().e(-1, "pref_logs_type");
            kd7Var.getClass();
            ss8 c2 = kd7.c(e2);
            if (k().b("pref_logs_hidden")) {
                c2 = ss8.d0;
            }
            if (!z) {
                XRayConfig.LogBean log = xRayConfig.getLog();
                String e3 = i().e(str);
                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (e3 == null) {
                    e3 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                log.b(e3);
                XRayConfig.LogBean log2 = xRayConfig.getLog();
                String d2 = i().d();
                if (d2 != null) {
                    str2 = d2;
                }
                log2.a(str2);
                xRayConfig.getLog().c(c2.X);
            }
            c86Var = r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return !(c86Var instanceof c86);
    }

    public static boolean s(String str) {
        Object c86Var;
        XRayConfig.OutboundBean g;
        String g2;
        str.getClass();
        try {
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (lu6.c().c("pref_resolve_server_before_start_enabled", false)) {
            cm4 cm4Var = cm4.a;
            ServerConfig b2 = cm4.b(str);
            if (b2 != null) {
                if (qs8.a[b2.getConfigType().ordinal()] != 1 && (g = b2.g()) != null && (g2 = g.g()) != null) {
                    if8 if8Var = if8.a;
                    if (!if8.u(g2)) {
                        return true;
                    }
                }
                c86Var = Boolean.FALSE;
                if (c86Var instanceof c86) {
                    c86Var = null;
                }
                Boolean bool = (Boolean) c86Var;
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void t(XRayConfig xRayConfig) {
        ArrayList c2;
        Map hosts;
        ArrayList d2 = xRayConfig.d();
        XRayConfig.DnsBean dns = xRayConfig.getDns();
        LinkedHashMap linkedHashMap = (dns == null || (hosts = dns.getHosts()) == null) ? new LinkedHashMap() : new LinkedHashMap(hosts);
        boolean g = lu6.g();
        Iterator it = d2.iterator();
        while (it.hasNext()) {
            XRayConfig.OutboundBean outboundBean = (XRayConfig.OutboundBean) it.next();
            String g2 = outboundBean.g();
            if (g2 != null && g2.length() != 0 && !linkedHashMap.containsKey(g2) && (c2 = qn1.c(g2, g)) != null && !c2.isEmpty()) {
                outboundBean.b().b(g ? "UseIPv6v4" : "UseIPv4v6");
                int size = c2.size();
                ArrayList arrayList = c2;
                if (size == 1) {
                    arrayList = c2.get(0);
                }
                linkedHashMap.put(g2, arrayList);
            }
        }
        if (dns != null) {
            dns.c(linkedHashMap);
        }
    }

    public static void u(XRayConfig xRayConfig) {
        String str;
        RouteSettingsCache data;
        RouteSettings routeSettings;
        RouteSettingsCache data2;
        RouteSettings routeSettings2;
        try {
            RouteProfile j = rb6.j(j());
            if (j != null && (data2 = j.getData()) != null && (routeSettings2 = data2.getRouteSettings()) != null) {
                Iterator it = RoutingOrderKt.a(routeSettings2.getRouteOrder()).iterator();
                while (it.hasNext()) {
                    int i = qs8.d[((ERoutingSettingsType) it.next()).ordinal()];
                    if (i == 1) {
                        a(routeSettings2.getProxyIp(), routeSettings2.getProxySites(), "proxy", xRayConfig);
                    } else if (i == 2) {
                        a(routeSettings2.getDirectIp(), routeSettings2.getDirectSites(), "direct", xRayConfig);
                    } else {
                        if (i != 3) {
                            throw new qu4();
                        }
                        a(routeSettings2.getBlockIp(), routeSettings2.getBlockSites(), "block", xRayConfig);
                    }
                }
            }
            XRayConfig.RoutingBean routing = xRayConfig.getRouting();
            if (j == null || (data = j.getData()) == null || (routeSettings = data.getRouteSettings()) == null || (str = routeSettings.getDomainStrategy()) == null) {
                str = RouteSettings.DEFAULT_ROUTING_DOMAIN_STRATEGY;
            }
            routing.d(str);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0163 A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0097 A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0 A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9 A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d1 A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00df A[Catch: all -> 0x01e6, TRY_LEAVE, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ec A[Catch: all -> 0x01e6, TRY_ENTER, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fd A[Catch: all -> 0x01e6, TRY_LEAVE, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0109 A[Catch: all -> 0x01e6, TRY_ENTER, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018f A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a1 A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b1 A[Catch: all -> 0x01e6, TryCatch #0 {all -> 0x01e6, blocks: (B:2:0x0000, B:4:0x0030, B:7:0x0037, B:9:0x003e, B:15:0x004a, B:17:0x0051, B:18:0x0059, B:20:0x0065, B:25:0x0072, B:27:0x007e, B:32:0x008b, B:34:0x0097, B:39:0x00a4, B:41:0x00b0, B:46:0x00bd, B:48:0x00c9, B:52:0x00d1, B:54:0x00df, B:59:0x00ec, B:63:0x00fd, B:67:0x0109, B:69:0x010f, B:71:0x0119, B:72:0x0133, B:74:0x0139, B:76:0x014b, B:80:0x0155, B:87:0x018f, B:88:0x019b, B:90:0x01a1, B:91:0x01a8, B:93:0x01b1, B:95:0x01c0, B:96:0x01db, B:102:0x017f, B:109:0x0163, B:111:0x016d), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f1 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void v(XRayConfig xRayConfig) {
        XRayConfig.OutboundBean outboundBean;
        FragmentationType a2;
        boolean z;
        boolean z2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        String i;
        String i2;
        String i3;
        String str;
        String str2;
        String str3;
        String i4;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        try {
            Object obj = xRayConfig.getOutbounds().get(0);
            obj.getClass();
            outboundBean = (XRayConfig.OutboundBean) obj;
            FragmentationType.Companion companion = FragmentationType.INSTANCE;
            String j = k().j("pref_fragment_type", "XRAY");
            companion.getClass();
            a2 = FragmentationType.Companion.a(j);
            z = true;
            z2 = k().c("pref_fragment_enabled", false) && a2 == FragmentationType.XRAY;
            streamSettings = outboundBean.getStreamSettings();
        } catch (Throwable th) {
            if (!(th instanceof InterruptedException)) {
            }
        }
        if ((streamSettings != null ? streamSettings.getFinalMask() : null) == null && z2) {
            XRayConfig.OutboundBean.StreamSettingsBean streamSettings4 = outboundBean.getStreamSettings();
            if (streamSettings4 != null) {
                streamSettings4.p(new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7));
            }
            String i5 = k().i("pref_fragment_packets");
            if (i5 != null) {
                if (i5.length() <= 0) {
                    i5 = null;
                }
                if (i5 != null) {
                    i = k().i("pref_fragment_length");
                    if (i != null) {
                        if (i.length() <= 0) {
                            i = null;
                        }
                        if (i != null) {
                            i2 = k().i("pref_fragment_interval");
                            if (i2 != null) {
                                if (i2.length() <= 0) {
                                    i2 = null;
                                }
                                if (i2 != null) {
                                    i3 = k().i("pref_fragment_max_split");
                                    if (i3 != null) {
                                        if (i3.length() <= 0) {
                                            i3 = null;
                                        }
                                        if (i3 != null) {
                                            if (k().c("pref_noises_enabled", false) || a2 != FragmentationType.XRAY) {
                                                z = false;
                                            }
                                            String i6 = z ? k().i("pref_noises_delay") : null;
                                            String str4 = (i6 != null || i6.length() <= 0) ? null : i6;
                                            if (z) {
                                                str = k().i("pref_noises_type");
                                                if (str == null) {
                                                    str = "array";
                                                }
                                            } else {
                                                str = null;
                                            }
                                            if (str != null || str.length() <= 0) {
                                                str = null;
                                            }
                                            if (!z && m93.h(str, "array")) {
                                                String i7 = k().i("pref_noises_packet");
                                                if (i7 != null) {
                                                    List n1 = ea7.n1(i7, new String[]{","}, 6);
                                                    ArrayList arrayList = new ArrayList(ut0.F0(n1, 10));
                                                    Iterator it = n1.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                                                    }
                                                    if (arrayList.isEmpty()) {
                                                        arrayList = null;
                                                    }
                                                    if (arrayList != null) {
                                                        str3 = (Integer[]) arrayList.toArray(new Integer[0]);
                                                        str2 = str3;
                                                        if (str2 == null) {
                                                        }
                                                        if (str2 == null) {
                                                        }
                                                        i4 = null;
                                                        if (!z) {
                                                        }
                                                        streamSettings2 = outboundBean.getStreamSettings();
                                                        if (streamSettings2 == null) {
                                                        }
                                                        outboundBean.p(streamSettings2);
                                                        streamSettings3 = outboundBean.getStreamSettings();
                                                        if (streamSettings3 == null) {
                                                        }
                                                    }
                                                }
                                                str3 = null;
                                                str2 = str3;
                                                if (str2 == null) {
                                                }
                                                if (str2 == null) {
                                                }
                                                i4 = null;
                                                if (!z) {
                                                }
                                                streamSettings2 = outboundBean.getStreamSettings();
                                                if (streamSettings2 == null) {
                                                }
                                                outboundBean.p(streamSettings2);
                                                streamSettings3 = outboundBean.getStreamSettings();
                                                if (streamSettings3 == null) {
                                                }
                                            } else if (z) {
                                                String i8 = k().i("pref_noises_packet");
                                                if (i8 != null && i8.length() > 0) {
                                                    str3 = i8;
                                                    str2 = str3;
                                                    if (str2 == null) {
                                                        str = null;
                                                    }
                                                    if (str2 == null && z) {
                                                        i4 = k().i("pref_noises_rand");
                                                        if (i4 == null) {
                                                            i4 = "1-8192";
                                                        }
                                                    } else {
                                                        i4 = null;
                                                    }
                                                    String i9 = !z ? k().i("pref_noises_rand_range") : null;
                                                    streamSettings2 = outboundBean.getStreamSettings();
                                                    if (streamSettings2 == null) {
                                                        streamSettings2 = new XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383);
                                                    }
                                                    outboundBean.p(streamSettings2);
                                                    streamSettings3 = outboundBean.getStreamSettings();
                                                    if (streamSettings3 == null) {
                                                        streamSettings3.p(new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean(XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c(i3, i2, i, i5))), z ? ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean("noise", XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(null, null, ut.L(new XRayConfig.OutboundBean.OutSettingsBean.NoisesBean(str, i4, i9, str4, str2)), 7))) : null, 4));
                                                        return;
                                                    }
                                                    return;
                                                }
                                                str3 = null;
                                                str2 = str3;
                                                if (str2 == null) {
                                                }
                                                if (str2 == null) {
                                                    i4 = k().i("pref_noises_rand");
                                                    if (i4 == null) {
                                                    }
                                                    if (!z) {
                                                    }
                                                    streamSettings2 = outboundBean.getStreamSettings();
                                                    if (streamSettings2 == null) {
                                                    }
                                                    outboundBean.p(streamSettings2);
                                                    streamSettings3 = outboundBean.getStreamSettings();
                                                    if (streamSettings3 == null) {
                                                    }
                                                }
                                                i4 = null;
                                                if (!z) {
                                                }
                                                streamSettings2 = outboundBean.getStreamSettings();
                                                if (streamSettings2 == null) {
                                                }
                                                outboundBean.p(streamSettings2);
                                                streamSettings3 = outboundBean.getStreamSettings();
                                                if (streamSettings3 == null) {
                                                }
                                            } else {
                                                str2 = null;
                                                if (str2 == null) {
                                                }
                                                if (str2 == null) {
                                                }
                                                i4 = null;
                                                if (!z) {
                                                }
                                                streamSettings2 = outboundBean.getStreamSettings();
                                                if (streamSettings2 == null) {
                                                }
                                                outboundBean.p(streamSettings2);
                                                streamSettings3 = outboundBean.getStreamSettings();
                                                if (streamSettings3 == null) {
                                                }
                                            }
                                            if (!(th instanceof InterruptedException)) {
                                                throw th;
                                            }
                                            if (th instanceof CancellationException) {
                                                throw th;
                                            }
                                            return;
                                        }
                                    }
                                    i3 = "100-200";
                                    if (k().c("pref_noises_enabled", false)) {
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    if (i6 != null) {
                                    }
                                    if (z) {
                                    }
                                    if (str != null) {
                                    }
                                    str = null;
                                    if (!z) {
                                    }
                                    if (z) {
                                    }
                                }
                            }
                            i2 = "10-20";
                            i3 = k().i("pref_fragment_max_split");
                            if (i3 != null) {
                            }
                            i3 = "100-200";
                            if (k().c("pref_noises_enabled", false)) {
                            }
                            z = false;
                            if (z) {
                            }
                            if (i6 != null) {
                            }
                            if (z) {
                            }
                            if (str != null) {
                            }
                            str = null;
                            if (!z) {
                            }
                            if (z) {
                            }
                        }
                    }
                    i = "50-100";
                    i2 = k().i("pref_fragment_interval");
                    if (i2 != null) {
                    }
                    i2 = "10-20";
                    i3 = k().i("pref_fragment_max_split");
                    if (i3 != null) {
                    }
                    i3 = "100-200";
                    if (k().c("pref_noises_enabled", false)) {
                    }
                    z = false;
                    if (z) {
                    }
                    if (i6 != null) {
                    }
                    if (z) {
                    }
                    if (str != null) {
                    }
                    str = null;
                    if (!z) {
                    }
                    if (z) {
                    }
                }
            }
            i5 = "tlshello";
            i = k().i("pref_fragment_length");
            if (i != null) {
            }
            i = "50-100";
            i2 = k().i("pref_fragment_interval");
            if (i2 != null) {
            }
            i2 = "10-20";
            i3 = k().i("pref_fragment_max_split");
            if (i3 != null) {
            }
            i3 = "100-200";
            if (k().c("pref_noises_enabled", false)) {
            }
            z = false;
            if (z) {
            }
            if (i6 != null) {
            }
            if (z) {
            }
            if (str != null) {
            }
            str = null;
            if (!z) {
            }
            if (z) {
            }
        }
    }
}
