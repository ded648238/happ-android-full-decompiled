package defpackage;

import android.content.Intent;
import com.tencent.mmkv.MMKV;
import java.io.Serializable;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.dto.enums.FragmentationPackets;
import su.happ.proxyutility.dto.enums.FragmentationType;
import su.happ.proxyutility.dto.enums.GeoUserAgent;
import su.happ.proxyutility.dto.enums.GoPingType;
import su.happ.proxyutility.dto.enums.MuxQuicType;
import su.happ.proxyutility.dto.enums.NoisesPacketType;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f87 {
    public final mm7 a = new mm7(new wd6(27));
    public final mm7 b = new mm7(new wd6(28));
    public final mm7 c = new mm7(new wd6(29));
    public final mm7 d;

    public f87() {
        new mm7(new c87(0));
        this.d = new mm7(new c87(1));
    }

    public final MMKV a() {
        return (MMKV) this.a.getValue();
    }

    public final yg7 b() {
        return (yg7) this.c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x05f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x052d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x05ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, MetaParams metaParams, d31 d31Var) {
        d87 d87Var;
        int i;
        List list;
        boolean z;
        boolean z2;
        Object c86Var;
        List perAppProxyListInvert;
        List list2;
        String str2;
        List perAppProxyListSet;
        Boolean muxEnable;
        Integer muxTcpConnections;
        Integer muxXudpConnections;
        MuxQuicType muxQuic;
        Boolean sniffingEnable;
        bd5 pingResult;
        String excludeRoutes;
        String excludeRoutesSet;
        Boolean dnsFromJsonEnable;
        GeoUserAgent userAgentGeoFiles;
        String string;
        Boolean subscriptionPin;
        Boolean bool;
        Boolean inboundHttpEnable;
        Boolean xrayTunEnable;
        Integer xrayTunMtu;
        Boolean blockBindToTunnelEnable;
        GoPingType proxyPingMode;
        Integer proxyPingTimeout;
        Boolean reset;
        String originUrl;
        SubscriptionItem f;
        boolean equals;
        Object c86Var2;
        Object value;
        Object value2;
        String str3 = str;
        MetaParams metaParams2 = metaParams;
        if (d31Var instanceof d87) {
            d87Var = (d87) d31Var;
            int i2 = d87Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d87Var.h0 = i2 - Integer.MIN_VALUE;
                Object obj = d87Var.f0;
                i = d87Var.h0;
                int i3 = 11;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    Boolean fragmentationEnable = metaParams2.getFragmentationEnable();
                    if (fragmentationEnable != null) {
                        a().p("pref_fragment_enabled", fragmentationEnable.booleanValue());
                    }
                    FragmentationPackets fragmentationPackets = metaParams2.getFragmentationPackets();
                    if (fragmentationPackets != null) {
                        a().q("pref_fragment_packets", fragmentationPackets.getValue());
                    }
                    String fragmentationLength = metaParams2.getFragmentationLength();
                    if (fragmentationLength != null) {
                        a().q("pref_fragment_length", fragmentationLength);
                    }
                    String fragmentationDelay = metaParams2.getFragmentationDelay();
                    if (fragmentationDelay == null) {
                        fragmentationDelay = metaParams2.getFragmentationInterval();
                    }
                    if (fragmentationDelay != null) {
                        a().q("pref_fragment_interval", fragmentationDelay);
                    }
                    FragmentationType fragmentationType = metaParams2.getFragmentationType();
                    if (fragmentationType != null) {
                        a().q("pref_fragment_type", fragmentationType.getValue());
                    }
                    String fragmentationAdvancedParam = metaParams2.getFragmentationAdvancedParam();
                    if (fragmentationAdvancedParam != null) {
                        a().q("pref_antifilter_params", fragmentationAdvancedParam);
                    }
                    String fragmentationMaxSplit = metaParams2.getFragmentationMaxSplit();
                    if (fragmentationMaxSplit != null) {
                        a().q("pref_fragment_max_split", fragmentationMaxSplit);
                    }
                    Boolean noisesEnable = metaParams2.getNoisesEnable();
                    if (noisesEnable != null) {
                        a().p("pref_noises_enabled", noisesEnable.booleanValue());
                    }
                    NoisesPacketType noisesPacketType = metaParams2.getNoisesPacketType();
                    if (noisesPacketType != null) {
                        a().q("pref_noises_type", noisesPacketType.getValue());
                    }
                    String noisesPacket = metaParams2.getNoisesPacket();
                    if (noisesPacket != null) {
                        a().q("pref_noises_packet", noisesPacket);
                    }
                    String noisesDelay = metaParams2.getNoisesDelay();
                    if (noisesDelay != null) {
                        a().q("pref_noises_delay", noisesDelay);
                    }
                    String noisesRand = metaParams2.getNoisesRand();
                    if (noisesRand != null) {
                        a().q("pref_noises_rand", noisesRand);
                    }
                    String noisesRandRange = metaParams2.getNoisesRandRange();
                    if (noisesRandRange != null) {
                        a().q("pref_noises_rand_range", noisesRandRange);
                    }
                    Boolean localDnsEnable = metaParams2.getLocalDnsEnable();
                    if (localDnsEnable != null) {
                        a().p("pref_local_dns_enabled", localDnsEnable.booleanValue());
                    }
                    if (str3 != null) {
                        b().b(str3, new ib6(17, metaParams2));
                        Boolean subscriptionAutoUpdateOpenEnable = metaParams2.getSubscriptionAutoUpdateOpenEnable();
                        if (subscriptionAutoUpdateOpenEnable != null) {
                            b().b(str3, new er(4, subscriptionAutoUpdateOpenEnable.booleanValue()));
                        }
                        Boolean subscriptionPingOnOpenEnabled = metaParams2.getSubscriptionPingOnOpenEnabled();
                        if (subscriptionPingOnOpenEnabled != null) {
                            b().b(str3, new er(5, subscriptionPingOnOpenEnabled.booleanValue()));
                        }
                        Boolean subscriptionAutoConnect = metaParams2.getSubscriptionAutoConnect();
                        if (subscriptionAutoConnect != null) {
                            b().b(str3, new er(6, subscriptionAutoConnect.booleanValue()));
                        }
                        SubscriptionAutoConnectType subscriptionAutoConnectType = metaParams2.getSubscriptionAutoConnectType();
                        if (subscriptionAutoConnectType != null) {
                            b().b(str3, new ib6(16, subscriptionAutoConnectType));
                        }
                        Boolean subscriptionsCollapse = metaParams2.getSubscriptionsCollapse();
                        if (subscriptionsCollapse != null) {
                            b().b(str3, new er(7, subscriptionsCollapse.booleanValue()));
                        }
                        Boolean dontUseFilter = metaParams2.getDontUseFilter();
                        int i4 = 8;
                        if (dontUseFilter != null) {
                            b().b(str3, new er(i4, dontUseFilter.booleanValue()));
                        }
                        Boolean subscriptionSendHwidEnabled = metaParams2.getSubscriptionSendHwidEnabled();
                        if (subscriptionSendHwidEnabled != null) {
                            b().b(str3, new er(9, subscriptionSendHwidEnabled.booleanValue()));
                        }
                        Boolean subscriptionAlwaysHwidEnable = metaParams2.getSubscriptionAlwaysHwidEnable();
                        if (subscriptionAlwaysHwidEnable != null) {
                            b().b(str3, new er(10, subscriptionAlwaysHwidEnable.booleanValue()));
                        }
                        Integer subscriptionRequestTimeout = metaParams2.getSubscriptionRequestTimeout();
                        if (subscriptionRequestTimeout != null) {
                            b().b(str3, new lb(subscriptionRequestTimeout.intValue(), i4));
                        }
                        Boolean manualBlockUserAgent = metaParams2.getManualBlockUserAgent();
                        if (manualBlockUserAgent != null) {
                            b().b(str3, new er(i3, manualBlockUserAgent.booleanValue()));
                        }
                        String changeUserAgent = metaParams2.getChangeUserAgent();
                        if (changeUserAgent != null) {
                            b().b(str3, new y20(changeUserAgent, 26));
                        }
                        SubscriptionSortType subscriptionsSortType = metaParams2.getSubscriptionsSortType();
                        if (subscriptionsSortType != null) {
                            b().b(str3, new ib6(18, subscriptionsSortType));
                            if (subscriptionsSortType == SubscriptionSortType.PING) {
                                HappApplication happApplication = HappApplication.I0;
                                HappApplication V = h31.V();
                                try {
                                    Intent intent = new Intent();
                                    intent.setAction("su.happ.proxyutility.action.activity");
                                    intent.setPackage("su.happ.proxyutility");
                                    intent.putExtra("key", 128);
                                    intent.putExtra("content", (Serializable) str3);
                                    V.sendBroadcast(intent);
                                } finally {
                                }
                            }
                        }
                    }
                    EPingType pingType = metaParams2.getPingType();
                    if (pingType != null) {
                        a().l(pingType.ordinal(), "pref_ping_type");
                    }
                    String checkUrlViaProxy = metaParams2.getCheckUrlViaProxy();
                    if (checkUrlViaProxy != null) {
                        if8 if8Var = if8.a;
                        try {
                            c86Var = HttpUrl.INSTANCE.get(if8.c(checkUrlViaProxy));
                        } catch (Throwable th) {
                            if (!z) {
                                if (!z2) {
                                    c86Var = new c86(th);
                                }
                            }
                            throw th;
                        }
                        if (c86Var instanceof c86) {
                            c86Var = null;
                        }
                        HttpUrl httpUrl = (HttpUrl) c86Var;
                        if (httpUrl != null) {
                            a().q("pref_delay_test_url", httpUrl.getUrl());
                        }
                    }
                    Boolean appAutoStart = metaParams2.getAppAutoStart();
                    if (appAutoStart != null) {
                        a().p("pref_auto_start_vpn", appAutoStart.booleanValue());
                    }
                    Boolean resolveAddressServerEnable = metaParams2.getResolveAddressServerEnable();
                    if (resolveAddressServerEnable != null) {
                        a().p("pref_resolve_server_before_start_enabled", resolveAddressServerEnable.booleanValue());
                    }
                    String resolveAddressServerDnsIp = metaParams2.getResolveAddressServerDnsIp();
                    if (resolveAddressServerDnsIp != null) {
                        a().q("pref_resolve_server_before_start_dns_ip", resolveAddressServerDnsIp);
                    }
                    String resolveAddressServerDnsDomain = metaParams2.getResolveAddressServerDnsDomain();
                    if (resolveAddressServerDnsDomain != null) {
                        a().q("pref_resolve_server_before_start_dns_domain", resolveAddressServerDnsDomain);
                    }
                    p95 perAppProxyMode = metaParams2.getPerAppProxyMode();
                    if (perAppProxyMode != null) {
                        a().l(perAppProxyMode.ordinal(), "perAppProxyMode");
                    }
                    List perAppProxyList = metaParams2.getPerAppProxyList();
                    if (perAppProxyList != null) {
                        mm7 mm7Var = zp5.a;
                        d87Var.c0 = str3;
                        d87Var.d0 = metaParams2;
                        d87Var.e0 = perAppProxyList;
                        d87Var.h0 = 1;
                        pc1 pc1Var = jm1.a;
                        Object d0 = d01.d0(ac1.Z, new hh(2, null, 3), d87Var);
                        if (d0 != j41Var) {
                            list = perAppProxyList;
                            obj = d0;
                        }
                        return j41Var;
                    }
                    perAppProxyListInvert = metaParams2.getPerAppProxyListInvert();
                    if (perAppProxyListInvert != null) {
                        mm7 mm7Var2 = zp5.a;
                        HappApplication happApplication2 = HappApplication.I0;
                        HappApplication V2 = h31.V();
                        d87Var.c0 = str3;
                        d87Var.d0 = metaParams2;
                        d87Var.e0 = perAppProxyListInvert;
                        d87Var.h0 = 2;
                        pc1 pc1Var2 = jm1.a;
                        Object d02 = d01.d0(ac1.Z, new x20(V2, (b31) null, 11), d87Var);
                        if (d02 != j41Var) {
                            String str4 = str3;
                            list2 = perAppProxyListInvert;
                            obj = d02;
                            str2 = str4;
                            Set v0 = wq6.v0(new xz7(tt0.T0((Iterable) obj), e87.X));
                            Set J1 = tt0.J1(list2);
                            mm7 mm7Var3 = zp5.a;
                            ((MMKV) zp5.a.getValue()).n("pref_per_app_proxy_set", qt6.T(v0, J1));
                            str3 = str2;
                        }
                        return j41Var;
                    }
                    perAppProxyListSet = metaParams2.getPerAppProxyListSet();
                    if (perAppProxyListSet != null) {
                    }
                    muxEnable = metaParams2.getMuxEnable();
                    if (muxEnable != null) {
                    }
                    muxTcpConnections = metaParams2.getMuxTcpConnections();
                    if (muxTcpConnections != null) {
                    }
                    muxXudpConnections = metaParams2.getMuxXudpConnections();
                    if (muxXudpConnections != null) {
                    }
                    muxQuic = metaParams2.getMuxQuic();
                    if (muxQuic != null) {
                    }
                    sniffingEnable = metaParams2.getSniffingEnable();
                    if (sniffingEnable != null) {
                    }
                    pingResult = metaParams2.getPingResult();
                    if (pingResult != null) {
                    }
                    excludeRoutes = metaParams2.getExcludeRoutes();
                    mm7 mm7Var4 = this.b;
                    if (excludeRoutes != null) {
                    }
                    excludeRoutesSet = metaParams2.getExcludeRoutesSet();
                    if (excludeRoutesSet != null) {
                    }
                    dnsFromJsonEnable = metaParams2.getDnsFromJsonEnable();
                    if (dnsFromJsonEnable != null) {
                    }
                    userAgentGeoFiles = metaParams2.getUserAgentGeoFiles();
                    if (userAgentGeoFiles != null) {
                    }
                    mm7 mm7Var5 = this.d;
                    a87 a87Var = (a87) mm7Var5.getValue();
                    a87Var.getClass();
                    SubscriptionItem subscriptionItem = null;
                    string = a87Var.a.getString("pinSubIdInStorage", null);
                    if (string == null) {
                    }
                    subscriptionPin = metaParams2.getSubscriptionPin();
                    bool = Boolean.TRUE;
                    boolean z3 = false;
                    if (m93.h(subscriptionPin, bool)) {
                    }
                    if (m93.h(subscriptionPin, Boolean.FALSE)) {
                    }
                    inboundHttpEnable = metaParams2.getInboundHttpEnable();
                    if (inboundHttpEnable != null) {
                    }
                    xrayTunEnable = metaParams2.getXrayTunEnable();
                    if (xrayTunEnable != null) {
                    }
                    xrayTunMtu = metaParams2.getXrayTunMtu();
                    if (xrayTunMtu != null) {
                    }
                    blockBindToTunnelEnable = metaParams2.getBlockBindToTunnelEnable();
                    if (blockBindToTunnelEnable != null) {
                    }
                    proxyPingMode = metaParams2.getProxyPingMode();
                    if (proxyPingMode != null) {
                    }
                    proxyPingTimeout = metaParams2.getProxyPingTimeout();
                    if (proxyPingTimeout != null) {
                    }
                    reset = metaParams2.getReset();
                    if (str3 != null) {
                    }
                    HappApplication happApplication3 = HappApplication.I0;
                    h31.V().d().h(new f57(1, reset, subscriptionItem));
                    if (m93.h(reset, bool)) {
                    }
                    return r98.a;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list2 = d87Var.e0;
                    metaParams2 = d87Var.d0;
                    str2 = d87Var.c0;
                    q48.f0(obj);
                    Set v02 = wq6.v0(new xz7(tt0.T0((Iterable) obj), e87.X));
                    Set J12 = tt0.J1(list2);
                    mm7 mm7Var32 = zp5.a;
                    ((MMKV) zp5.a.getValue()).n("pref_per_app_proxy_set", qt6.T(v02, J12));
                    str3 = str2;
                    perAppProxyListSet = metaParams2.getPerAppProxyListSet();
                    if (perAppProxyListSet != null) {
                        mm7 mm7Var6 = zp5.a;
                        ((MMKV) zp5.a.getValue()).n("pref_per_app_proxy_set", tt0.J1(perAppProxyListSet));
                    }
                    muxEnable = metaParams2.getMuxEnable();
                    if (muxEnable != null) {
                        a().p("pref_mux_enabled", muxEnable.booleanValue());
                    }
                    muxTcpConnections = metaParams2.getMuxTcpConnections();
                    if (muxTcpConnections != null) {
                        a().l(muxTcpConnections.intValue(), "pref_mux_concurency");
                    }
                    muxXudpConnections = metaParams2.getMuxXudpConnections();
                    if (muxXudpConnections != null) {
                        a().l(muxXudpConnections.intValue(), "pref_mux_xudp_concurency");
                    }
                    muxQuic = metaParams2.getMuxQuic();
                    if (muxQuic != null) {
                        a().q("pref_mux_xudp_quic", muxQuic.getTitle());
                    }
                    sniffingEnable = metaParams2.getSniffingEnable();
                    if (sniffingEnable != null) {
                        a().p("pref_sniffing_enabled", sniffingEnable.booleanValue());
                    }
                    pingResult = metaParams2.getPingResult();
                    if (pingResult != null) {
                        a().l(pingResult.ordinal(), "pref_ping_result");
                    }
                    excludeRoutes = metaParams2.getExcludeRoutes();
                    mm7 mm7Var42 = this.b;
                    if (excludeRoutes != null) {
                        ((r02) mm7Var42.getValue()).a(excludeRoutes, null, null);
                    }
                    excludeRoutesSet = metaParams2.getExcludeRoutesSet();
                    if (excludeRoutesSet != null) {
                        r02 r02Var = (r02) mm7Var42.getValue();
                        k57 k57Var = r02Var.b;
                        try {
                            if (excludeRoutesSet.equalsIgnoreCase("reset")) {
                                do {
                                    value2 = k57Var.getValue();
                                } while (!k57Var.l(value2, ow1.X));
                            } else {
                                Set c = r02.c(excludeRoutesSet);
                                do {
                                    value = k57Var.getValue();
                                } while (!k57Var.l(value, c));
                            }
                            c86Var2 = new d86(r02Var.d());
                        } catch (Throwable th2) {
                            if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                                throw th2;
                            }
                            c86Var2 = new c86(th2);
                        }
                        if (d86.a(c86Var2) == null) {
                        }
                    }
                    dnsFromJsonEnable = metaParams2.getDnsFromJsonEnable();
                    if (dnsFromJsonEnable != null) {
                        a().p("pref_dns_from_json", dnsFromJsonEnable.booleanValue());
                    }
                    userAgentGeoFiles = metaParams2.getUserAgentGeoFiles();
                    if (userAgentGeoFiles != null) {
                        a().l(userAgentGeoFiles.ordinal(), "pref_geo_custom_ua");
                    }
                    mm7 mm7Var52 = this.d;
                    a87 a87Var2 = (a87) mm7Var52.getValue();
                    a87Var2.getClass();
                    SubscriptionItem subscriptionItem2 = null;
                    string = a87Var2.a.getString("pinSubIdInStorage", null);
                    if (string == null) {
                        string = null;
                    }
                    subscriptionPin = metaParams2.getSubscriptionPin();
                    bool = Boolean.TRUE;
                    boolean z32 = false;
                    if (m93.h(subscriptionPin, bool)) {
                        if (string == null) {
                            if (str3 == null) {
                                equals = true;
                                if (!equals && str3 != null) {
                                    ((a87) mm7Var52.getValue()).d("pinSubIdInStorage", str3);
                                }
                            }
                            equals = false;
                            if (!equals) {
                                ((a87) mm7Var52.getValue()).d("pinSubIdInStorage", str3);
                            }
                        } else {
                            if (str3 != null) {
                                equals = string.equals(str3);
                                if (!equals) {
                                }
                            }
                            equals = false;
                            if (!equals) {
                            }
                        }
                        inboundHttpEnable = metaParams2.getInboundHttpEnable();
                        if (inboundHttpEnable != null) {
                            a().p("pref_http_auth_enabled", inboundHttpEnable.booleanValue());
                        }
                        xrayTunEnable = metaParams2.getXrayTunEnable();
                        if (xrayTunEnable != null) {
                            a().p("pref_xray_tun_enabled", xrayTunEnable.booleanValue());
                        }
                        xrayTunMtu = metaParams2.getXrayTunMtu();
                        if (xrayTunMtu != null) {
                            a().l(xrayTunMtu.intValue(), "pref_tun_mtu");
                        }
                        blockBindToTunnelEnable = metaParams2.getBlockBindToTunnelEnable();
                        if (blockBindToTunnelEnable != null) {
                            a().p("pref_block_bindtodevice_enabled", blockBindToTunnelEnable.booleanValue());
                        }
                        proxyPingMode = metaParams2.getProxyPingMode();
                        if (proxyPingMode != null) {
                            a().l(proxyPingMode.ordinal(), "pref_ping_mode");
                        }
                        proxyPingTimeout = metaParams2.getProxyPingTimeout();
                        if (proxyPingTimeout != null) {
                            a().l(proxyPingTimeout.intValue(), "pref_proxy_ping_timeout");
                        }
                        reset = metaParams2.getReset();
                        if (str3 != null) {
                            cm4 cm4Var = cm4.a;
                            subscriptionItem2 = cm4.f(str3);
                        }
                        HappApplication happApplication32 = HappApplication.I0;
                        h31.V().d().h(new f57(1, reset, subscriptionItem2));
                        if (m93.h(reset, bool) && subscriptionItem2 != null && !subscriptionItem2.getResetHandled()) {
                            HappApplication V3 = h31.V();
                            originUrl = subscriptionItem2.getOriginUrl();
                            if (originUrl == null) {
                                originUrl = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            String E0 = la7.E0(la7.E0(la7.E0(la7.E0(originUrl, "reset=1&", HttpUrl.FRAGMENT_ENCODE_SET, true), "reset=true&", HttpUrl.FRAGMENT_ENCODE_SET, true), "reset=1", HttpUrl.FRAGMENT_ENCODE_SET, true), "reset=true", HttpUrl.FRAGMENT_ENCODE_SET, true);
                            try {
                                Intent intent2 = new Intent();
                                intent2.setAction("su.happ.proxyutility.action.activity");
                                intent2.setPackage("su.happ.proxyutility");
                                intent2.putExtra("key", 131);
                                intent2.putExtra("content", (Serializable) E0);
                                V3.sendBroadcast(intent2);
                            } finally {
                                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                }
                                cm4 cm4Var2 = cm4.a;
                                f = cm4.f(str3);
                                if (f != null) {
                                }
                            }
                            cm4 cm4Var22 = cm4.a;
                            f = cm4.f(str3);
                            if (f != null) {
                                cm4.u(SubscriptionItem.d(f, 0L, false, null, false, null, 134217727), str3);
                            }
                        }
                        return r98.a;
                    }
                    if (m93.h(subscriptionPin, Boolean.FALSE)) {
                        if (string == null) {
                            if (str3 == null) {
                                z32 = true;
                            }
                        } else if (str3 != null) {
                            z32 = string.equals(str3);
                        }
                        if (z32) {
                            ((a87) mm7Var52.getValue()).b("pinSubIdInStorage");
                        }
                    }
                    inboundHttpEnable = metaParams2.getInboundHttpEnable();
                    if (inboundHttpEnable != null) {
                    }
                    xrayTunEnable = metaParams2.getXrayTunEnable();
                    if (xrayTunEnable != null) {
                    }
                    xrayTunMtu = metaParams2.getXrayTunMtu();
                    if (xrayTunMtu != null) {
                    }
                    blockBindToTunnelEnable = metaParams2.getBlockBindToTunnelEnable();
                    if (blockBindToTunnelEnable != null) {
                    }
                    proxyPingMode = metaParams2.getProxyPingMode();
                    if (proxyPingMode != null) {
                    }
                    proxyPingTimeout = metaParams2.getProxyPingTimeout();
                    if (proxyPingTimeout != null) {
                    }
                    reset = metaParams2.getReset();
                    if (str3 != null) {
                    }
                    HappApplication happApplication322 = HappApplication.I0;
                    h31.V().d().h(new f57(1, reset, subscriptionItem2));
                    if (m93.h(reset, bool)) {
                        HappApplication V32 = h31.V();
                        originUrl = subscriptionItem2.getOriginUrl();
                        if (originUrl == null) {
                        }
                        String E02 = la7.E0(la7.E0(la7.E0(la7.E0(originUrl, "reset=1&", HttpUrl.FRAGMENT_ENCODE_SET, true), "reset=true&", HttpUrl.FRAGMENT_ENCODE_SET, true), "reset=1", HttpUrl.FRAGMENT_ENCODE_SET, true), "reset=true", HttpUrl.FRAGMENT_ENCODE_SET, true);
                        Intent intent22 = new Intent();
                        intent22.setAction("su.happ.proxyutility.action.activity");
                        intent22.setPackage("su.happ.proxyutility");
                        intent22.putExtra("key", 131);
                        intent22.putExtra("content", (Serializable) E02);
                        V32.sendBroadcast(intent22);
                        cm4 cm4Var222 = cm4.a;
                        f = cm4.f(str3);
                        if (f != null) {
                        }
                    }
                    return r98.a;
                }
                List list3 = d87Var.e0;
                metaParams2 = d87Var.d0;
                String str5 = d87Var.c0;
                q48.f0(obj);
                list = list3;
                str3 = str5;
                mm7 mm7Var7 = zp5.a;
                Set set = (Set) obj;
                set.getClass();
                list.getClass();
                Set I1 = tt0.I1(set);
                yt0.J0(I1, list);
                ((MMKV) zp5.a.getValue()).n("pref_per_app_proxy_set", I1);
                perAppProxyListInvert = metaParams2.getPerAppProxyListInvert();
                if (perAppProxyListInvert != null) {
                }
                perAppProxyListSet = metaParams2.getPerAppProxyListSet();
                if (perAppProxyListSet != null) {
                }
                muxEnable = metaParams2.getMuxEnable();
                if (muxEnable != null) {
                }
                muxTcpConnections = metaParams2.getMuxTcpConnections();
                if (muxTcpConnections != null) {
                }
                muxXudpConnections = metaParams2.getMuxXudpConnections();
                if (muxXudpConnections != null) {
                }
                muxQuic = metaParams2.getMuxQuic();
                if (muxQuic != null) {
                }
                sniffingEnable = metaParams2.getSniffingEnable();
                if (sniffingEnable != null) {
                }
                pingResult = metaParams2.getPingResult();
                if (pingResult != null) {
                }
                excludeRoutes = metaParams2.getExcludeRoutes();
                mm7 mm7Var422 = this.b;
                if (excludeRoutes != null) {
                }
                excludeRoutesSet = metaParams2.getExcludeRoutesSet();
                if (excludeRoutesSet != null) {
                }
                dnsFromJsonEnable = metaParams2.getDnsFromJsonEnable();
                if (dnsFromJsonEnable != null) {
                }
                userAgentGeoFiles = metaParams2.getUserAgentGeoFiles();
                if (userAgentGeoFiles != null) {
                }
                mm7 mm7Var522 = this.d;
                a87 a87Var22 = (a87) mm7Var522.getValue();
                a87Var22.getClass();
                SubscriptionItem subscriptionItem22 = null;
                string = a87Var22.a.getString("pinSubIdInStorage", null);
                if (string == null) {
                }
                subscriptionPin = metaParams2.getSubscriptionPin();
                bool = Boolean.TRUE;
                boolean z322 = false;
                if (m93.h(subscriptionPin, bool)) {
                }
                if (m93.h(subscriptionPin, Boolean.FALSE)) {
                }
                inboundHttpEnable = metaParams2.getInboundHttpEnable();
                if (inboundHttpEnable != null) {
                }
                xrayTunEnable = metaParams2.getXrayTunEnable();
                if (xrayTunEnable != null) {
                }
                xrayTunMtu = metaParams2.getXrayTunMtu();
                if (xrayTunMtu != null) {
                }
                blockBindToTunnelEnable = metaParams2.getBlockBindToTunnelEnable();
                if (blockBindToTunnelEnable != null) {
                }
                proxyPingMode = metaParams2.getProxyPingMode();
                if (proxyPingMode != null) {
                }
                proxyPingTimeout = metaParams2.getProxyPingTimeout();
                if (proxyPingTimeout != null) {
                }
                reset = metaParams2.getReset();
                if (str3 != null) {
                }
                HappApplication happApplication3222 = HappApplication.I0;
                h31.V().d().h(new f57(1, reset, subscriptionItem22));
                if (m93.h(reset, bool)) {
                }
                return r98.a;
            }
        }
        d87Var = new d87(this, d31Var);
        Object obj2 = d87Var.f0;
        i = d87Var.h0;
        int i32 = 11;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        mm7 mm7Var72 = zp5.a;
        Set set2 = (Set) obj2;
        set2.getClass();
        list.getClass();
        Set I12 = tt0.I1(set2);
        yt0.J0(I12, list);
        ((MMKV) zp5.a.getValue()).n("pref_per_app_proxy_set", I12);
        perAppProxyListInvert = metaParams2.getPerAppProxyListInvert();
        if (perAppProxyListInvert != null) {
        }
        perAppProxyListSet = metaParams2.getPerAppProxyListSet();
        if (perAppProxyListSet != null) {
        }
        muxEnable = metaParams2.getMuxEnable();
        if (muxEnable != null) {
        }
        muxTcpConnections = metaParams2.getMuxTcpConnections();
        if (muxTcpConnections != null) {
        }
        muxXudpConnections = metaParams2.getMuxXudpConnections();
        if (muxXudpConnections != null) {
        }
        muxQuic = metaParams2.getMuxQuic();
        if (muxQuic != null) {
        }
        sniffingEnable = metaParams2.getSniffingEnable();
        if (sniffingEnable != null) {
        }
        pingResult = metaParams2.getPingResult();
        if (pingResult != null) {
        }
        excludeRoutes = metaParams2.getExcludeRoutes();
        mm7 mm7Var4222 = this.b;
        if (excludeRoutes != null) {
        }
        excludeRoutesSet = metaParams2.getExcludeRoutesSet();
        if (excludeRoutesSet != null) {
        }
        dnsFromJsonEnable = metaParams2.getDnsFromJsonEnable();
        if (dnsFromJsonEnable != null) {
        }
        userAgentGeoFiles = metaParams2.getUserAgentGeoFiles();
        if (userAgentGeoFiles != null) {
        }
        mm7 mm7Var5222 = this.d;
        a87 a87Var222 = (a87) mm7Var5222.getValue();
        a87Var222.getClass();
        SubscriptionItem subscriptionItem222 = null;
        string = a87Var222.a.getString("pinSubIdInStorage", null);
        if (string == null) {
        }
        subscriptionPin = metaParams2.getSubscriptionPin();
        bool = Boolean.TRUE;
        boolean z3222 = false;
        if (m93.h(subscriptionPin, bool)) {
        }
        if (m93.h(subscriptionPin, Boolean.FALSE)) {
        }
        inboundHttpEnable = metaParams2.getInboundHttpEnable();
        if (inboundHttpEnable != null) {
        }
        xrayTunEnable = metaParams2.getXrayTunEnable();
        if (xrayTunEnable != null) {
        }
        xrayTunMtu = metaParams2.getXrayTunMtu();
        if (xrayTunMtu != null) {
        }
        blockBindToTunnelEnable = metaParams2.getBlockBindToTunnelEnable();
        if (blockBindToTunnelEnable != null) {
        }
        proxyPingMode = metaParams2.getProxyPingMode();
        if (proxyPingMode != null) {
        }
        proxyPingTimeout = metaParams2.getProxyPingTimeout();
        if (proxyPingTimeout != null) {
        }
        reset = metaParams2.getReset();
        if (str3 != null) {
        }
        HappApplication happApplication32222 = HappApplication.I0;
        h31.V().d().h(new f57(1, reset, subscriptionItem222));
        if (m93.h(reset, bool)) {
        }
        return r98.a;
    }
}
