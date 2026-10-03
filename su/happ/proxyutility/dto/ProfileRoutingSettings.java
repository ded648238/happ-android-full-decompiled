package su.happ.proxyutility.dto;

import defpackage.eb7;
import defpackage.eh0;
import defpackage.m93;
import defpackage.pr6;
import defpackage.w31;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b,\b\u0087\b\u0018\u0000 ]2\u00020\u0001:\u0001]R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b$\u0010\bR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006\"\u0004\b'\u0010\bR$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b(\u0010\u0004\u001a\u0004\b)\u0010\u0006\"\u0004\b*\u0010\bR0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010+8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R*\u00109\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b9\u00104\u001a\u0004\b:\u00106\"\u0004\b;\u00108R*\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b<\u00104\u001a\u0004\b=\u00106\"\u0004\b>\u00108R*\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b?\u00104\u001a\u0004\b@\u00106\"\u0004\bA\u00108R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bB\u00104\u001a\u0004\bC\u00106\"\u0004\bD\u00108R*\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bE\u00104\u001a\u0004\bF\u00106\"\u0004\bG\u00108R\"\u0010H\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010\u0004\u001a\u0004\bO\u0010\u0006\"\u0004\bP\u0010\bR*\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bQ\u0010\u0004\u0012\u0004\bT\u0010U\u001a\u0004\bR\u0010\u0006\"\u0004\bS\u0010\bR*\u0010V\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bV\u0010\u0004\u0012\u0004\bY\u0010U\u001a\u0004\bW\u0010\u0006\"\u0004\bX\u0010\bR\"\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bZ\u0010\u0004\u001a\u0004\b[\u0010\u0006\"\u0004\b\\\u0010\b¨\u0006^"}, d2 = {"Lsu/happ/proxyutility/dto/ProfileRoutingSettings;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "name", "Ljava/lang/String;", "p", "()Ljava/lang/String;", "x", "(Ljava/lang/String;)V", "remoteDnsIp", "u", "setRemoteDnsIp", "domesticDnsIp", "i", "setDomesticDnsIp", "remoteDnsType", "v", "setRemoteDnsType", "domesticDnsType", "j", "setDomesticDnsType", "remoteDnsDomain", "t", "setRemoteDnsDomain", "domesticDnsDomain", "h", "setDomesticDnsDomain", HttpUrl.FRAGMENT_ENCODE_SET, "globalProxy", "Ljava/lang/Boolean;", "n", "()Ljava/lang/Boolean;", "setGlobalProxy", "(Ljava/lang/Boolean;)V", "geoIpUrl", "l", "setGeoIpUrl", "geoSiteUrl", "m", "setGeoSiteUrl", "domainStrategy", "f", "setDomainStrategy", HttpUrl.FRAGMENT_ENCODE_SET, "dnsHosts", "Ljava/util/Map;", "e", "()Ljava/util/Map;", "setDnsHosts", "(Ljava/util/Map;)V", HttpUrl.FRAGMENT_ENCODE_SET, "proxySites", "Ljava/util/List;", "r", "()Ljava/util/List;", "setProxySites", "(Ljava/util/List;)V", "proxyIp", "q", "setProxyIp", "directSites", "d", "setDirectSites", "directIp", "c", "setDirectIp", "blockSites", "b", "setBlockSites", "blockIp", "a", "setBlockIp", "fakeDnsEnabled", "Z", "k", "()Z", "setFakeDnsEnabled", "(Z)V", "lastUpdated", "o", "setLastUpdated", "remoteDns", "s", "setRemoteDns", "getRemoteDns$annotations", "()V", "domesticDns", "g", "setDomesticDns", "getDomesticDns$annotations", "routeOrder", "w", "setRouteOrder", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ProfileRoutingSettings {
    public static final int $stable = 8;
    public static final String DEFAULT_NAME = "Default";

    @pr6("blockip")
    private List<String> blockIp;

    @pr6("blocksites")
    private List<String> blockSites;

    @pr6("directip")
    private List<String> directIp;

    @pr6("directsites")
    private List<String> directSites;

    @pr6("dnshosts")
    private Map<String, Object> dnsHosts;

    @pr6("domainstrategy")
    private String domainStrategy;

    @pr6("domesticdns")
    private String domesticDns;

    @pr6("domesticdnsdomain")
    private String domesticDnsDomain;

    @pr6("domesticdnsip")
    private String domesticDnsIp;

    @pr6("domesticdnstype")
    private String domesticDnsType;

    @pr6("fakedns")
    private boolean fakeDnsEnabled;

    @pr6("geoipurl")
    private String geoIpUrl;

    @pr6("geositeurl")
    private String geoSiteUrl;

    @pr6("globalproxy")
    private Boolean globalProxy;

    @pr6("lastupdated")
    private String lastUpdated;

    @pr6("name")
    private String name;

    @pr6("proxyip")
    private List<String> proxyIp;

    @pr6("proxysites")
    private List<String> proxySites;

    @pr6("remotedns")
    private String remoteDns;

    @pr6("remotednsdomain")
    private String remoteDnsDomain;

    @pr6("remotednsip")
    private String remoteDnsIp;

    @pr6("remotednstype")
    private String remoteDnsType;

    @pr6("routeorder")
    private String routeOrder;

    public ProfileRoutingSettings(String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, String str8, String str9, String str10, Map map, List list, List list2, List list3, List list4, List list5, List list6, boolean z, String str11, String str12) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str12.getClass();
        this.name = str;
        this.remoteDnsIp = str2;
        this.domesticDnsIp = str3;
        this.remoteDnsType = str4;
        this.domesticDnsType = str5;
        this.remoteDnsDomain = str6;
        this.domesticDnsDomain = str7;
        this.globalProxy = bool;
        this.geoIpUrl = str8;
        this.geoSiteUrl = str9;
        this.domainStrategy = str10;
        this.dnsHosts = map;
        this.proxySites = list;
        this.proxyIp = list2;
        this.directSites = list3;
        this.directIp = list4;
        this.blockSites = list5;
        this.blockIp = list6;
        this.fakeDnsEnabled = z;
        this.lastUpdated = str11;
        this.remoteDns = null;
        this.domesticDns = null;
        this.routeOrder = str12;
    }

    /* renamed from: a, reason: from getter */
    public final List getBlockIp() {
        return this.blockIp;
    }

    /* renamed from: b, reason: from getter */
    public final List getBlockSites() {
        return this.blockSites;
    }

    /* renamed from: c, reason: from getter */
    public final List getDirectIp() {
        return this.directIp;
    }

    /* renamed from: d, reason: from getter */
    public final List getDirectSites() {
        return this.directSites;
    }

    /* renamed from: e, reason: from getter */
    public final Map getDnsHosts() {
        return this.dnsHosts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileRoutingSettings)) {
            return false;
        }
        ProfileRoutingSettings profileRoutingSettings = (ProfileRoutingSettings) obj;
        return m93.h(this.name, profileRoutingSettings.name) && m93.h(this.remoteDnsIp, profileRoutingSettings.remoteDnsIp) && m93.h(this.domesticDnsIp, profileRoutingSettings.domesticDnsIp) && m93.h(this.remoteDnsType, profileRoutingSettings.remoteDnsType) && m93.h(this.domesticDnsType, profileRoutingSettings.domesticDnsType) && m93.h(this.remoteDnsDomain, profileRoutingSettings.remoteDnsDomain) && m93.h(this.domesticDnsDomain, profileRoutingSettings.domesticDnsDomain) && m93.h(this.globalProxy, profileRoutingSettings.globalProxy) && m93.h(this.geoIpUrl, profileRoutingSettings.geoIpUrl) && m93.h(this.geoSiteUrl, profileRoutingSettings.geoSiteUrl) && m93.h(this.domainStrategy, profileRoutingSettings.domainStrategy) && m93.h(this.dnsHosts, profileRoutingSettings.dnsHosts) && m93.h(this.proxySites, profileRoutingSettings.proxySites) && m93.h(this.proxyIp, profileRoutingSettings.proxyIp) && m93.h(this.directSites, profileRoutingSettings.directSites) && m93.h(this.directIp, profileRoutingSettings.directIp) && m93.h(this.blockSites, profileRoutingSettings.blockSites) && m93.h(this.blockIp, profileRoutingSettings.blockIp) && this.fakeDnsEnabled == profileRoutingSettings.fakeDnsEnabled && m93.h(this.lastUpdated, profileRoutingSettings.lastUpdated) && m93.h(this.remoteDns, profileRoutingSettings.remoteDns) && m93.h(this.domesticDns, profileRoutingSettings.domesticDns) && m93.h(this.routeOrder, profileRoutingSettings.routeOrder);
    }

    /* renamed from: f, reason: from getter */
    public final String getDomainStrategy() {
        return this.domainStrategy;
    }

    /* renamed from: g, reason: from getter */
    public final String getDomesticDns() {
        return this.domesticDns;
    }

    /* renamed from: h, reason: from getter */
    public final String getDomesticDnsDomain() {
        return this.domesticDnsDomain;
    }

    public final int hashCode() {
        int e = eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(eb7.e(this.name.hashCode() * 31, 31, this.remoteDnsIp), 31, this.domesticDnsIp), 31, this.remoteDnsType), 31, this.domesticDnsType), 31, this.remoteDnsDomain), 31, this.domesticDnsDomain);
        Boolean bool = this.globalProxy;
        int hashCode = (e + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.geoIpUrl;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.geoSiteUrl;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.domainStrategy;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map<String, Object> map = this.dnsHosts;
        int hashCode5 = (hashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        List<String> list = this.proxySites;
        int hashCode6 = (hashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.proxyIp;
        int hashCode7 = (hashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<String> list3 = this.directSites;
        int hashCode8 = (hashCode7 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<String> list4 = this.directIp;
        int hashCode9 = (hashCode8 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<String> list5 = this.blockSites;
        int hashCode10 = (hashCode9 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<String> list6 = this.blockIp;
        int f = eb7.f(this.fakeDnsEnabled, (hashCode10 + (list6 == null ? 0 : list6.hashCode())) * 31, 31);
        String str4 = this.lastUpdated;
        int hashCode11 = (f + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.remoteDns;
        int hashCode12 = (hashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.domesticDns;
        return this.routeOrder.hashCode() + ((hashCode12 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    /* renamed from: i, reason: from getter */
    public final String getDomesticDnsIp() {
        return this.domesticDnsIp;
    }

    /* renamed from: j, reason: from getter */
    public final String getDomesticDnsType() {
        return this.domesticDnsType;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getFakeDnsEnabled() {
        return this.fakeDnsEnabled;
    }

    /* renamed from: l, reason: from getter */
    public final String getGeoIpUrl() {
        return this.geoIpUrl;
    }

    /* renamed from: m, reason: from getter */
    public final String getGeoSiteUrl() {
        return this.geoSiteUrl;
    }

    /* renamed from: n, reason: from getter */
    public final Boolean getGlobalProxy() {
        return this.globalProxy;
    }

    /* renamed from: o, reason: from getter */
    public final String getLastUpdated() {
        return this.lastUpdated;
    }

    /* renamed from: p, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: q, reason: from getter */
    public final List getProxyIp() {
        return this.proxyIp;
    }

    /* renamed from: r, reason: from getter */
    public final List getProxySites() {
        return this.proxySites;
    }

    /* renamed from: s, reason: from getter */
    public final String getRemoteDns() {
        return this.remoteDns;
    }

    /* renamed from: t, reason: from getter */
    public final String getRemoteDnsDomain() {
        return this.remoteDnsDomain;
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.remoteDnsIp;
        String str3 = this.domesticDnsIp;
        String str4 = this.remoteDnsType;
        String str5 = this.domesticDnsType;
        String str6 = this.remoteDnsDomain;
        String str7 = this.domesticDnsDomain;
        Boolean bool = this.globalProxy;
        String str8 = this.geoIpUrl;
        String str9 = this.geoSiteUrl;
        String str10 = this.domainStrategy;
        Map<String, Object> map = this.dnsHosts;
        List<String> list = this.proxySites;
        List<String> list2 = this.proxyIp;
        List<String> list3 = this.directSites;
        List<String> list4 = this.directIp;
        List<String> list5 = this.blockSites;
        List<String> list6 = this.blockIp;
        boolean z = this.fakeDnsEnabled;
        String str11 = this.lastUpdated;
        String str12 = this.remoteDns;
        String str13 = this.domesticDns;
        String str14 = this.routeOrder;
        StringBuilder q = w31.q("ProfileRoutingSettings(name=", str, ", remoteDnsIp=", str2, ", domesticDnsIp=");
        eh0.y(q, str3, ", remoteDnsType=", str4, ", domesticDnsType=");
        eh0.y(q, str5, ", remoteDnsDomain=", str6, ", domesticDnsDomain=");
        q.append(str7);
        q.append(", globalProxy=");
        q.append(bool);
        q.append(", geoIpUrl=");
        eh0.y(q, str8, ", geoSiteUrl=", str9, ", domainStrategy=");
        q.append(str10);
        q.append(", dnsHosts=");
        q.append(map);
        q.append(", proxySites=");
        q.append(list);
        q.append(", proxyIp=");
        q.append(list2);
        q.append(", directSites=");
        q.append(list3);
        q.append(", directIp=");
        q.append(list4);
        q.append(", blockSites=");
        q.append(list5);
        q.append(", blockIp=");
        q.append(list6);
        q.append(", fakeDnsEnabled=");
        q.append(z);
        q.append(", lastUpdated=");
        q.append(str11);
        q.append(", remoteDns=");
        eh0.y(q, str12, ", domesticDns=", str13, ", routeOrder=");
        return eh0.r(q, str14, ")");
    }

    /* renamed from: u, reason: from getter */
    public final String getRemoteDnsIp() {
        return this.remoteDnsIp;
    }

    /* renamed from: v, reason: from getter */
    public final String getRemoteDnsType() {
        return this.remoteDnsType;
    }

    /* renamed from: w, reason: from getter */
    public final String getRouteOrder() {
        return this.routeOrder;
    }

    public final void x() {
        this.name = DEFAULT_NAME;
    }
}
