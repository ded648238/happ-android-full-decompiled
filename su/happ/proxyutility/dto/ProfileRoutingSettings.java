package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b,\b\u0087\b\u0018\u0000 ]2\u00020\u0001:\u0001]R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b$\u0010\bR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006\"\u0004\b'\u0010\bR$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b(\u0010\u0004\u001a\u0004\b)\u0010\u0006\"\u0004\b*\u0010\bR0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010+8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R*\u00109\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b9\u00104\u001a\u0004\b:\u00106\"\u0004\b;\u00108R*\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b<\u00104\u001a\u0004\b=\u00106\"\u0004\b>\u00108R*\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b?\u00104\u001a\u0004\b@\u00106\"\u0004\bA\u00108R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bB\u00104\u001a\u0004\bC\u00106\"\u0004\bD\u00108R*\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bE\u00104\u001a\u0004\bF\u00106\"\u0004\bG\u00108R\"\u0010H\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010\u0004\u001a\u0004\bO\u0010\u0006\"\u0004\bP\u0010\bR*\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bQ\u0010\u0004\u0012\u0004\bT\u0010U\u001a\u0004\bR\u0010\u0006\"\u0004\bS\u0010\bR*\u0010V\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bV\u0010\u0004\u0012\u0004\bY\u0010U\u001a\u0004\bW\u0010\u0006\"\u0004\bX\u0010\bR\"\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bZ\u0010\u0004\u001a\u0004\b[\u0010\u0006\"\u0004\b\\\u0010\b¨\u0006^"}, d2 = {"Lsu/happ/proxyutility/dto/ProfileRoutingSettings;", "", "", "name", "Ljava/lang/String;", "p", "()Ljava/lang/String;", "x", "(Ljava/lang/String;)V", "remoteDnsIp", "u", "setRemoteDnsIp", "domesticDnsIp", "i", "setDomesticDnsIp", "remoteDnsType", "v", "setRemoteDnsType", "domesticDnsType", "j", "setDomesticDnsType", "remoteDnsDomain", "t", "setRemoteDnsDomain", "domesticDnsDomain", "h", "setDomesticDnsDomain", "", "globalProxy", "Ljava/lang/Boolean;", "n", "()Ljava/lang/Boolean;", "setGlobalProxy", "(Ljava/lang/Boolean;)V", "geoIpUrl", "l", "setGeoIpUrl", "geoSiteUrl", "m", "setGeoSiteUrl", "domainStrategy", "f", "setDomainStrategy", "", "dnsHosts", "Ljava/util/Map;", "e", "()Ljava/util/Map;", "setDnsHosts", "(Ljava/util/Map;)V", "", "proxySites", "Ljava/util/List;", "r", "()Ljava/util/List;", "setProxySites", "(Ljava/util/List;)V", "proxyIp", "q", "setProxyIp", "directSites", "d", "setDirectSites", "directIp", "c", "setDirectIp", "blockSites", "b", "setBlockSites", "blockIp", "a", "setBlockIp", "fakeDnsEnabled", "Z", "k", "()Z", "setFakeDnsEnabled", "(Z)V", "lastUpdated", "o", "setLastUpdated", "remoteDns", "s", "setRemoteDns", "getRemoteDns$annotations", "()V", "domesticDns", "g", "setDomesticDns", "getDomesticDns$annotations", "routeOrder", "w", "setRouteOrder", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ProfileRoutingSettings {
    public static final int $stable = 8;
    public static final java.lang.String DEFAULT_NAME = "Default";

    @defpackage.w56("blockip")
    private java.util.List<java.lang.String> blockIp;

    @defpackage.w56("blocksites")
    private java.util.List<java.lang.String> blockSites;

    @defpackage.w56("directip")
    private java.util.List<java.lang.String> directIp;

    @defpackage.w56("directsites")
    private java.util.List<java.lang.String> directSites;

    @defpackage.w56("dnshosts")
    private java.util.Map<java.lang.String, java.lang.Object> dnsHosts;

    @defpackage.w56("domainstrategy")
    private java.lang.String domainStrategy;

    @defpackage.w56("domesticdns")
    private java.lang.String domesticDns;

    @defpackage.w56("domesticdnsdomain")
    private java.lang.String domesticDnsDomain;

    @defpackage.w56("domesticdnsip")
    private java.lang.String domesticDnsIp;

    @defpackage.w56("domesticdnstype")
    private java.lang.String domesticDnsType;

    @defpackage.w56("fakedns")
    private boolean fakeDnsEnabled;

    @defpackage.w56("geoipurl")
    private java.lang.String geoIpUrl;

    @defpackage.w56("geositeurl")
    private java.lang.String geoSiteUrl;

    @defpackage.w56("globalproxy")
    private java.lang.Boolean globalProxy;

    @defpackage.w56("lastupdated")
    private java.lang.String lastUpdated;

    @defpackage.w56("name")
    private java.lang.String name;

    @defpackage.w56("proxyip")
    private java.util.List<java.lang.String> proxyIp;

    @defpackage.w56("proxysites")
    private java.util.List<java.lang.String> proxySites;

    @defpackage.w56("remotedns")
    private java.lang.String remoteDns;

    @defpackage.w56("remotednsdomain")
    private java.lang.String remoteDnsDomain;

    @defpackage.w56("remotednsip")
    private java.lang.String remoteDnsIp;

    @defpackage.w56("remotednstype")
    private java.lang.String remoteDnsType;

    @defpackage.w56("routeorder")
    private java.lang.String routeOrder;

    public ProfileRoutingSettings(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, java.lang.String str7, java.lang.Boolean bool, java.lang.String str8, java.lang.String str9, java.lang.String str10, java.util.Map map, java.util.List list, java.util.List list2, java.util.List list3, java.util.List list4, java.util.List list5, java.util.List list6, boolean z, java.lang.String str11, java.lang.String str12) {
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

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.util.List getBlockIp() {
        return this.blockIp;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.util.List getBlockSites() {
        return this.blockSites;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.util.List getDirectIp() {
        return this.directIp;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.util.List getDirectSites() {
        return this.directSites;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.util.Map getDnsHosts() {
        return this.dnsHosts;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ProfileRoutingSettings)) {
            return false;
        }
        su.happ.proxyutility.dto.ProfileRoutingSettings profileRoutingSettings = (su.happ.proxyutility.dto.ProfileRoutingSettings) obj;
        return defpackage.rt2.f(this.name, profileRoutingSettings.name) && defpackage.rt2.f(this.remoteDnsIp, profileRoutingSettings.remoteDnsIp) && defpackage.rt2.f(this.domesticDnsIp, profileRoutingSettings.domesticDnsIp) && defpackage.rt2.f(this.remoteDnsType, profileRoutingSettings.remoteDnsType) && defpackage.rt2.f(this.domesticDnsType, profileRoutingSettings.domesticDnsType) && defpackage.rt2.f(this.remoteDnsDomain, profileRoutingSettings.remoteDnsDomain) && defpackage.rt2.f(this.domesticDnsDomain, profileRoutingSettings.domesticDnsDomain) && defpackage.rt2.f(this.globalProxy, profileRoutingSettings.globalProxy) && defpackage.rt2.f(this.geoIpUrl, profileRoutingSettings.geoIpUrl) && defpackage.rt2.f(this.geoSiteUrl, profileRoutingSettings.geoSiteUrl) && defpackage.rt2.f(this.domainStrategy, profileRoutingSettings.domainStrategy) && defpackage.rt2.f(this.dnsHosts, profileRoutingSettings.dnsHosts) && defpackage.rt2.f(this.proxySites, profileRoutingSettings.proxySites) && defpackage.rt2.f(this.proxyIp, profileRoutingSettings.proxyIp) && defpackage.rt2.f(this.directSites, profileRoutingSettings.directSites) && defpackage.rt2.f(this.directIp, profileRoutingSettings.directIp) && defpackage.rt2.f(this.blockSites, profileRoutingSettings.blockSites) && defpackage.rt2.f(this.blockIp, profileRoutingSettings.blockIp) && this.fakeDnsEnabled == profileRoutingSettings.fakeDnsEnabled && defpackage.rt2.f(this.lastUpdated, profileRoutingSettings.lastUpdated) && defpackage.rt2.f(this.remoteDns, profileRoutingSettings.remoteDns) && defpackage.rt2.f(this.domesticDns, profileRoutingSettings.domesticDns) && defpackage.rt2.f(this.routeOrder, profileRoutingSettings.routeOrder);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final java.lang.String getDomainStrategy() {
        return this.domainStrategy;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final java.lang.String getDomesticDns() {
        return this.domesticDns;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final java.lang.String getDomesticDnsDomain() {
        return this.domesticDnsDomain;
    }

    public final int hashCode() {
        int iP = defpackage.xy4.p(defpackage.xy4.p(defpackage.xy4.p(defpackage.xy4.p(defpackage.xy4.p(defpackage.xy4.p(this.name.hashCode() * 31, 31, this.remoteDnsIp), 31, this.domesticDnsIp), 31, this.remoteDnsType), 31, this.domesticDnsType), 31, this.remoteDnsDomain), 31, this.domesticDnsDomain);
        java.lang.Boolean bool = this.globalProxy;
        int iHashCode = (iP + (bool == null ? 0 : bool.hashCode())) * 31;
        java.lang.String str = this.geoIpUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        java.lang.String str2 = this.geoSiteUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        java.lang.String str3 = this.domainStrategy;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        java.util.Map<java.lang.String, java.lang.Object> map = this.dnsHosts;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        java.util.List<java.lang.String> list = this.proxySites;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        java.util.List<java.lang.String> list2 = this.proxyIp;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        java.util.List<java.lang.String> list3 = this.directSites;
        int iHashCode8 = (iHashCode7 + (list3 == null ? 0 : list3.hashCode())) * 31;
        java.util.List<java.lang.String> list4 = this.directIp;
        int iHashCode9 = (iHashCode8 + (list4 == null ? 0 : list4.hashCode())) * 31;
        java.util.List<java.lang.String> list5 = this.blockSites;
        int iHashCode10 = (iHashCode9 + (list5 == null ? 0 : list5.hashCode())) * 31;
        java.util.List<java.lang.String> list6 = this.blockIp;
        int iHashCode11 = (((iHashCode10 + (list6 == null ? 0 : list6.hashCode())) * 31) + (this.fakeDnsEnabled ? 1231 : 1237)) * 31;
        java.lang.String str4 = this.lastUpdated;
        int iHashCode12 = (iHashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31;
        java.lang.String str5 = this.remoteDns;
        int iHashCode13 = (iHashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
        java.lang.String str6 = this.domesticDns;
        return this.routeOrder.hashCode() + ((iHashCode13 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final java.lang.String getDomesticDnsIp() {
        return this.domesticDnsIp;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final java.lang.String getDomesticDnsType() {
        return this.domesticDnsType;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getFakeDnsEnabled() {
        return this.fakeDnsEnabled;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final java.lang.String getGeoIpUrl() {
        return this.geoIpUrl;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final java.lang.String getGeoSiteUrl() {
        return this.geoSiteUrl;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final java.lang.Boolean getGlobalProxy() {
        return this.globalProxy;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final java.lang.String getLastUpdated() {
        return this.lastUpdated;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final java.lang.String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final java.util.List getProxyIp() {
        return this.proxyIp;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final java.util.List getProxySites() {
        return this.proxySites;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final java.lang.String getRemoteDns() {
        return this.remoteDns;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final java.lang.String getRemoteDnsDomain() {
        return this.remoteDnsDomain;
    }

    public final java.lang.String toString() {
        java.lang.String str = this.name;
        java.lang.String str2 = this.remoteDnsIp;
        java.lang.String str3 = this.domesticDnsIp;
        java.lang.String str4 = this.remoteDnsType;
        java.lang.String str5 = this.domesticDnsType;
        java.lang.String str6 = this.remoteDnsDomain;
        java.lang.String str7 = this.domesticDnsDomain;
        java.lang.Boolean bool = this.globalProxy;
        java.lang.String str8 = this.geoIpUrl;
        java.lang.String str9 = this.geoSiteUrl;
        java.lang.String str10 = this.domainStrategy;
        java.util.Map<java.lang.String, java.lang.Object> map = this.dnsHosts;
        java.util.List<java.lang.String> list = this.proxySites;
        java.util.List<java.lang.String> list2 = this.proxyIp;
        java.util.List<java.lang.String> list3 = this.directSites;
        java.util.List<java.lang.String> list4 = this.directIp;
        java.util.List<java.lang.String> list5 = this.blockSites;
        java.util.List<java.lang.String> list6 = this.blockIp;
        boolean z = this.fakeDnsEnabled;
        java.lang.String str11 = this.lastUpdated;
        java.lang.String str12 = this.remoteDns;
        java.lang.String str13 = this.domesticDns;
        java.lang.String str14 = this.routeOrder;
        java.lang.StringBuilder sbT = defpackage.mi2.t("ProfileRoutingSettings(name=", str, ", remoteDnsIp=", str2, ", domesticDnsIp=");
        defpackage.kd0.D(sbT, str3, ", remoteDnsType=", str4, ", domesticDnsType=");
        defpackage.kd0.D(sbT, str5, ", remoteDnsDomain=", str6, ", domesticDnsDomain=");
        sbT.append(str7);
        sbT.append(", globalProxy=");
        sbT.append(bool);
        sbT.append(", geoIpUrl=");
        defpackage.kd0.D(sbT, str8, ", geoSiteUrl=", str9, ", domainStrategy=");
        sbT.append(str10);
        sbT.append(", dnsHosts=");
        sbT.append(map);
        sbT.append(", proxySites=");
        sbT.append(list);
        sbT.append(", proxyIp=");
        sbT.append(list2);
        sbT.append(", directSites=");
        sbT.append(list3);
        sbT.append(", directIp=");
        sbT.append(list4);
        sbT.append(", blockSites=");
        sbT.append(list5);
        sbT.append(", blockIp=");
        sbT.append(list6);
        sbT.append(", fakeDnsEnabled=");
        sbT.append(z);
        sbT.append(", lastUpdated=");
        sbT.append(str11);
        sbT.append(", remoteDns=");
        defpackage.kd0.D(sbT, str12, ", domesticDns=", str13, ", routeOrder=");
        return defpackage.kd0.z(sbT, str14, ")");
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final java.lang.String getRemoteDnsIp() {
        return this.remoteDnsIp;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final java.lang.String getRemoteDnsType() {
        return this.remoteDnsType;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final java.lang.String getRouteOrder() {
        return this.routeOrder;
    }

    public final void x(java.lang.String str) {
        this.name = str;
    }
}
