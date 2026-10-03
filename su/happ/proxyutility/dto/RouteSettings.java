package su.happ.proxyutility.dto;

import defpackage.eb7;
import defpackage.eh0;
import defpackage.m93;
import defpackage.pr6;
import defpackage.tt0;
import defpackage.uf4;
import defpackage.ut;
import defpackage.w31;
import defpackage.w55;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.enums.EDnsType;
import su.happ.proxyutility.dto.enums.RoutingOrder;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u001b\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 c2\u00020\u0001:\u0001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u000b\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010\u000fR\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010\u000b\u001a\u0004\b!\u0010\r\"\u0004\b\"\u0010\u000fR\"\u0010#\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b#\u0010\u000b\u001a\u0004\b$\u0010\r\"\u0004\b%\u0010\u000fR\"\u0010&\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010\u000b\u001a\u0004\b'\u0010\r\"\u0004\b(\u0010\u000fR\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\u000b\u001a\u0004\b*\u0010\r\"\u0004\b+\u0010\u000fR.\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010,8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R(\u00104\u001a\b\u0012\u0004\u0012\u00020\t038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R(\u0010:\u001a\b\u0012\u0004\u0012\u00020\t038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u00105\u001a\u0004\b;\u00107\"\u0004\b<\u00109R(\u0010=\u001a\b\u0012\u0004\u0012\u00020\t038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b=\u00105\u001a\u0004\b>\u00107\"\u0004\b?\u00109R(\u0010@\u001a\b\u0012\u0004\u0012\u00020\t038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b@\u00105\u001a\u0004\bA\u00107\"\u0004\bB\u00109R(\u0010C\u001a\b\u0012\u0004\u0012\u00020\t038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bC\u00105\u001a\u0004\bD\u00107\"\u0004\bE\u00109R(\u0010F\u001a\b\u0012\u0004\u0012\u00020\t038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u00105\u001a\u0004\bG\u00107\"\u0004\bH\u00109R\"\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bI\u0010\u0004\u001a\u0004\bJ\u0010\u0006\"\u0004\bK\u0010\bR\"\u0010L\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bL\u0010\u000b\u001a\u0004\bM\u0010\r\"\u0004\bN\u0010\u000fR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bV\u0010Q\u001a\u0004\bW\u0010S\"\u0004\bX\u0010UR$\u0010Y\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bY\u0010Q\u001a\u0004\bZ\u0010S\"\u0004\b[\u0010UR\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010b¨\u0006d"}, d2 = {"Lsu/happ/proxyutility/dto/RouteSettings;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "globalProxy", "Z", "s", "()Z", "N", "(Z)V", HttpUrl.FRAGMENT_ENCODE_SET, "remoteDnsIp", "Ljava/lang/String;", "y", "()Ljava/lang/String;", "T", "(Ljava/lang/String;)V", "domesticDnsIp", "n", "I", "Lsu/happ/proxyutility/dto/enums/EDnsType;", "remoteDnsType", "Lsu/happ/proxyutility/dto/enums/EDnsType;", "z", "()Lsu/happ/proxyutility/dto/enums/EDnsType;", "U", "(Lsu/happ/proxyutility/dto/enums/EDnsType;)V", "domesticDnsType", "o", "J", "remoteDnsDomain", "x", "S", "domesticDnsDomain", "m", "H", "geoIpUrl", "q", "L", "geoSiteUrl", "r", "M", "domainStrategy", "l", "G", HttpUrl.FRAGMENT_ENCODE_SET, "dnsHosts", "Ljava/util/Map;", "k", "()Ljava/util/Map;", "F", "(Ljava/util/Map;)V", HttpUrl.FRAGMENT_ENCODE_SET, "proxySites", "Ljava/util/List;", "w", "()Ljava/util/List;", "R", "(Ljava/util/List;)V", "proxyIp", "v", "Q", "directSites", "j", "E", "directIp", "i", "D", "blockSites", "f", "C", "blockIp", "e", "B", "fakeDnsEnabled", "p", "K", "localPathGeo", "u", "P", HttpUrl.FRAGMENT_ENCODE_SET, "dateLastUpdateSite", "Ljava/lang/Long;", "h", "()Ljava/lang/Long;", "setDateLastUpdateSite", "(Ljava/lang/Long;)V", "dateLastUpdateIp", "g", "setDateLastUpdateIp", "lastUpdated", "t", "O", "Lsu/happ/proxyutility/dto/enums/RoutingOrder;", "routeOrder", "Lsu/happ/proxyutility/dto/enums/RoutingOrder;", "A", "()Lsu/happ/proxyutility/dto/enums/RoutingOrder;", "V", "(Lsu/happ/proxyutility/dto/enums/RoutingOrder;)V", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class RouteSettings {
    public static final int $stable = 8;
    public static final String DEFAULT_DNS_DOMAIN_DOMESTIC = "https://dns.google/dns-query";
    public static final String DEFAULT_DNS_DOMAIN_REMOTE = "https://cloudflare-dns.com/dns-query";
    public static final boolean DEFAULT_FAKE_DNS_ENABLED = false;
    public static final String DEFAULT_GEO_IP_URL = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geoip.dat";
    public static final String DEFAULT_GEO_SITE_URL = "https://github.com/Loyalsoldier/v2ray-rules-dat/releases/latest/download/geosite.dat";
    public static final boolean DEFAULT_GLOBAL_PROXY = true;
    public static final String DEFAULT_ROUTING_DOMAIN_STRATEGY = "IPIfNonMatch";

    @pr6("BlockIp")
    private List<String> blockIp;

    @pr6("BlockSites")
    private List<String> blockSites;

    @pr6("DateLastUpdateIp")
    private Long dateLastUpdateIp;

    @pr6("DateLastUpdateSite")
    private Long dateLastUpdateSite;

    @pr6("DirectIp")
    private List<String> directIp;

    @pr6("DirectSites")
    private List<String> directSites;

    @pr6("DnsHosts")
    private Map<String, Object> dnsHosts;

    @pr6("DomainStrategy")
    private String domainStrategy;

    @pr6("DomesticDnsDomain")
    private String domesticDnsDomain;

    @pr6("DomesticDnsIp")
    private String domesticDnsIp;

    @pr6("DomesticDnsType")
    private EDnsType domesticDnsType;

    @pr6("FakeDns")
    private boolean fakeDnsEnabled;

    @pr6("Geoipurl")
    private String geoIpUrl;

    @pr6("Geositeurl")
    private String geoSiteUrl;

    @pr6("GlobalProxy")
    private boolean globalProxy;

    @pr6("LastUpdated")
    private Long lastUpdated;

    @pr6("LocalPathGeo")
    private String localPathGeo;

    @pr6("ProxyIp")
    private List<String> proxyIp;

    @pr6("ProxySites")
    private List<String> proxySites;

    @pr6("RemoteDnsDomain")
    private String remoteDnsDomain;

    @pr6("RemoteDnsIp")
    private String remoteDnsIp;

    @pr6("RemoteDnsType")
    private EDnsType remoteDnsType;

    @pr6("RouteOrder")
    private RoutingOrder routeOrder;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final String DEFAULT_REMOTE_DNS_IP = "1.1.1.1";
    public static final String DEFAULT_DOMESTIC_DNS_IP = "8.8.8.8";
    private static final Map<String, Object> DEFAULT_DNS_HOSTS = uf4.c0(new w55("cloudflare-dns.com", DEFAULT_REMOTE_DNS_IP), new w55("dns.google", DEFAULT_DOMESTIC_DNS_IP));
    private static final EDnsType DEFAULT_DNS_TYPE = EDnsType.DOH;
    private static final RoutingOrder DEFAULT_ROUTE_ORDER = RoutingOrder.BLOCK_DIRECT_PROXY;
    private static final List<String> DEFAULT_DIRECT_IP = ut.M("10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16", "169.254.0.0/16", "224.0.0.0/4", "255.255.255.255");
    private static final List<String> LAN_ADDRESSES = ut.M("10.0.0.0/8", "172.16.0.0/12", "192.168.0.0/16", "169.254.0.0/16", "224.0.0.0/4", "255.255.255.255");

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\r¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/RouteSettings$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "DEFAULT_ROUTING_DOMAIN_STRATEGY", "Ljava/lang/String;", "DEFAULT_GEO_IP_URL", "DEFAULT_GEO_SITE_URL", "DEFAULT_REMOTE_DNS_IP", "DEFAULT_DOMESTIC_DNS_IP", "DEFAULT_DNS_DOMAIN_REMOTE", "DEFAULT_DNS_DOMAIN_DOMESTIC", HttpUrl.FRAGMENT_ENCODE_SET, "DEFAULT_GLOBAL_PROXY", "Z", "DEFAULT_FAKE_DNS_ENABLED", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    public RouteSettings(boolean z, String str, String str2, EDnsType eDnsType, EDnsType eDnsType2, String str3, String str4, String str5, String str6, String str7, Map map, List list, List list2, List list3, List list4, List list5, List list6, boolean z2, String str8, Long l, Long l2, Long l3, RoutingOrder routingOrder) {
        eDnsType.getClass();
        eDnsType2.getClass();
        map.getClass();
        str8.getClass();
        routingOrder.getClass();
        this.globalProxy = z;
        this.remoteDnsIp = str;
        this.domesticDnsIp = str2;
        this.remoteDnsType = eDnsType;
        this.domesticDnsType = eDnsType2;
        this.remoteDnsDomain = str3;
        this.domesticDnsDomain = str4;
        this.geoIpUrl = str5;
        this.geoSiteUrl = str6;
        this.domainStrategy = str7;
        this.dnsHosts = map;
        this.proxySites = list;
        this.proxyIp = list2;
        this.directSites = list3;
        this.directIp = list4;
        this.blockSites = list5;
        this.blockIp = list6;
        this.fakeDnsEnabled = z2;
        this.localPathGeo = str8;
        this.dateLastUpdateSite = l;
        this.dateLastUpdateIp = l2;
        this.lastUpdated = l3;
        this.routeOrder = routingOrder;
    }

    public static RouteSettings d(RouteSettings routeSettings, boolean z, String str, String str2, EDnsType eDnsType, EDnsType eDnsType2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, List list4, List list5, List list6, boolean z2, String str8, Long l, Long l2, RoutingOrder routingOrder, int i) {
        boolean z3 = (i & 1) != 0 ? routeSettings.globalProxy : z;
        String str9 = (i & 2) != 0 ? routeSettings.remoteDnsIp : str;
        String str10 = (i & 4) != 0 ? routeSettings.domesticDnsIp : str2;
        EDnsType eDnsType3 = (i & 8) != 0 ? routeSettings.remoteDnsType : eDnsType;
        EDnsType eDnsType4 = (i & 16) != 0 ? routeSettings.domesticDnsType : eDnsType2;
        String str11 = (i & 32) != 0 ? routeSettings.remoteDnsDomain : str3;
        String str12 = (i & 64) != 0 ? routeSettings.domesticDnsDomain : str4;
        String str13 = (i & 128) != 0 ? routeSettings.geoIpUrl : str5;
        String str14 = (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? routeSettings.geoSiteUrl : str6;
        String str15 = (i & 512) != 0 ? routeSettings.domainStrategy : str7;
        Map<String, Object> map = routeSettings.dnsHosts;
        List list7 = (i & 2048) != 0 ? routeSettings.proxySites : list;
        List list8 = (i & 4096) != 0 ? routeSettings.proxyIp : list2;
        List list9 = (i & 8192) != 0 ? routeSettings.directSites : list3;
        List list10 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? routeSettings.directIp : list4;
        List list11 = (32768 & i) != 0 ? routeSettings.blockSites : list5;
        List list12 = (65536 & i) != 0 ? routeSettings.blockIp : list6;
        boolean z4 = (131072 & i) != 0 ? routeSettings.fakeDnsEnabled : z2;
        String str16 = (262144 & i) != 0 ? routeSettings.localPathGeo : str8;
        Long l3 = (524288 & i) != 0 ? routeSettings.dateLastUpdateSite : l;
        Long l4 = (1048576 & i) != 0 ? routeSettings.dateLastUpdateIp : l2;
        Long l5 = routeSettings.lastUpdated;
        RoutingOrder routingOrder2 = (i & 4194304) != 0 ? routeSettings.routeOrder : routingOrder;
        routeSettings.getClass();
        str9.getClass();
        str10.getClass();
        eDnsType3.getClass();
        eDnsType4.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        str14.getClass();
        str15.getClass();
        map.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        list11.getClass();
        list12.getClass();
        str16.getClass();
        routingOrder2.getClass();
        return new RouteSettings(z3, str9, str10, eDnsType3, eDnsType4, str11, str12, str13, str14, str15, map, list7, list8, list9, list10, list11, list12, z4, str16, l3, l4, l5, routingOrder2);
    }

    /* renamed from: A, reason: from getter */
    public final RoutingOrder getRouteOrder() {
        return this.routeOrder;
    }

    public final void B(List list) {
        list.getClass();
        this.blockIp = list;
    }

    public final void C(List list) {
        list.getClass();
        this.blockSites = list;
    }

    public final void D(List list) {
        list.getClass();
        this.directIp = list;
    }

    public final void E(List list) {
        list.getClass();
        this.directSites = list;
    }

    public final void F(Map map) {
        map.getClass();
        this.dnsHosts = map;
    }

    public final void G(String str) {
        str.getClass();
        this.domainStrategy = str;
    }

    public final void H(String str) {
        str.getClass();
        this.domesticDnsDomain = str;
    }

    public final void I(String str) {
        str.getClass();
        this.domesticDnsIp = str;
    }

    public final void J(EDnsType eDnsType) {
        eDnsType.getClass();
        this.domesticDnsType = eDnsType;
    }

    public final void K(boolean z) {
        this.fakeDnsEnabled = z;
    }

    public final void L(String str) {
        str.getClass();
        this.geoIpUrl = str;
    }

    public final void M(String str) {
        str.getClass();
        this.geoSiteUrl = str;
    }

    public final void N(boolean z) {
        this.globalProxy = z;
    }

    public final void O(Long l) {
        this.lastUpdated = l;
    }

    public final void P(String str) {
        this.localPathGeo = str;
    }

    public final void Q(List list) {
        list.getClass();
        this.proxyIp = list;
    }

    public final void R(List list) {
        list.getClass();
        this.proxySites = list;
    }

    public final void S(String str) {
        str.getClass();
        this.remoteDnsDomain = str;
    }

    public final void T(String str) {
        str.getClass();
        this.remoteDnsIp = str;
    }

    public final void U(EDnsType eDnsType) {
        eDnsType.getClass();
        this.remoteDnsType = eDnsType;
    }

    public final void V(RoutingOrder routingOrder) {
        routingOrder.getClass();
        this.routeOrder = routingOrder;
    }

    /* renamed from: e, reason: from getter */
    public final List getBlockIp() {
        return this.blockIp;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RouteSettings)) {
            return false;
        }
        RouteSettings routeSettings = (RouteSettings) obj;
        return this.globalProxy == routeSettings.globalProxy && m93.h(this.remoteDnsIp, routeSettings.remoteDnsIp) && m93.h(this.domesticDnsIp, routeSettings.domesticDnsIp) && this.remoteDnsType == routeSettings.remoteDnsType && this.domesticDnsType == routeSettings.domesticDnsType && m93.h(this.remoteDnsDomain, routeSettings.remoteDnsDomain) && m93.h(this.domesticDnsDomain, routeSettings.domesticDnsDomain) && m93.h(this.geoIpUrl, routeSettings.geoIpUrl) && m93.h(this.geoSiteUrl, routeSettings.geoSiteUrl) && m93.h(this.domainStrategy, routeSettings.domainStrategy) && m93.h(this.dnsHosts, routeSettings.dnsHosts) && m93.h(this.proxySites, routeSettings.proxySites) && m93.h(this.proxyIp, routeSettings.proxyIp) && m93.h(this.directSites, routeSettings.directSites) && m93.h(this.directIp, routeSettings.directIp) && m93.h(this.blockSites, routeSettings.blockSites) && m93.h(this.blockIp, routeSettings.blockIp) && this.fakeDnsEnabled == routeSettings.fakeDnsEnabled && m93.h(this.localPathGeo, routeSettings.localPathGeo) && m93.h(this.dateLastUpdateSite, routeSettings.dateLastUpdateSite) && m93.h(this.dateLastUpdateIp, routeSettings.dateLastUpdateIp) && m93.h(this.lastUpdated, routeSettings.lastUpdated) && this.routeOrder == routeSettings.routeOrder;
    }

    /* renamed from: f, reason: from getter */
    public final List getBlockSites() {
        return this.blockSites;
    }

    /* renamed from: g, reason: from getter */
    public final Long getDateLastUpdateIp() {
        return this.dateLastUpdateIp;
    }

    /* renamed from: h, reason: from getter */
    public final Long getDateLastUpdateSite() {
        return this.dateLastUpdateSite;
    }

    public final int hashCode() {
        int e = eb7.e(eb7.f(this.fakeDnsEnabled, w31.f(w31.f(w31.f(w31.f(w31.f(w31.f((this.dnsHosts.hashCode() + eb7.e(eb7.e(eb7.e(eb7.e(eb7.e((this.domesticDnsType.hashCode() + ((this.remoteDnsType.hashCode() + eb7.e(eb7.e(Boolean.hashCode(this.globalProxy) * 31, 31, this.remoteDnsIp), 31, this.domesticDnsIp)) * 31)) * 31, 31, this.remoteDnsDomain), 31, this.domesticDnsDomain), 31, this.geoIpUrl), 31, this.geoSiteUrl), 31, this.domainStrategy)) * 31, 31, this.proxySites), 31, this.proxyIp), 31, this.directSites), 31, this.directIp), 31, this.blockSites), 31, this.blockIp), 31), 31, this.localPathGeo);
        Long l = this.dateLastUpdateSite;
        int hashCode = (e + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.dateLastUpdateIp;
        int hashCode2 = (hashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.lastUpdated;
        return this.routeOrder.hashCode() + ((hashCode2 + (l3 != null ? l3.hashCode() : 0)) * 31);
    }

    /* renamed from: i, reason: from getter */
    public final List getDirectIp() {
        return this.directIp;
    }

    /* renamed from: j, reason: from getter */
    public final List getDirectSites() {
        return this.directSites;
    }

    /* renamed from: k, reason: from getter */
    public final Map getDnsHosts() {
        return this.dnsHosts;
    }

    /* renamed from: l, reason: from getter */
    public final String getDomainStrategy() {
        return this.domainStrategy;
    }

    /* renamed from: m, reason: from getter */
    public final String getDomesticDnsDomain() {
        return this.domesticDnsDomain;
    }

    /* renamed from: n, reason: from getter */
    public final String getDomesticDnsIp() {
        return this.domesticDnsIp;
    }

    /* renamed from: o, reason: from getter */
    public final EDnsType getDomesticDnsType() {
        return this.domesticDnsType;
    }

    /* renamed from: p, reason: from getter */
    public final boolean getFakeDnsEnabled() {
        return this.fakeDnsEnabled;
    }

    /* renamed from: q, reason: from getter */
    public final String getGeoIpUrl() {
        return this.geoIpUrl;
    }

    /* renamed from: r, reason: from getter */
    public final String getGeoSiteUrl() {
        return this.geoSiteUrl;
    }

    /* renamed from: s, reason: from getter */
    public final boolean getGlobalProxy() {
        return this.globalProxy;
    }

    /* renamed from: t, reason: from getter */
    public final Long getLastUpdated() {
        return this.lastUpdated;
    }

    public final String toString() {
        boolean z = this.globalProxy;
        String str = this.remoteDnsIp;
        String str2 = this.domesticDnsIp;
        EDnsType eDnsType = this.remoteDnsType;
        EDnsType eDnsType2 = this.domesticDnsType;
        String str3 = this.remoteDnsDomain;
        String str4 = this.domesticDnsDomain;
        String str5 = this.geoIpUrl;
        String str6 = this.geoSiteUrl;
        String str7 = this.domainStrategy;
        Map<String, Object> map = this.dnsHosts;
        List<String> list = this.proxySites;
        List<String> list2 = this.proxyIp;
        List<String> list3 = this.directSites;
        List<String> list4 = this.directIp;
        List<String> list5 = this.blockSites;
        List<String> list6 = this.blockIp;
        boolean z2 = this.fakeDnsEnabled;
        String str8 = this.localPathGeo;
        Long l = this.dateLastUpdateSite;
        Long l2 = this.dateLastUpdateIp;
        Long l3 = this.lastUpdated;
        RoutingOrder routingOrder = this.routeOrder;
        StringBuilder sb = new StringBuilder("RouteSettings(globalProxy=");
        sb.append(z);
        sb.append(", remoteDnsIp=");
        sb.append(str);
        sb.append(", domesticDnsIp=");
        sb.append(str2);
        sb.append(", remoteDnsType=");
        sb.append(eDnsType);
        sb.append(", domesticDnsType=");
        sb.append(eDnsType2);
        sb.append(", remoteDnsDomain=");
        sb.append(str3);
        sb.append(", domesticDnsDomain=");
        eh0.y(sb, str4, ", geoIpUrl=", str5, ", geoSiteUrl=");
        eh0.y(sb, str6, ", domainStrategy=", str7, ", dnsHosts=");
        sb.append(map);
        sb.append(", proxySites=");
        sb.append(list);
        sb.append(", proxyIp=");
        sb.append(list2);
        sb.append(", directSites=");
        sb.append(list3);
        sb.append(", directIp=");
        sb.append(list4);
        sb.append(", blockSites=");
        sb.append(list5);
        sb.append(", blockIp=");
        sb.append(list6);
        sb.append(", fakeDnsEnabled=");
        sb.append(z2);
        sb.append(", localPathGeo=");
        sb.append(str8);
        sb.append(", dateLastUpdateSite=");
        sb.append(l);
        sb.append(", dateLastUpdateIp=");
        sb.append(l2);
        sb.append(", lastUpdated=");
        sb.append(l3);
        sb.append(", routeOrder=");
        sb.append(routingOrder);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: u, reason: from getter */
    public final String getLocalPathGeo() {
        return this.localPathGeo;
    }

    /* renamed from: v, reason: from getter */
    public final List getProxyIp() {
        return this.proxyIp;
    }

    /* renamed from: w, reason: from getter */
    public final List getProxySites() {
        return this.proxySites;
    }

    /* renamed from: x, reason: from getter */
    public final String getRemoteDnsDomain() {
        return this.remoteDnsDomain;
    }

    /* renamed from: y, reason: from getter */
    public final String getRemoteDnsIp() {
        return this.remoteDnsIp;
    }

    /* renamed from: z, reason: from getter */
    public final EDnsType getRemoteDnsType() {
        return this.remoteDnsType;
    }

    public RouteSettings() {
        this(null, 8388607);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ RouteSettings(String str, int i) {
        this(true, DEFAULT_REMOTE_DNS_IP, DEFAULT_DOMESTIC_DNS_IP, r4, r4, DEFAULT_DNS_DOMAIN_REMOTE, DEFAULT_DNS_DOMAIN_DOMESTIC, DEFAULT_GEO_IP_URL, DEFAULT_GEO_SITE_URL, DEFAULT_ROUTING_DOMAIN_STRATEGY, DEFAULT_DNS_HOSTS, new ArrayList(), new ArrayList(), new ArrayList(), tt0.G1(DEFAULT_DIRECT_IP), new ArrayList(), new ArrayList(), false, (i & 262144) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str, null, null, null, DEFAULT_ROUTE_ORDER);
        EDnsType eDnsType = DEFAULT_DNS_TYPE;
    }
}
