package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u0000 P2\u00020\u0001:\fPQRSTUVWXYZ[R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR'\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\b\u0012\u0004\u0012\u00020\u001c`\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R2\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001bj\b\u0012\u0004\u0012\u00020\"`\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001f\u001a\u0004\b$\u0010!\"\u0004\b%\u0010&R$\u0010(\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0017\u0010/\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0019\u0010:\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b:\u0010\n\u001a\u0004\b;\u0010\fR\u0019\u0010<\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b<\u0010\n\u001a\u0004\b=\u0010\fR$\u0010>\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010\n\u001a\u0004\b?\u0010\f\"\u0004\b@\u0010\u000eR\u0019\u0010A\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\bA\u0010\n\u001a\u0004\bB\u0010\fR$\u0010C\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010\n\u001a\u0004\bD\u0010\f\"\u0004\bE\u0010\u000eR$\u0010F\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010\n\u001a\u0004\bG\u0010\f\"\u0004\bH\u0010\u000eR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010O¨\u0006\\"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig;", "", "", "remarks", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "t", "(Ljava/lang/String;)V", "stats", "Ljava/lang/Object;", "getStats", "()Ljava/lang/Object;", "u", "(Ljava/lang/Object;)V", "Lsu/happ/proxyutility/dto/XRayConfig$LogBean;", "log", "Lsu/happ/proxyutility/dto/XRayConfig$LogBean;", "g", "()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;", "Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;", "policy", "Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;", "getPolicy", "()Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;", "s", "(Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;)V", "Ljava/util/ArrayList;", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;", "Lkotlin/collections/ArrayList;", "inbounds", "Ljava/util/ArrayList;", "f", "()Ljava/util/ArrayList;", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "outbounds", "i", "r", "(Ljava/util/ArrayList;)V", "Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;", "dns", "Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;", "e", "()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;", "o", "(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;", su.happ.proxyutility.dto.MetaParams.ROUTING, "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;", "l", "()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;", "Lsu/happ/proxyutility/dto/XRayConfig$Api;", "api", "Lsu/happ/proxyutility/dto/XRayConfig$Api;", "getApi", "()Lsu/happ/proxyutility/dto/XRayConfig$Api;", "m", "(Lsu/happ/proxyutility/dto/XRayConfig$Api;)V", "transport", "getTransport", "reverse", "getReverse", "fakedns", "getFakedns", "p", "browserForwarder", "getBrowserForwarder", "observatory", "getObservatory", "q", "burstObservatory", "getBurstObservatory", "n", "Lsu/happ/proxyutility/dto/XRayConfig$Meta;", "meta", "Lsu/happ/proxyutility/dto/XRayConfig$Meta;", "h", "()Lsu/happ/proxyutility/dto/XRayConfig$Meta;", "setMeta", "(Lsu/happ/proxyutility/dto/XRayConfig$Meta;)V", "Companion", "Api", "LogBean", "InboundBean", "OutboundBean", "DnsBean", "RoutingBean", "PolicyBean", "ObservatoryObject", "BurstObservatoryObject", "FakednsBean", "Meta", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class XRayConfig {
    public static final int $stable = 8;
    public static final int DEFAULT_LEVEL = 8;
    public static final int DEFAULT_PORT = 443;
    public static final java.lang.String DEFAULT_SECURITY = "auto";
    public static final java.lang.String DEFAULT_XHTTP_MODE = "auto";
    public static final java.lang.String REALITY = "reality";
    public static final java.lang.String TLS = "tls";
    private su.happ.proxyutility.dto.XRayConfig.Api api;
    private final java.lang.Object browserForwarder;
    private java.lang.Object burstObservatory;
    private su.happ.proxyutility.dto.XRayConfig.DnsBean dns;
    private java.lang.Object fakedns;
    private final java.util.ArrayList<su.happ.proxyutility.dto.XRayConfig.InboundBean> inbounds;
    private final su.happ.proxyutility.dto.XRayConfig.LogBean log;

    @defpackage.w56("meta")
    private su.happ.proxyutility.dto.XRayConfig.Meta meta;
    private java.lang.Object observatory;
    private java.util.ArrayList<su.happ.proxyutility.dto.XRayConfig.OutboundBean> outbounds;
    private su.happ.proxyutility.dto.XRayConfig.PolicyBean policy;
    private java.lang.String remarks;
    private final java.lang.Object reverse;
    private final su.happ.proxyutility.dto.XRayConfig.RoutingBean routing;
    private java.lang.Object stats;
    private final java.lang.Object transport;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.XRayConfig.Companion INSTANCE = new su.happ.proxyutility.dto.XRayConfig.Companion();
    private static final java.lang.String DEFAULT_NETWORK = su.happ.proxyutility.dto.enums.EConfigNetworkType.TCP.b();
    private static final java.lang.String HTTP = su.happ.proxyutility.dto.enums.EConfigNetworkType.HTTP.b();
    private static final java.lang.String QUIC = su.happ.proxyutility.dto.enums.EConfigNetworkType.QUIC.b();

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001R'\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$Api;", "", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "services", "Ljava/util/ArrayList;", "getServices", "()Ljava/util/ArrayList;", "tag", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "listen", "getListen", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Api {
        public static final int $stable = 8;
        private final java.util.ArrayList<java.lang.String> services;
        private final java.lang.String tag = "api";
        private final java.lang.String listen = "[::1]:10085";

        public Api(java.util.ArrayList arrayList) {
            this.services = arrayList;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.Api)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.Api api = (su.happ.proxyutility.dto.XRayConfig.Api) obj;
            return defpackage.rt2.f(this.services, api.services) && defpackage.rt2.f(this.tag, api.tag) && defpackage.rt2.f(this.listen, api.listen);
        }

        public final int hashCode() {
            return this.listen.hashCode() + defpackage.xy4.p(this.services.hashCode() * 31, 31, this.tag);
        }

        public final java.lang.String toString() {
            java.util.ArrayList<java.lang.String> arrayList = this.services;
            java.lang.String str = this.tag;
            java.lang.String str2 = this.listen;
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Api(services=");
            sb.append(arrayList);
            sb.append(", tag=");
            sb.append(str);
            sb.append(", listen=");
            return defpackage.kd0.z(sb, str2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;", "", "", "", "subjectSelector", "Ljava/util/List;", "getSubjectSelector", "()Ljava/util/List;", "Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;", "pingConfig", "Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;", "getPingConfig", "()Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;", "PingConfigObject", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class BurstObservatoryObject {
        public static final int $stable = 8;
        private final su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject.PingConfigObject pingConfig;
        private final java.util.List<java.lang.String> subjectSelector;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;", "", "", "destination", "Ljava/lang/String;", "getDestination", "()Ljava/lang/String;", "connectivity", "getConnectivity", "interval", "getInterval", "", "sampling", "I", "getSampling", "()I", "timeout", "getTimeout", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class PingConfigObject {
            public static final int $stable = 0;
            private final java.lang.String connectivity;
            private final java.lang.String destination;
            private final java.lang.String interval;
            private final int sampling;
            private final java.lang.String timeout;

            public PingConfigObject(java.lang.String str) {
                str.getClass();
                this.destination = str;
                this.connectivity = null;
                this.interval = "5m";
                this.sampling = 2;
                this.timeout = "30s";
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject.PingConfigObject)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject.PingConfigObject pingConfigObject = (su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject.PingConfigObject) obj;
                return defpackage.rt2.f(this.destination, pingConfigObject.destination) && defpackage.rt2.f(this.connectivity, pingConfigObject.connectivity) && defpackage.rt2.f(this.interval, pingConfigObject.interval) && this.sampling == pingConfigObject.sampling && defpackage.rt2.f(this.timeout, pingConfigObject.timeout);
            }

            public final int hashCode() {
                int iHashCode = this.destination.hashCode() * 31;
                java.lang.String str = this.connectivity;
                int iP = (defpackage.xy4.p((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.interval) + this.sampling) * 31;
                java.lang.String str2 = this.timeout;
                return iP + (str2 != null ? str2.hashCode() : 0);
            }

            public final java.lang.String toString() {
                java.lang.String str = this.destination;
                java.lang.String str2 = this.connectivity;
                java.lang.String str3 = this.interval;
                int i = this.sampling;
                java.lang.String str4 = this.timeout;
                java.lang.StringBuilder sbT = defpackage.mi2.t("PingConfigObject(destination=", str, ", connectivity=", str2, ", interval=");
                sbT.append(str3);
                sbT.append(", sampling=");
                sbT.append(i);
                sbT.append(", timeout=");
                return defpackage.kd0.z(sbT, str4, ")");
            }
        }

        public BurstObservatoryObject(java.util.List list, su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject.PingConfigObject pingConfigObject) {
            this.subjectSelector = list;
            this.pingConfig = pingConfigObject;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject burstObservatoryObject = (su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject) obj;
            return defpackage.rt2.f(this.subjectSelector, burstObservatoryObject.subjectSelector) && defpackage.rt2.f(this.pingConfig, burstObservatoryObject.pingConfig);
        }

        public final int hashCode() {
            return this.pingConfig.hashCode() + (this.subjectSelector.hashCode() * 31);
        }

        public final java.lang.String toString() {
            return "BurstObservatoryObject(subjectSelector=" + this.subjectSelector + ", pingConfig=" + this.pingConfig + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$Companion;", "", "", "DEFAULT_PORT", "I", "", "DEFAULT_SECURITY", "Ljava/lang/String;", "DEFAULT_LEVEL", "DEFAULT_XHTTP_MODE", "TLS", "REALITY", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001(R6\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR0\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;", "", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "servers", "Ljava/util/ArrayList;", "b", "()Ljava/util/ArrayList;", "setServers", "(Ljava/util/ArrayList;)V", "", "", "hosts", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "c", "(Ljava/util/Map;)V", "clientIp", "Ljava/lang/String;", "getClientIp", "()Ljava/lang/String;", "", "disableCache", "Ljava/lang/Boolean;", "getDisableCache", "()Ljava/lang/Boolean;", "queryStrategy", "getQueryStrategy", "tag", "getTag", "setTag", "(Ljava/lang/String;)V", "", "timeoutMs", "Ljava/lang/Integer;", "getTimeoutMs", "()Ljava/lang/Integer;", "setTimeoutMs", "(Ljava/lang/Integer;)V", "ServersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class DnsBean {
        public static final int $stable = 8;
        private java.util.Map<java.lang.String, ? extends java.lang.Object> hosts;
        private final java.lang.String queryStrategy;
        private java.util.ArrayList<java.lang.Object> servers;
        private final java.lang.String clientIp = null;
        private final java.lang.Boolean disableCache = null;
        private java.lang.String tag = null;
        private java.lang.Integer timeoutMs = null;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006¨\u0006#"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;", "", "", "address", "Ljava/lang/String;", "getAddress", "()Ljava/lang/String;", "setAddress", "(Ljava/lang/String;)V", "", "port", "Ljava/lang/Integer;", "getPort", "()Ljava/lang/Integer;", "setPort", "(Ljava/lang/Integer;)V", "", "domains", "Ljava/util/List;", "getDomains", "()Ljava/util/List;", "setDomains", "(Ljava/util/List;)V", "expectedIPs", "getExpectedIPs", "setExpectedIPs", "clientIp", "getClientIp", "", "skipFallback", "Ljava/lang/Boolean;", "getSkipFallback", "()Ljava/lang/Boolean;", "tag", "getTag", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class ServersBean {
            public static final int $stable = 8;
            private java.lang.String address;
            private final java.lang.String clientIp;
            private java.util.List<java.lang.String> domains;
            private java.util.List<java.lang.String> expectedIPs;
            private java.lang.Integer port;
            private final java.lang.Boolean skipFallback;
            private final java.lang.String tag;

            public ServersBean(java.lang.String str, java.lang.Integer num, java.util.List list, int i) {
                num = (i & 2) != 0 ? null : num;
                str.getClass();
                this.address = str;
                this.port = num;
                this.domains = list;
                this.expectedIPs = null;
                this.clientIp = null;
                this.skipFallback = null;
                this.tag = null;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.DnsBean.ServersBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.DnsBean.ServersBean serversBean = (su.happ.proxyutility.dto.XRayConfig.DnsBean.ServersBean) obj;
                return defpackage.rt2.f(this.address, serversBean.address) && defpackage.rt2.f(this.port, serversBean.port) && defpackage.rt2.f(this.domains, serversBean.domains) && defpackage.rt2.f(this.expectedIPs, serversBean.expectedIPs) && defpackage.rt2.f(this.clientIp, serversBean.clientIp) && defpackage.rt2.f(this.skipFallback, serversBean.skipFallback) && defpackage.rt2.f(this.tag, serversBean.tag);
            }

            public final int hashCode() {
                int iHashCode = this.address.hashCode() * 31;
                java.lang.Integer num = this.port;
                int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                java.util.List<java.lang.String> list = this.domains;
                int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
                java.util.List<java.lang.String> list2 = this.expectedIPs;
                int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
                java.lang.String str = this.clientIp;
                int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
                java.lang.Boolean bool = this.skipFallback;
                int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
                java.lang.String str2 = this.tag;
                return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
            }

            public final java.lang.String toString() {
                java.lang.String str = this.address;
                java.lang.Integer num = this.port;
                java.util.List<java.lang.String> list = this.domains;
                java.util.List<java.lang.String> list2 = this.expectedIPs;
                java.lang.String str2 = this.clientIp;
                java.lang.Boolean bool = this.skipFallback;
                java.lang.String str3 = this.tag;
                java.lang.StringBuilder sb = new java.lang.StringBuilder("ServersBean(address=");
                sb.append(str);
                sb.append(", port=");
                sb.append(num);
                sb.append(", domains=");
                sb.append(list);
                sb.append(", expectedIPs=");
                sb.append(list2);
                sb.append(", clientIp=");
                sb.append(str2);
                sb.append(", skipFallback=");
                sb.append(bool);
                sb.append(", tag=");
                return defpackage.kd0.z(sb, str3, ")");
            }
        }

        public DnsBean(java.util.ArrayList arrayList, java.util.HashMap map, java.lang.String str) {
            this.servers = arrayList;
            this.hosts = map;
            this.queryStrategy = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final java.util.Map getHosts() {
            return this.hosts;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final java.util.ArrayList getServers() {
            return this.servers;
        }

        public final void c(java.util.LinkedHashMap linkedHashMap) {
            this.hosts = linkedHashMap;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.DnsBean)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.DnsBean dnsBean = (su.happ.proxyutility.dto.XRayConfig.DnsBean) obj;
            return defpackage.rt2.f(this.servers, dnsBean.servers) && defpackage.rt2.f(this.hosts, dnsBean.hosts) && defpackage.rt2.f(this.clientIp, dnsBean.clientIp) && defpackage.rt2.f(this.disableCache, dnsBean.disableCache) && defpackage.rt2.f(this.queryStrategy, dnsBean.queryStrategy) && defpackage.rt2.f(this.tag, dnsBean.tag) && defpackage.rt2.f(this.timeoutMs, dnsBean.timeoutMs);
        }

        public final int hashCode() {
            java.util.ArrayList<java.lang.Object> arrayList = this.servers;
            int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
            java.util.Map<java.lang.String, ? extends java.lang.Object> map = this.hosts;
            int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
            java.lang.String str = this.clientIp;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            java.lang.Boolean bool = this.disableCache;
            int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
            java.lang.String str2 = this.queryStrategy;
            int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
            java.lang.String str3 = this.tag;
            int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
            java.lang.Integer num = this.timeoutMs;
            return iHashCode6 + (num != null ? num.hashCode() : 0);
        }

        public final java.lang.String toString() {
            java.util.ArrayList<java.lang.Object> arrayList = this.servers;
            java.util.Map<java.lang.String, ? extends java.lang.Object> map = this.hosts;
            java.lang.String str = this.clientIp;
            java.lang.Boolean bool = this.disableCache;
            java.lang.String str2 = this.queryStrategy;
            java.lang.String str3 = this.tag;
            java.lang.Integer num = this.timeoutMs;
            java.lang.StringBuilder sb = new java.lang.StringBuilder("DnsBean(servers=");
            sb.append(arrayList);
            sb.append(", hosts=");
            sb.append(map);
            sb.append(", clientIp=");
            sb.append(str);
            sb.append(", disableCache=");
            sb.append(bool);
            sb.append(", queryStrategy=");
            defpackage.kd0.D(sb, str2, ", tag=", str3, ", timeoutMs=");
            sb.append(num);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$FakednsBean;", "", "", "ipPool", "Ljava/lang/String;", "getIpPool", "()Ljava/lang/String;", "setIpPool", "(Ljava/lang/String;)V", "", "poolSize", "I", "getPoolSize", "()I", "setPoolSize", "(I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FakednsBean {
        public static final int $stable = 8;
        private java.lang.String ipPool = "198.18.0.0/15";
        private int poolSize = 10000;

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.FakednsBean)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.FakednsBean fakednsBean = (su.happ.proxyutility.dto.XRayConfig.FakednsBean) obj;
            return defpackage.rt2.f(this.ipPool, fakednsBean.ipPool) && this.poolSize == fakednsBean.poolSize;
        }

        public final int hashCode() {
            return (this.ipPool.hashCode() * 31) + this.poolSize;
        }

        public final java.lang.String toString() {
            return "FakednsBean(ipPool=" + this.ipPool + ", poolSize=" + this.poolSize + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$LogBean;", "", "", "access", "Ljava/lang/String;", "getAccess", "()Ljava/lang/String;", "a", "(Ljava/lang/String;)V", "error", "getError", "b", "loglevel", "getLoglevel", "c", "", "dnsLog", "Ljava/lang/Boolean;", "getDnsLog", "()Ljava/lang/Boolean;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class LogBean {
        public static final int $stable = 8;
        private java.lang.String access;
        private final java.lang.Boolean dnsLog;
        private java.lang.String error;
        private java.lang.String loglevel;

        public final void a(java.lang.String str) {
            this.access = str;
        }

        public final void b(java.lang.String str) {
            this.error = str;
        }

        public final void c(java.lang.String str) {
            this.loglevel = str;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.LogBean)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.LogBean logBean = (su.happ.proxyutility.dto.XRayConfig.LogBean) obj;
            return defpackage.rt2.f(this.access, logBean.access) && defpackage.rt2.f(this.error, logBean.error) && defpackage.rt2.f(this.loglevel, logBean.loglevel) && defpackage.rt2.f(this.dnsLog, logBean.dnsLog);
        }

        public final int hashCode() {
            int iP = defpackage.xy4.p(this.access.hashCode() * 31, 31, this.error);
            java.lang.String str = this.loglevel;
            int iHashCode = (iP + (str == null ? 0 : str.hashCode())) * 31;
            java.lang.Boolean bool = this.dnsLog;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public final java.lang.String toString() {
            java.lang.String str = this.access;
            java.lang.String str2 = this.error;
            java.lang.String str3 = this.loglevel;
            java.lang.Boolean bool = this.dnsLog;
            java.lang.StringBuilder sbT = defpackage.mi2.t("LogBean(access=", str, ", error=", str2, ", loglevel=");
            sbT.append(str3);
            sbT.append(", dnsLog=");
            sbT.append(bool);
            sbT.append(")");
            return sbT.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$ObservatoryObject;", "", "", "", "subjectSelector", "Ljava/util/List;", "getSubjectSelector", "()Ljava/util/List;", "probeUrl", "Ljava/lang/String;", "getProbeUrl", "()Ljava/lang/String;", "probeInterval", "getProbeInterval", "", "enableConcurrency", "Z", "getEnableConcurrency", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ObservatoryObject {
        public static final int $stable = 8;
        private final boolean enableConcurrency;
        private final java.lang.String probeInterval;
        private final java.lang.String probeUrl;
        private final java.util.List<java.lang.String> subjectSelector;

        public ObservatoryObject(java.util.List list, java.lang.String str) {
            str.getClass();
            this.subjectSelector = list;
            this.probeUrl = str;
            this.probeInterval = "3m";
            this.enableConcurrency = true;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.ObservatoryObject)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.ObservatoryObject observatoryObject = (su.happ.proxyutility.dto.XRayConfig.ObservatoryObject) obj;
            return defpackage.rt2.f(this.subjectSelector, observatoryObject.subjectSelector) && defpackage.rt2.f(this.probeUrl, observatoryObject.probeUrl) && defpackage.rt2.f(this.probeInterval, observatoryObject.probeInterval) && this.enableConcurrency == observatoryObject.enableConcurrency;
        }

        public final int hashCode() {
            return defpackage.xy4.p(defpackage.xy4.p(this.subjectSelector.hashCode() * 31, 31, this.probeUrl), 31, this.probeInterval) + (this.enableConcurrency ? 1231 : 1237);
        }

        public final java.lang.String toString() {
            return "ObservatoryObject(subjectSelector=" + this.subjectSelector + ", probeUrl=" + this.probeUrl + ", probeInterval=" + this.probeInterval + ", enableConcurrency=" + this.enableConcurrency + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011R.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;", "", "", "", "Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean$LevelBean;", "levels", "Ljava/util/Map;", "getLevels", "()Ljava/util/Map;", "setLevels", "(Ljava/util/Map;)V", "system", "Ljava/lang/Object;", "getSystem", "()Ljava/lang/Object;", "setSystem", "(Ljava/lang/Object;)V", "LevelBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PolicyBean {
        public static final int $stable = 8;
        private java.util.Map<java.lang.String, su.happ.proxyutility.dto.XRayConfig.PolicyBean.LevelBean> levels;
        private java.lang.Object system;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\b¨\u0006\u001c"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean$LevelBean;", "", "", "handshake", "Ljava/lang/Integer;", "getHandshake", "()Ljava/lang/Integer;", "setHandshake", "(Ljava/lang/Integer;)V", "connIdle", "getConnIdle", "setConnIdle", "uplinkOnly", "getUplinkOnly", "setUplinkOnly", "downlinkOnly", "getDownlinkOnly", "setDownlinkOnly", "", "statsUserUplink", "Ljava/lang/Boolean;", "getStatsUserUplink", "()Ljava/lang/Boolean;", "statsUserDownlink", "getStatsUserDownlink", "bufferSize", "getBufferSize", "setBufferSize", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class LevelBean {
            public static final int $stable = 8;
            private java.lang.Integer bufferSize;
            private java.lang.Integer connIdle;
            private java.lang.Integer downlinkOnly;
            private java.lang.Integer handshake;
            private final java.lang.Boolean statsUserDownlink;
            private final java.lang.Boolean statsUserUplink;
            private java.lang.Integer uplinkOnly;

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.PolicyBean.LevelBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.PolicyBean.LevelBean levelBean = (su.happ.proxyutility.dto.XRayConfig.PolicyBean.LevelBean) obj;
                return defpackage.rt2.f(this.handshake, levelBean.handshake) && defpackage.rt2.f(this.connIdle, levelBean.connIdle) && defpackage.rt2.f(this.uplinkOnly, levelBean.uplinkOnly) && defpackage.rt2.f(this.downlinkOnly, levelBean.downlinkOnly) && defpackage.rt2.f(this.statsUserUplink, levelBean.statsUserUplink) && defpackage.rt2.f(this.statsUserDownlink, levelBean.statsUserDownlink) && defpackage.rt2.f(this.bufferSize, levelBean.bufferSize);
            }

            public final int hashCode() {
                java.lang.Integer num = this.handshake;
                int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                java.lang.Integer num2 = this.connIdle;
                int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
                java.lang.Integer num3 = this.uplinkOnly;
                int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
                java.lang.Integer num4 = this.downlinkOnly;
                int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
                java.lang.Boolean bool = this.statsUserUplink;
                int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
                java.lang.Boolean bool2 = this.statsUserDownlink;
                int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                java.lang.Integer num5 = this.bufferSize;
                return iHashCode6 + (num5 != null ? num5.hashCode() : 0);
            }

            public final java.lang.String toString() {
                return "LevelBean(handshake=" + this.handshake + ", connIdle=" + this.connIdle + ", uplinkOnly=" + this.uplinkOnly + ", downlinkOnly=" + this.downlinkOnly + ", statsUserUplink=" + this.statsUserUplink + ", statsUserDownlink=" + this.statsUserDownlink + ", bufferSize=" + this.bufferSize + ")";
            }
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.PolicyBean)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.PolicyBean policyBean = (su.happ.proxyutility.dto.XRayConfig.PolicyBean) obj;
            return defpackage.rt2.f(this.levels, policyBean.levels) && defpackage.rt2.f(this.system, policyBean.system);
        }

        public final int hashCode() {
            int iHashCode = this.levels.hashCode() * 31;
            java.lang.Object obj = this.system;
            return iHashCode + (obj == null ? 0 : obj.hashCode());
        }

        public final java.lang.String toString() {
            return "PolicyBean(levels=" + this.levels + ", system=" + this.system + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u001d\u001e\u001f !R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR2\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\""}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;", "", "", "domainStrategy", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "domainMatcher", "getDomainMatcher", "setDomainMatcher", "Ljava/util/ArrayList;", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;", "Lkotlin/collections/ArrayList;", "rules", "Ljava/util/ArrayList;", "b", "()Ljava/util/ArrayList;", "setRules", "(Ljava/util/ArrayList;)V", "", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;", "balancers", "Ljava/util/List;", "getBalancers", "()Ljava/util/List;", "c", "(Ljava/util/List;)V", "RulesBean", "BalancerBean", "StrategyObject", "StrategySettingsObject", "CostObject", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class RoutingBean {
        public static final int $stable = 8;
        private java.util.List<su.happ.proxyutility.dto.XRayConfig.RoutingBean.BalancerBean> balancers;
        private java.lang.String domainMatcher;
        private java.lang.String domainStrategy;
        private java.util.ArrayList<su.happ.proxyutility.dto.XRayConfig.RoutingBean.RulesBean> rules;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;", "", "", "tag", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "", "selector", "Ljava/util/List;", "getSelector", "()Ljava/util/List;", "fallbackTag", "getFallbackTag", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;", "strategy", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;", "getStrategy", "()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class BalancerBean {
            public static final int $stable = 0;
            private final java.util.List<java.lang.String> selector;
            private final su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategyObject strategy;
            private final java.lang.String tag = "proxy-balancer";
            private final java.lang.String fallbackTag = null;

            public BalancerBean(java.util.List list, su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategyObject strategyObject) {
                this.selector = list;
                this.strategy = strategyObject;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.RoutingBean.BalancerBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.RoutingBean.BalancerBean balancerBean = (su.happ.proxyutility.dto.XRayConfig.RoutingBean.BalancerBean) obj;
                return defpackage.rt2.f(this.tag, balancerBean.tag) && defpackage.rt2.f(this.selector, balancerBean.selector) && defpackage.rt2.f(this.fallbackTag, balancerBean.fallbackTag) && defpackage.rt2.f(this.strategy, balancerBean.strategy);
            }

            public final int hashCode() {
                int iK = defpackage.p27.k(this.tag.hashCode() * 31, 31, this.selector);
                java.lang.String str = this.fallbackTag;
                int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategyObject strategyObject = this.strategy;
                return iHashCode + (strategyObject != null ? strategyObject.hashCode() : 0);
            }

            public final java.lang.String toString() {
                return "BalancerBean(tag=" + this.tag + ", selector=" + this.selector + ", fallbackTag=" + this.fallbackTag + ", strategy=" + this.strategy + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$CostObject;", "", "", "regexp", "Z", "getRegexp", "()Z", "", "match", "Ljava/lang/String;", "getMatch", "()Ljava/lang/String;", "", "value", "D", "getValue", "()D", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class CostObject {
            public static final int $stable = 0;
            private final java.lang.String match;
            private final boolean regexp;
            private final double value;

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.RoutingBean.CostObject)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.RoutingBean.CostObject costObject = (su.happ.proxyutility.dto.XRayConfig.RoutingBean.CostObject) obj;
                return this.regexp == costObject.regexp && defpackage.rt2.f(this.match, costObject.match) && java.lang.Double.compare(this.value, costObject.value) == 0;
            }

            public final int hashCode() {
                int iP = defpackage.xy4.p((this.regexp ? 1231 : 1237) * 31, 31, this.match);
                long jDoubleToLongBits = java.lang.Double.doubleToLongBits(this.value);
                return iP + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
            }

            public final java.lang.String toString() {
                return "CostObject(regexp=" + this.regexp + ", match=" + this.match + ", value=" + this.value + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010 \n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001R6\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR6\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u000f\u001a\u0004\b\u001b\u0010\u0011R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001d\u0010\u0011R\u001f\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001f\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010\"R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\"\"\u0004\b'\u0010(R\u001f\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b)\u0010 \u001a\u0004\b*\u0010\"R\u0019\u0010+\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b+\u0010\u000f\u001a\u0004\b,\u0010\u0011R\u0019\u0010-\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b-\u0010\u000f\u001a\u0004\b.\u0010\u0011¨\u0006/"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;", "", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "ip", "Ljava/util/ArrayList;", "b", "()Ljava/util/ArrayList;", "f", "(Ljava/util/ArrayList;)V", "domain", "a", "e", "outboundTag", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "g", "(Ljava/lang/String;)V", "balancerTag", "getBalancerTag", "d", "port", "getPort", "h", "sourcePort", "getSourcePort", "network", "getNetwork", "", "source", "Ljava/util/List;", "getSource", "()Ljava/util/List;", "user", "getUser", "inboundTag", "getInboundTag", "setInboundTag", "(Ljava/util/List;)V", "protocol", "getProtocol", "attrs", "getAttrs", "domainMatcher", "getDomainMatcher", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class RulesBean {
            public static final int $stable = 8;
            private final java.lang.String attrs;
            private java.lang.String balancerTag;
            private java.util.ArrayList<java.lang.String> domain;
            private final java.lang.String domainMatcher;
            private java.util.List<java.lang.String> inboundTag;
            private java.util.ArrayList<java.lang.String> ip;
            private final java.lang.String network;
            private java.lang.String outboundTag;
            private java.lang.String port;
            private final java.util.List<java.lang.String> protocol;
            private final java.util.List<java.lang.String> source;
            private final java.lang.String sourcePort;
            private final java.util.List<java.lang.String> user;

            public RulesBean(java.util.ArrayList arrayList, java.lang.String str, java.lang.String str2, java.util.ArrayList arrayList2, int i) {
                arrayList = (i & 1) != 0 ? null : arrayList;
                str = (i & 4) != 0 ? null : str;
                java.lang.String str3 = (i & 8) != 0 ? null : "proxy-balancer";
                str2 = (i & 16) != 0 ? null : str2;
                java.lang.String str4 = (i & 64) != 0 ? null : "tcp,udp";
                arrayList2 = (i & 512) != 0 ? null : arrayList2;
                this.ip = arrayList;
                this.domain = null;
                this.outboundTag = str;
                this.balancerTag = str3;
                this.port = str2;
                this.sourcePort = null;
                this.network = str4;
                this.source = null;
                this.user = null;
                this.inboundTag = arrayList2;
                this.protocol = null;
                this.attrs = null;
                this.domainMatcher = null;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final java.util.ArrayList getDomain() {
                return this.domain;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final java.util.ArrayList getIp() {
                return this.ip;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final java.lang.String getOutboundTag() {
                return this.outboundTag;
            }

            public final void d() {
                this.balancerTag = "proxy-balancer";
            }

            public final void e(java.util.ArrayList arrayList) {
                this.domain = arrayList;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.RoutingBean.RulesBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.RoutingBean.RulesBean rulesBean = (su.happ.proxyutility.dto.XRayConfig.RoutingBean.RulesBean) obj;
                return defpackage.rt2.f(this.ip, rulesBean.ip) && defpackage.rt2.f(this.domain, rulesBean.domain) && defpackage.rt2.f(this.outboundTag, rulesBean.outboundTag) && defpackage.rt2.f(this.balancerTag, rulesBean.balancerTag) && defpackage.rt2.f(this.port, rulesBean.port) && defpackage.rt2.f(this.sourcePort, rulesBean.sourcePort) && defpackage.rt2.f(this.network, rulesBean.network) && defpackage.rt2.f(this.source, rulesBean.source) && defpackage.rt2.f(this.user, rulesBean.user) && defpackage.rt2.f(this.inboundTag, rulesBean.inboundTag) && defpackage.rt2.f(this.protocol, rulesBean.protocol) && defpackage.rt2.f(this.attrs, rulesBean.attrs) && defpackage.rt2.f(this.domainMatcher, rulesBean.domainMatcher);
            }

            public final void f(java.util.ArrayList arrayList) {
                this.ip = arrayList;
            }

            public final void g(java.lang.String str) {
                this.outboundTag = str;
            }

            public final void h() {
                this.port = "53";
            }

            public final int hashCode() {
                java.util.ArrayList<java.lang.String> arrayList = this.ip;
                int iHashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
                java.util.ArrayList<java.lang.String> arrayList2 = this.domain;
                int iHashCode2 = (iHashCode + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
                java.lang.String str = this.outboundTag;
                int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                java.lang.String str2 = this.balancerTag;
                int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
                java.lang.String str3 = this.port;
                int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
                java.lang.String str4 = this.sourcePort;
                int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
                java.lang.String str5 = this.network;
                int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
                java.util.List<java.lang.String> list = this.source;
                int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
                java.util.List<java.lang.String> list2 = this.user;
                int iHashCode9 = (iHashCode8 + (list2 == null ? 0 : list2.hashCode())) * 31;
                java.util.List<java.lang.String> list3 = this.inboundTag;
                int iHashCode10 = (iHashCode9 + (list3 == null ? 0 : list3.hashCode())) * 31;
                java.util.List<java.lang.String> list4 = this.protocol;
                int iHashCode11 = (iHashCode10 + (list4 == null ? 0 : list4.hashCode())) * 31;
                java.lang.String str6 = this.attrs;
                int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
                java.lang.String str7 = this.domainMatcher;
                return iHashCode12 + (str7 != null ? str7.hashCode() : 0);
            }

            public final java.lang.String toString() {
                java.util.ArrayList<java.lang.String> arrayList = this.ip;
                java.util.ArrayList<java.lang.String> arrayList2 = this.domain;
                java.lang.String str = this.outboundTag;
                java.lang.String str2 = this.balancerTag;
                java.lang.String str3 = this.port;
                java.lang.String str4 = this.sourcePort;
                java.lang.String str5 = this.network;
                java.util.List<java.lang.String> list = this.source;
                java.util.List<java.lang.String> list2 = this.user;
                java.util.List<java.lang.String> list3 = this.inboundTag;
                java.util.List<java.lang.String> list4 = this.protocol;
                java.lang.String str6 = this.attrs;
                java.lang.String str7 = this.domainMatcher;
                java.lang.StringBuilder sb = new java.lang.StringBuilder("RulesBean(ip=");
                sb.append(arrayList);
                sb.append(", domain=");
                sb.append(arrayList2);
                sb.append(", outboundTag=");
                defpackage.kd0.D(sb, str, ", balancerTag=", str2, ", port=");
                defpackage.kd0.D(sb, str3, ", sourcePort=", str4, ", network=");
                sb.append(str5);
                sb.append(", source=");
                sb.append(list);
                sb.append(", user=");
                sb.append(list2);
                sb.append(", inboundTag=");
                sb.append(list3);
                sb.append(", protocol=");
                sb.append(list4);
                sb.append(", attrs=");
                sb.append(str6);
                sb.append(", domainMatcher=");
                return defpackage.kd0.z(sb, str7, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;", "", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategySettingsObject;", "settings", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategySettingsObject;", "getSettings", "()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategySettingsObject;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class StrategyObject {
            public static final int $stable = 0;
            private final su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategySettingsObject settings;
            private final java.lang.String type;

            public StrategyObject(java.lang.String str) {
                str.getClass();
                this.type = str;
                this.settings = null;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategyObject)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategyObject strategyObject = (su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategyObject) obj;
                return defpackage.rt2.f(this.type, strategyObject.type) && defpackage.rt2.f(this.settings, strategyObject.settings);
            }

            public final int hashCode() {
                int iHashCode = this.type.hashCode() * 31;
                su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategySettingsObject strategySettingsObject = this.settings;
                return iHashCode + (strategySettingsObject == null ? 0 : strategySettingsObject.hashCode());
            }

            public final java.lang.String toString() {
                return "StrategyObject(type=" + this.type + ", settings=" + this.settings + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategySettingsObject;", "", "", "expected", "Ljava/lang/Integer;", "getExpected", "()Ljava/lang/Integer;", "", "maxRTT", "Ljava/lang/String;", "getMaxRTT", "()Ljava/lang/String;", "", "tolerance", "Ljava/lang/Double;", "getTolerance", "()Ljava/lang/Double;", "", "baselines", "Ljava/util/List;", "getBaselines", "()Ljava/util/List;", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$CostObject;", "costs", "getCosts", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class StrategySettingsObject {
            public static final int $stable = 0;
            private final java.util.List<java.lang.String> baselines;
            private final java.util.List<su.happ.proxyutility.dto.XRayConfig.RoutingBean.CostObject> costs;
            private final java.lang.Integer expected;
            private final java.lang.String maxRTT;
            private final java.lang.Double tolerance;

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategySettingsObject)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategySettingsObject strategySettingsObject = (su.happ.proxyutility.dto.XRayConfig.RoutingBean.StrategySettingsObject) obj;
                return defpackage.rt2.f(this.expected, strategySettingsObject.expected) && defpackage.rt2.f(this.maxRTT, strategySettingsObject.maxRTT) && defpackage.rt2.f(this.tolerance, strategySettingsObject.tolerance) && defpackage.rt2.f(this.baselines, strategySettingsObject.baselines) && defpackage.rt2.f(this.costs, strategySettingsObject.costs);
            }

            public final int hashCode() {
                java.lang.Integer num = this.expected;
                int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                java.lang.String str = this.maxRTT;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                java.lang.Double d = this.tolerance;
                int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
                java.util.List<java.lang.String> list = this.baselines;
                int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.RoutingBean.CostObject> list2 = this.costs;
                return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
            }

            public final java.lang.String toString() {
                return "StrategySettingsObject(expected=" + this.expected + ", maxRTT=" + this.maxRTT + ", tolerance=" + this.tolerance + ", baselines=" + this.baselines + ", costs=" + this.costs + ")";
            }
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final java.lang.String getDomainStrategy() {
            return this.domainStrategy;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final java.util.ArrayList getRules() {
            return this.rules;
        }

        public final void c(java.util.List list) {
            this.balancers = list;
        }

        public final void d(java.lang.String str) {
            this.domainStrategy = str;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.RoutingBean)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.RoutingBean routingBean = (su.happ.proxyutility.dto.XRayConfig.RoutingBean) obj;
            return defpackage.rt2.f(this.domainStrategy, routingBean.domainStrategy) && defpackage.rt2.f(this.domainMatcher, routingBean.domainMatcher) && defpackage.rt2.f(this.rules, routingBean.rules) && defpackage.rt2.f(this.balancers, routingBean.balancers);
        }

        public final int hashCode() {
            int iHashCode = this.domainStrategy.hashCode() * 31;
            java.lang.String str = this.domainMatcher;
            int iHashCode2 = (this.rules.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
            java.util.List<su.happ.proxyutility.dto.XRayConfig.RoutingBean.BalancerBean> list = this.balancers;
            return iHashCode2 + (list != null ? list.hashCode() : 0);
        }

        public final java.lang.String toString() {
            java.lang.String str = this.domainStrategy;
            java.lang.String str2 = this.domainMatcher;
            java.util.ArrayList<su.happ.proxyutility.dto.XRayConfig.RoutingBean.RulesBean> arrayList = this.rules;
            java.util.List<su.happ.proxyutility.dto.XRayConfig.RoutingBean.BalancerBean> list = this.balancers;
            java.lang.StringBuilder sbT = defpackage.mi2.t("RoutingBean(domainStrategy=", str, ", domainMatcher=", str2, ", rules=");
            sbT.append(arrayList);
            sbT.append(", balancers=");
            sbT.append(list);
            sbT.append(")");
            return sbT.toString();
        }
    }

    public final java.util.ArrayList d() {
        java.util.ArrayList<su.happ.proxyutility.dto.XRayConfig.OutboundBean> arrayList = this.outbounds;
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        for (java.lang.Object obj : arrayList) {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean) obj;
            defpackage.pp1 pp1VarA = su.happ.proxyutility.dto.enums.EConfigType.a();
            if (pp1VarA == null || !pp1VarA.isEmpty()) {
                java.util.Iterator<E> it = pp1VarA.iterator();
                while (it.hasNext()) {
                    if (defpackage.zl6.Z(((su.happ.proxyutility.dto.enums.EConfigType) it.next()).name(), outboundBean.getProtocol())) {
                        arrayList2.add(obj);
                        break;
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final su.happ.proxyutility.dto.XRayConfig.DnsBean getDns() {
        return this.dns;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig)) {
            return false;
        }
        su.happ.proxyutility.dto.XRayConfig xRayConfig = (su.happ.proxyutility.dto.XRayConfig) obj;
        return defpackage.rt2.f(this.remarks, xRayConfig.remarks) && defpackage.rt2.f(this.stats, xRayConfig.stats) && defpackage.rt2.f(this.log, xRayConfig.log) && defpackage.rt2.f(this.policy, xRayConfig.policy) && defpackage.rt2.f(this.inbounds, xRayConfig.inbounds) && defpackage.rt2.f(this.outbounds, xRayConfig.outbounds) && defpackage.rt2.f(this.dns, xRayConfig.dns) && defpackage.rt2.f(this.routing, xRayConfig.routing) && defpackage.rt2.f(this.api, xRayConfig.api) && defpackage.rt2.f(this.transport, xRayConfig.transport) && defpackage.rt2.f(this.reverse, xRayConfig.reverse) && defpackage.rt2.f(this.fakedns, xRayConfig.fakedns) && defpackage.rt2.f(this.browserForwarder, xRayConfig.browserForwarder) && defpackage.rt2.f(this.observatory, xRayConfig.observatory) && defpackage.rt2.f(this.burstObservatory, xRayConfig.burstObservatory) && defpackage.rt2.f(this.meta, xRayConfig.meta);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final java.util.ArrayList getInbounds() {
        return this.inbounds;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final su.happ.proxyutility.dto.XRayConfig.LogBean getLog() {
        return this.log;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final su.happ.proxyutility.dto.XRayConfig.Meta getMeta() {
        return this.meta;
    }

    public final int hashCode() {
        java.lang.String str = this.remarks;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        java.lang.Object obj = this.stats;
        int iHashCode2 = (this.log.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31)) * 31;
        su.happ.proxyutility.dto.XRayConfig.PolicyBean policyBean = this.policy;
        int iHashCode3 = (this.outbounds.hashCode() + ((this.inbounds.hashCode() + ((iHashCode2 + (policyBean == null ? 0 : policyBean.hashCode())) * 31)) * 31)) * 31;
        su.happ.proxyutility.dto.XRayConfig.DnsBean dnsBean = this.dns;
        int iHashCode4 = (this.api.hashCode() + ((this.routing.hashCode() + ((iHashCode3 + (dnsBean == null ? 0 : dnsBean.hashCode())) * 31)) * 31)) * 31;
        java.lang.Object obj2 = this.transport;
        int iHashCode5 = (iHashCode4 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        java.lang.Object obj3 = this.reverse;
        int iHashCode6 = (iHashCode5 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        java.lang.Object obj4 = this.fakedns;
        int iHashCode7 = (iHashCode6 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
        java.lang.Object obj5 = this.browserForwarder;
        int iHashCode8 = (iHashCode7 + (obj5 == null ? 0 : obj5.hashCode())) * 31;
        java.lang.Object obj6 = this.observatory;
        int iHashCode9 = (iHashCode8 + (obj6 == null ? 0 : obj6.hashCode())) * 31;
        java.lang.Object obj7 = this.burstObservatory;
        int iHashCode10 = (iHashCode9 + (obj7 == null ? 0 : obj7.hashCode())) * 31;
        su.happ.proxyutility.dto.XRayConfig.Meta meta = this.meta;
        return iHashCode10 + (meta != null ? meta.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final java.util.ArrayList getOutbounds() {
        return this.outbounds;
    }

    public final su.happ.proxyutility.dto.XRayConfig.OutboundBean j() {
        for (su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean : this.outbounds) {
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.EConfigType.a().iterator();
            while (it.hasNext()) {
                if (defpackage.zl6.Z(outboundBean.getProtocol(), ((su.happ.proxyutility.dto.enums.EConfigType) it.next()).name())) {
                    return outboundBean;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final java.lang.String getRemarks() {
        return this.remarks;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final su.happ.proxyutility.dto.XRayConfig.RoutingBean getRouting() {
        return this.routing;
    }

    public final void m(su.happ.proxyutility.dto.XRayConfig.Api api) {
        this.api = api;
    }

    public final void n(su.happ.proxyutility.dto.XRayConfig.BurstObservatoryObject burstObservatoryObject) {
        this.burstObservatory = burstObservatoryObject;
    }

    public final void o(su.happ.proxyutility.dto.XRayConfig.DnsBean dnsBean) {
        this.dns = dnsBean;
    }

    public final void p(java.util.List list) {
        this.fakedns = list;
    }

    public final void q(su.happ.proxyutility.dto.XRayConfig.ObservatoryObject observatoryObject) {
        this.observatory = observatoryObject;
    }

    public final void r(java.util.ArrayList arrayList) {
        this.outbounds = arrayList;
    }

    public final void s() {
        this.policy = null;
    }

    public final void t(java.lang.String str) {
        this.remarks = str;
    }

    public final java.lang.String toString() {
        return "XRayConfig(remarks=" + this.remarks + ", stats=" + this.stats + ", log=" + this.log + ", policy=" + this.policy + ", inbounds=" + this.inbounds + ", outbounds=" + this.outbounds + ", dns=" + this.dns + ", routing=" + this.routing + ", api=" + this.api + ", transport=" + this.transport + ", reverse=" + this.reverse + ", fakedns=" + this.fakedns + ", browserForwarder=" + this.browserForwarder + ", observatory=" + this.observatory + ", burstObservatory=" + this.burstObservatory + ", meta=" + this.meta + ")";
    }

    public final void u() {
        this.stats = null;
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0003'()R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "", "", "tag", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "q", "(Ljava/lang/String;)V", "protocol", "e", "setProtocol", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;", "settings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;", "i", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;", "o", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;", "streamSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;", "j", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;", "p", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V", "proxySettings", "Ljava/lang/Object;", "getProxySettings", "()Ljava/lang/Object;", "sendThrough", "getSendThrough", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;", "mux", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;", "c", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;", "m", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;)V", "OutSettingsBean", "StreamSettingsBean", "MuxBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class OutboundBean {
        public static final int $stable = 8;
        private su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean mux;
        private java.lang.String protocol;
        private final java.lang.Object proxySettings;
        private final java.lang.String sendThrough;
        private su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean settings;
        private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        private java.lang.String tag;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;", "", "", "enabled", "Z", "getEnabled", "()Z", "b", "(Z)V", "", "concurrency", "I", "getConcurrency", "()I", "a", "(I)V", "xudpConcurrency", "getXudpConcurrency", "c", "", "xudpProxyUDP443", "Ljava/lang/String;", "getXudpProxyUDP443", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class MuxBean {
            public static final int $stable = 8;
            private boolean enabled = false;
            private int concurrency = 8;
            private int xudpConcurrency = 8;
            private java.lang.String xudpProxyUDP443 = "";

            public final void a(int i) {
                this.concurrency = i;
            }

            public final void b(boolean z) {
                this.enabled = z;
            }

            public final void c(int i) {
                this.xudpConcurrency = i;
            }

            public final void d(java.lang.String str) {
                str.getClass();
                this.xudpProxyUDP443 = str;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean muxBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean) obj;
                return this.enabled == muxBean.enabled && this.concurrency == muxBean.concurrency && this.xudpConcurrency == muxBean.xudpConcurrency && defpackage.rt2.f(this.xudpProxyUDP443, muxBean.xudpProxyUDP443);
            }

            public final int hashCode() {
                return this.xudpProxyUDP443.hashCode() + ((((((this.enabled ? 1231 : 1237) * 31) + this.concurrency) * 31) + this.xudpConcurrency) * 31);
            }

            public final java.lang.String toString() {
                return "MuxBean(enabled=" + this.enabled + ", concurrency=" + this.concurrency + ", xudpConcurrency=" + this.xudpConcurrency + ", xudpProxyUDP443=" + this.xudpProxyUDP443 + ")";
            }
        }

        public /* synthetic */ OutboundBean(java.lang.String str, java.lang.String str2, su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean, su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, int i) {
            this((i & 1) != 0 ? "proxy" : str, str2, (i & 4) != 0 ? null : outSettingsBean, (i & 8) != 0 ? null : streamSettingsBean, null, null, (i & 64) != 0 ? new su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean() : null);
        }

        public static su.happ.proxyutility.dto.XRayConfig.OutboundBean a(su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean) {
            java.lang.String str = outboundBean.tag;
            java.lang.String str2 = outboundBean.protocol;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean = outboundBean.settings;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean = outboundBean.streamSettings;
            java.lang.Object obj = outboundBean.proxySettings;
            java.lang.String str3 = outboundBean.sendThrough;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean muxBean = outboundBean.mux;
            str.getClass();
            str2.getClass();
            return new su.happ.proxyutility.dto.XRayConfig.OutboundBean(str, str2, outSettingsBean, streamSettingsBean, obj, str3, muxBean);
        }

        public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean b() {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean = this.streamSettings;
            if (streamSettingsBean == null) {
                streamSettingsBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383);
                this.streamSettings = streamSettingsBean;
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockopt = streamSettingsBean.getSockopt();
            if (sockopt != null) {
                return sockopt;
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockoptBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean(255);
            streamSettingsBean.t(sockoptBean);
            return sockoptBean;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean getMux() {
            return this.mux;
        }

        public final java.lang.String d() {
            java.util.List vnext;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
            java.util.List users;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean;
            java.util.List servers;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettings;
            java.util.List servers2;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean2;
            java.util.List users2;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean;
            if (defpackage.zl6.Z(this.protocol, "VMESS") || defpackage.zl6.Z(this.protocol, "VLESS")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean = this.settings;
                if (outSettingsBean == null || (vnext = outSettingsBean.getVnext()) == null || (vnextBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) == null || (users = vnextBean.getUsers()) == null || (usersBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) users.get(0)) == null) {
                    return null;
                }
                return usersBean.getId();
            }
            if (defpackage.zl6.Z(this.protocol, "SHADOWSOCKS") || defpackage.zl6.Z(this.protocol, "TROJAN")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 == null || (servers = outSettingsBean2.getServers()) == null || (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) == null) {
                    return null;
                }
                return serversBean.getPassword();
            }
            if (defpackage.zl6.Z(this.protocol, "SOCKS")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean3 = this.settings;
                if (outSettingsBean3 == null || (servers2 = outSettingsBean3.getServers()) == null || (serversBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers2.get(0)) == null || (users2 = serversBean2.getUsers()) == null || (socksUsersBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean) users2.get(0)) == null) {
                    return null;
                }
                return socksUsersBean.getPass();
            }
            if (defpackage.zl6.Z(this.protocol, "WIREGUARD")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean4 = this.settings;
                if (outSettingsBean4 != null) {
                    return outSettingsBean4.getSecretKey();
                }
                return null;
            }
            if (!defpackage.zl6.Z(this.protocol, "HYSTERIA") || (streamSettingsBean = this.streamSettings) == null || (hysteriaSettings = streamSettingsBean.getHysteriaSettings()) == null) {
                return null;
            }
            return hysteriaSettings.getAuth();
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final java.lang.String getProtocol() {
            return this.protocol;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean) obj;
            return defpackage.rt2.f(this.tag, outboundBean.tag) && defpackage.rt2.f(this.protocol, outboundBean.protocol) && defpackage.rt2.f(this.settings, outboundBean.settings) && defpackage.rt2.f(this.streamSettings, outboundBean.streamSettings) && defpackage.rt2.f(this.proxySettings, outboundBean.proxySettings) && defpackage.rt2.f(this.sendThrough, outboundBean.sendThrough) && defpackage.rt2.f(this.mux, outboundBean.mux);
        }

        public final java.lang.String f() {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean;
            java.util.List servers;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
            java.util.List vnext;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
            java.util.List users;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean;
            java.util.List vnext2;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean2;
            java.util.List users2;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean2;
            if (defpackage.zl6.Z(this.protocol, "VMESS")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 == null || (vnext2 = outSettingsBean2.getVnext()) == null || (vnextBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext2.get(0)) == null || (users2 = vnextBean2.getUsers()) == null || (usersBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) users2.get(0)) == null) {
                    return null;
                }
                return usersBean2.getSecurity();
            }
            if (!defpackage.zl6.Z(this.protocol, "VLESS")) {
                if (!defpackage.zl6.Z(this.protocol, "SHADOWSOCKS") || (outSettingsBean = this.settings) == null || (servers = outSettingsBean.getServers()) == null || (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) == null) {
                    return null;
                }
                return serversBean.getMethod();
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean3 = this.settings;
            if (outSettingsBean3 == null || (vnext = outSettingsBean3.getVnext()) == null || (vnextBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) == null || (users = vnextBean.getUsers()) == null || (usersBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) users.get(0)) == null) {
                return null;
            }
            return usersBean.getEncryption();
        }

        public final java.lang.String g() {
            java.util.List vnext;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
            java.util.List servers;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
            java.util.List peers;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean;
            java.lang.String strA;
            if (defpackage.zl6.Z(this.protocol, "VMESS") || defpackage.zl6.Z(this.protocol, "VLESS")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean = this.settings;
                if (outSettingsBean != null && (vnext = outSettingsBean.getVnext()) != null && (vnextBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) != null) {
                    return vnextBean.getAddress();
                }
            } else if (defpackage.zl6.Z(this.protocol, "SHADOWSOCKS") || defpackage.zl6.Z(this.protocol, "SOCKS") || defpackage.zl6.Z(this.protocol, "TROJAN")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 != null && (servers = outSettingsBean2.getServers()) != null && (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) != null) {
                    return serversBean.getAddress();
                }
            } else if (defpackage.zl6.Z(this.protocol, "WIREGUARD")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean3 = this.settings;
                if (outSettingsBean3 != null && (peers = outSettingsBean3.getPeers()) != null && (wireGuardBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers.get(0)) != null && (strA = wireGuardBean.a()) != null) {
                    int iY0 = defpackage.sl6.y0(strA, 0, 6, ":");
                    return iY0 == -1 ? strA : strA.substring(0, iY0);
                }
            } else if (defpackage.zl6.Z(this.protocol, "HYSTERIA")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean4 = this.settings;
                return java.lang.String.valueOf(outSettingsBean4 != null ? outSettingsBean4.getAddress() : null);
            }
            return null;
        }

        public final java.lang.Integer h() {
            java.util.List vnext;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
            java.util.List servers;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean;
            java.util.List peers;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean;
            java.lang.String strA;
            if (defpackage.zl6.Z(this.protocol, "VMESS") || defpackage.zl6.Z(this.protocol, "VLESS")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 == null || (vnext = outSettingsBean2.getVnext()) == null || (vnextBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) == null) {
                    return null;
                }
                return java.lang.Integer.valueOf(vnextBean.getPort());
            }
            if (defpackage.zl6.Z(this.protocol, "SHADOWSOCKS") || defpackage.zl6.Z(this.protocol, "SOCKS") || defpackage.zl6.Z(this.protocol, "TROJAN")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean3 = this.settings;
                if (outSettingsBean3 == null || (servers = outSettingsBean3.getServers()) == null || (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) == null) {
                    return null;
                }
                return java.lang.Integer.valueOf(serversBean.getPort());
            }
            if (!defpackage.zl6.Z(this.protocol, "WIREGUARD")) {
                if (!defpackage.zl6.Z(this.protocol, "HYSTERIA") || (outSettingsBean = this.settings) == null) {
                    return null;
                }
                return outSettingsBean.getPort();
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean4 = this.settings;
            if (outSettingsBean4 == null || (peers = outSettingsBean4.getPeers()) == null || (wireGuardBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers.get(0)) == null || (strA = wireGuardBean.a()) == null) {
                return null;
            }
            return java.lang.Integer.valueOf(java.lang.Integer.parseInt(defpackage.sl6.Q0(strA, ":")));
        }

        public final int hashCode() {
            int iP = defpackage.xy4.p(this.tag.hashCode() * 31, 31, this.protocol);
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean = this.settings;
            int iHashCode = (iP + (outSettingsBean == null ? 0 : outSettingsBean.hashCode())) * 31;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean = this.streamSettings;
            int iHashCode2 = (iHashCode + (streamSettingsBean == null ? 0 : streamSettingsBean.hashCode())) * 31;
            java.lang.Object obj = this.proxySettings;
            int iHashCode3 = (iHashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
            java.lang.String str = this.sendThrough;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean muxBean = this.mux;
            return iHashCode4 + (muxBean != null ? muxBean.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean getSettings() {
            return this.settings;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean getStreamSettings() {
            return this.streamSettings;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final java.lang.String getTag() {
            return this.tag;
        }

        /* JADX WARN: Code duplicated, block: B:77:0x0113 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:78:0x0115  */
        /* JADX WARN: Code duplicated, block: B:80:0x011b  */
        /* JADX WARN: Code duplicated, block: B:81:0x011d  */
        public final java.util.List l() throws java.io.IOException {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean;
            java.lang.String network;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettings;
            java.lang.String string;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean2;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean grpcSettings;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean httpupgradeSettings;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean wsSettings;
            java.lang.String type;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.HeaderBean header;
            java.lang.String str;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
            java.util.Map settings;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean2;
            java.lang.String type2;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettings;
            java.util.List path;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headers;
            java.util.List host;
            java.lang.String seed = null;
            if ((defpackage.zl6.Z(this.protocol, "VMESS") || defpackage.zl6.Z(this.protocol, "VLESS") || defpackage.zl6.Z(this.protocol, "TROJAN") || defpackage.zl6.Z(this.protocol, "SHADOWSOCKS")) && (streamSettingsBean = this.streamSettings) != null && (network = streamSettingsBean.getNetwork()) != null) {
                if (network.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.TCP.b())) {
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean3 = this.streamSettings;
                    if (streamSettingsBean3 != null && (tcpSettings = streamSettingsBean3.getTcpSettings()) != null) {
                        java.lang.String type3 = tcpSettings.getHeader().getType();
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request = tcpSettings.getHeader().getRequest();
                        java.lang.String strC0 = (request == null || (headers = request.getHeaders()) == null || (host = headers.getHost()) == null) ? null : defpackage.nm0.C0(host, null, null, null, null, 63);
                        if (strC0 == null) {
                            strC0 = "";
                        }
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request2 = tcpSettings.getHeader().getRequest();
                        if (request2 != null && (path = request2.getPath()) != null) {
                            seed = defpackage.nm0.C0(path, null, null, null, null, 63);
                        }
                        return defpackage.ub.J(type3, strC0, seed != null ? seed : "");
                    }
                } else {
                    if (network.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.KCP.b())) {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean4 = this.streamSettings;
                        java.util.List udp = (streamSettingsBean4 == null || (finalMask = streamSettingsBean4.getFinalMask()) == null) ? null : finalMask.getUdp();
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean5 = this.streamSettings;
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean kcpSettings = streamSettingsBean5 != null ? streamSettingsBean5.getKcpSettings() : null;
                        if (udp == null || (udpMasksBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) defpackage.nm0.z0(0, udp)) == null || (type2 = udpMasksBean2.getType()) == null) {
                            type = (kcpSettings == null || (header = kcpSettings.getHeader()) == null) ? null : header.getType();
                            if (type == null) {
                                type = "";
                            }
                        } else {
                            type = defpackage.zl6.d0(type2, "header-", "", false);
                        }
                        if (udp == null || (udpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) defpackage.nm0.z0(1, udp)) == null || (settings = udpMasksBean.getSettings()) == null) {
                            seed = kcpSettings != null ? kcpSettings.getSeed() : null;
                            if (seed == null) {
                                str = "";
                            } else {
                                str = seed;
                            }
                        } else {
                            java.lang.Object obj = settings.get("password");
                            str = obj instanceof java.lang.String ? (java.lang.String) obj : null;
                            if (str == null) {
                                if (kcpSettings != null) {
                                }
                                if (seed == null) {
                                    str = "";
                                } else {
                                    str = seed;
                                }
                            }
                        }
                        return defpackage.ub.J(type, "", str);
                    }
                    if (network.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.WS.b())) {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean6 = this.streamSettings;
                        if (streamSettingsBean6 != null && (wsSettings = streamSettingsBean6.getWsSettings()) != null) {
                            return defpackage.ub.J("", wsSettings.getHeaders().getHost(), wsSettings.getPath());
                        }
                    } else if (network.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.HTTP_UPGRADE.b())) {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean7 = this.streamSettings;
                        if (streamSettingsBean7 != null && (httpupgradeSettings = streamSettingsBean7.getHttpupgradeSettings()) != null) {
                            return defpackage.ub.J("", httpupgradeSettings.getHost(), httpupgradeSettings.getPath());
                        }
                    } else if (network.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.SPLIT_HTTP.b()) || network.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.XHTTP.b())) {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean8 = this.streamSettings;
                        if (streamSettingsBean8 != null && (xhttpSettings = streamSettingsBean8.getXhttpSettings()) != null) {
                            if (xhttpSettings.getExtra() != null) {
                                try {
                                    string = new com.google.gson.a().h(xhttpSettings.getExtra()).toString();
                                } catch (java.lang.Throwable th) {
                                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                        throw th;
                                    }
                                    string = null;
                                }
                            } else {
                                string = null;
                            }
                            java.lang.String mode = xhttpSettings.getMode();
                            java.lang.String host2 = xhttpSettings.getHost();
                            java.lang.String path2 = xhttpSettings.getPath();
                            seed = string != null ? string : null;
                            return defpackage.ub.J(mode, host2, path2, seed != null ? seed : "");
                        }
                    } else if (network.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.GRPC.b()) && (streamSettingsBean2 = this.streamSettings) != null && (grpcSettings = streamSettingsBean2.getGrpcSettings()) != null) {
                        java.lang.String str2 = defpackage.rt2.f(grpcSettings.getMultiMode(), java.lang.Boolean.TRUE) ? "multi" : "gun";
                        java.lang.String authority = grpcSettings.getAuthority();
                        return defpackage.ub.J(str2, authority != null ? authority : "", grpcSettings.getServiceName());
                    }
                }
            }
            return null;
        }

        public final void m() {
            this.mux = null;
        }

        public final void n(java.lang.String str) {
            java.util.List vnext;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
            java.util.List servers;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean;
            java.util.List peers;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean wireGuardBean;
            str.getClass();
            if (defpackage.zl6.Z(this.protocol, "VMESS") || defpackage.zl6.Z(this.protocol, "VLESS")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 == null || (vnext = outSettingsBean2.getVnext()) == null || (vnextBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) == null) {
                    return;
                }
                vnextBean.d(str);
                return;
            }
            if (defpackage.zl6.Z(this.protocol, "SHADOWSOCKS") || defpackage.zl6.Z(this.protocol, "SOCKS") || defpackage.zl6.Z(this.protocol, "TROJAN")) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean3 = this.settings;
                if (outSettingsBean3 == null || (servers = outSettingsBean3.getServers()) == null || (serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) == null) {
                    return;
                }
                serversBean.g(str);
                return;
            }
            if (!defpackage.zl6.Z(this.protocol, "WIREGUARD")) {
                if (!defpackage.zl6.Z(this.protocol, "HYSTERIA") || (outSettingsBean = this.settings) == null) {
                    return;
                }
                outSettingsBean.i(str);
                return;
            }
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean4 = this.settings;
            if (outSettingsBean4 == null || (peers = outSettingsBean4.getPeers()) == null || (wireGuardBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean) peers.get(0)) == null) {
                return;
            }
            wireGuardBean.d(str);
        }

        public final void o(su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean) {
            this.settings = outSettingsBean;
        }

        public final void p(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean) {
            this.streamSettings = streamSettingsBean;
        }

        public final void q(java.lang.String str) {
            this.tag = str;
        }

        public final java.lang.String toString() {
            java.lang.String str = this.tag;
            java.lang.String str2 = this.protocol;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean = this.settings;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean = this.streamSettings;
            java.lang.Object obj = this.proxySettings;
            java.lang.String str3 = this.sendThrough;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean muxBean = this.mux;
            java.lang.StringBuilder sbT = defpackage.mi2.t("OutboundBean(tag=", str, ", protocol=", str2, ", settings=");
            sbT.append(outSettingsBean);
            sbT.append(", streamSettings=");
            sbT.append(streamSettingsBean);
            sbT.append(", proxySettings=");
            sbT.append(obj);
            sbT.append(", sendThrough=");
            sbT.append(str3);
            sbT.append(", mux=");
            sbT.append(muxBean);
            sbT.append(")");
            return sbT.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001:\rYZ[\\]^_`abcdeR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00101\u001a\u0004\b7\u00103\"\u0004\b8\u00105R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0019\u0010N\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010X¨\u0006f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;", "", "", "network", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "q", "(Ljava/lang/String;)V", "security", "h", "s", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;", "tcpSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;", "j", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;", "setTcpSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;", "kcpSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;", "e", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;", "setKcpSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;", "wsSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;", "l", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;", "setWsSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;", "httpupgradeSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;", "c", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;", "setHttpupgradeSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;", "xhttpSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;", "m", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;", "setXhttpSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;", "tlsSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;", "k", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;", "u", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V", "realitySettings", "g", "r", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;", "grpcSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;", "b", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;", "setGrpcSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;", "hysteriaSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;", "d", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;", "setHysteriaSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;", "finalMask", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;", "p", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V", "dsSettings", "Ljava/lang/Object;", "getDsSettings", "()Ljava/lang/Object;", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;", "sockopt", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;", "i", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;", "t", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V", "TcpSettingsBean", "KcpSettingsBean", "WsSettingsBean", "HttpupgradeSettingsBean", "XhttpSettingsBean", "SockoptBean", "TlsSettingsBean", "GrpcSettingsBean", "HysteriaSettingsBean", "TcpMasksBean", "UdpMasksBean", "QuicParamsBean", "FinalMaskBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class StreamSettingsBean {
            public static final int $stable = 8;
            private final java.lang.Object dsSettings;

            @defpackage.w56("finalmask")
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean grpcSettings;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean httpupgradeSettings;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettings;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean kcpSettings;
            private java.lang.String network;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean realitySettings;
            private java.lang.String security;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockopt;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettings;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean wsSettings;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettings;

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;", "", "", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;", "tcp", "Ljava/util/List;", "b", "()Ljava/util/List;", "e", "(Ljava/util/List;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;", "udp", "c", "f", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;", "quicParams", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;", "d", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class FinalMaskBean {
                public static final int $stable = 8;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParams;
                private java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean> tcp;
                private java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean> udp;

                public FinalMaskBean(java.util.List list, java.util.List list2, int i) {
                    list = (i & 1) != 0 ? null : list;
                    list2 = (i & 2) != 0 ? null : list2;
                    this.tcp = list;
                    this.udp = list2;
                    this.quicParams = null;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean getQuicParams() {
                    return this.quicParams;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.util.List getTcp() {
                    return this.tcp;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final java.util.List getUdp() {
                    return this.udp;
                }

                public final void d(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParamsBean) {
                    this.quicParams = quicParamsBean;
                }

                public final void e(java.util.List list) {
                    this.tcp = list;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) obj;
                    return defpackage.rt2.f(this.tcp, finalMaskBean.tcp) && defpackage.rt2.f(this.udp, finalMaskBean.udp) && defpackage.rt2.f(this.quicParams, finalMaskBean.quicParams);
                }

                public final void f(java.util.List list) {
                    this.udp = list;
                }

                public final int hashCode() {
                    java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean> list = this.tcp;
                    int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
                    java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean> list2 = this.udp;
                    int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParamsBean = this.quicParams;
                    return iHashCode2 + (quicParamsBean != null ? quicParamsBean.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    return "FinalMaskBean(tcp=" + this.tcp + ", udp=" + this.udp + ", quicParams=" + this.quicParams + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;", "", "", "serviceName", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "f", "(Ljava/lang/String;)V", "authority", "a", "d", "", "multiMode", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "e", "(Ljava/lang/Boolean;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class GrpcSettingsBean {
                public static final int $stable = 8;
                private java.lang.String serviceName = "";
                private java.lang.String authority = null;
                private java.lang.Boolean multiMode = null;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.lang.String getAuthority() {
                    return this.authority;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.lang.Boolean getMultiMode() {
                    return this.multiMode;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final java.lang.String getServiceName() {
                    return this.serviceName;
                }

                public final void d(java.lang.String str) {
                    this.authority = str;
                }

                public final void e(java.lang.Boolean bool) {
                    this.multiMode = bool;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean grpcSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean) obj;
                    return defpackage.rt2.f(this.serviceName, grpcSettingsBean.serviceName) && defpackage.rt2.f(this.authority, grpcSettingsBean.authority) && defpackage.rt2.f(this.multiMode, grpcSettingsBean.multiMode);
                }

                public final void f(java.lang.String str) {
                    this.serviceName = str;
                }

                public final int hashCode() {
                    int iHashCode = this.serviceName.hashCode() * 31;
                    java.lang.String str = this.authority;
                    int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                    java.lang.Boolean bool = this.multiMode;
                    return iHashCode2 + (bool != null ? bool.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    java.lang.String str = this.serviceName;
                    java.lang.String str2 = this.authority;
                    java.lang.Boolean bool = this.multiMode;
                    java.lang.StringBuilder sbT = defpackage.mi2.t("GrpcSettingsBean(serviceName=", str, ", authority=", str2, ", multiMode=");
                    sbT.append(bool);
                    sbT.append(")");
                    return sbT.toString();
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;", "", "", "path", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", su.happ.proxyutility.dto.MetaParams.HOST, "a", "c", "", "acceptProxyProtocol", "Ljava/lang/Boolean;", "getAcceptProxyProtocol", "()Ljava/lang/Boolean;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class HttpupgradeSettingsBean {
                public static final int $stable = 8;
                private java.lang.String path = "";
                private java.lang.String host = "";
                private final java.lang.Boolean acceptProxyProtocol = null;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.lang.String getHost() {
                    return this.host;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.lang.String getPath() {
                    return this.path;
                }

                public final void c(java.lang.String str) {
                    this.host = str;
                }

                public final void d(java.lang.String str) {
                    this.path = str;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean httpupgradeSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean) obj;
                    return defpackage.rt2.f(this.path, httpupgradeSettingsBean.path) && defpackage.rt2.f(this.host, httpupgradeSettingsBean.host) && defpackage.rt2.f(this.acceptProxyProtocol, httpupgradeSettingsBean.acceptProxyProtocol);
                }

                public final int hashCode() {
                    int iP = defpackage.xy4.p(this.path.hashCode() * 31, 31, this.host);
                    java.lang.Boolean bool = this.acceptProxyProtocol;
                    return iP + (bool == null ? 0 : bool.hashCode());
                }

                public final java.lang.String toString() {
                    java.lang.String str = this.path;
                    java.lang.String str2 = this.host;
                    java.lang.Boolean bool = this.acceptProxyProtocol;
                    java.lang.StringBuilder sbT = defpackage.mi2.t("HttpupgradeSettingsBean(path=", str, ", host=", str2, ", acceptProxyProtocol=");
                    sbT.append(bool);
                    sbT.append(")");
                    return sbT.toString();
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;", "", "", "auth", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "(Ljava/lang/String;)V", "", "version", "I", "getVersion", "()I", "setVersion", "(I)V", "udpIdleTimeout", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "d", "(Ljava/lang/Integer;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;", "masquerade", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;", "getMasquerade", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;", "setMasquerade", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;)V", "Companion", "Masquerade", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class HysteriaSettingsBean {
                public static final int $stable = 8;
                public static final int udpIdleTimeoutMax = 600;
                public static final int udpIdleTimeoutMin = 2;
                private java.lang.String auth = "";
                private int version = 2;
                private java.lang.Integer udpIdleTimeout = null;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.Masquerade masquerade = null;

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\bR.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;", "", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "dir", "getDir", "setDir", "url", "getUrl", "setUrl", "", "rewriteHost", "Z", "getRewriteHost", "()Z", "setRewriteHost", "(Z)V", su.happ.proxyutility.dto.MetaParams.INSECURE, "getInsecure", "setInsecure", "content", "getContent", "setContent", "", "headers", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "setHeaders", "(Ljava/util/Map;)V", "", "statusCode", "I", "getStatusCode", "()I", "setStatusCode", "(I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class Masquerade {
                    public static final int $stable = 8;
                    private java.lang.String content;
                    private java.lang.String dir;
                    private java.util.Map<java.lang.String, java.lang.String> headers;
                    private boolean insecure;
                    private boolean rewriteHost;
                    private int statusCode;
                    private java.lang.String type;
                    private java.lang.String url;

                    public final boolean equals(java.lang.Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.Masquerade)) {
                            return false;
                        }
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.Masquerade masquerade = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.Masquerade) obj;
                        return defpackage.rt2.f(this.type, masquerade.type) && defpackage.rt2.f(this.dir, masquerade.dir) && defpackage.rt2.f(this.url, masquerade.url) && this.rewriteHost == masquerade.rewriteHost && this.insecure == masquerade.insecure && defpackage.rt2.f(this.content, masquerade.content) && defpackage.rt2.f(this.headers, masquerade.headers) && this.statusCode == masquerade.statusCode;
                    }

                    public final int hashCode() {
                        return ((this.headers.hashCode() + defpackage.xy4.p((((defpackage.xy4.p(defpackage.xy4.p(this.type.hashCode() * 31, 31, this.dir), 31, this.url) + (this.rewriteHost ? 1231 : 1237)) * 31) + (this.insecure ? 1231 : 1237)) * 31, 31, this.content)) * 31) + this.statusCode;
                    }

                    public final java.lang.String toString() {
                        java.lang.String str = this.type;
                        java.lang.String str2 = this.dir;
                        java.lang.String str3 = this.url;
                        boolean z = this.rewriteHost;
                        boolean z2 = this.insecure;
                        java.lang.String str4 = this.content;
                        java.util.Map<java.lang.String, java.lang.String> map = this.headers;
                        int i = this.statusCode;
                        java.lang.StringBuilder sbT = defpackage.mi2.t("Masquerade(type=", str, ", dir=", str2, ", url=");
                        sbT.append(str3);
                        sbT.append(", rewriteHost=");
                        sbT.append(z);
                        sbT.append(", insecure=");
                        sbT.append(z2);
                        sbT.append(", content=");
                        sbT.append(str4);
                        sbT.append(", headers=");
                        sbT.append(map);
                        sbT.append(", statusCode=");
                        sbT.append(i);
                        sbT.append(")");
                        return sbT.toString();
                    }
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.lang.String getAuth() {
                    return this.auth;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.lang.Integer getUdpIdleTimeout() {
                    return this.udpIdleTimeout;
                }

                public final void c(java.lang.String str) {
                    this.auth = str;
                }

                public final void d(java.lang.Integer num) {
                    this.udpIdleTimeout = num;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean) obj;
                    return defpackage.rt2.f(this.auth, hysteriaSettingsBean.auth) && this.version == hysteriaSettingsBean.version && defpackage.rt2.f(this.udpIdleTimeout, hysteriaSettingsBean.udpIdleTimeout) && defpackage.rt2.f(this.masquerade, hysteriaSettingsBean.masquerade);
                }

                public final int hashCode() {
                    int iHashCode = ((this.auth.hashCode() * 31) + this.version) * 31;
                    java.lang.Integer num = this.udpIdleTimeout;
                    int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.Masquerade masquerade = this.masquerade;
                    return iHashCode2 + (masquerade != null ? masquerade.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    return "HysteriaSettingsBean(auth=" + this.auth + ", version=" + this.version + ", udpIdleTimeout=" + this.udpIdleTimeout + ", masquerade=" + this.masquerade + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002,-R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R*\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\"\u0010#\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R*\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b%\u0010&\u0012\u0004\b+\u0010#\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006."}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;", "", "", "mtu", "I", "d", "()I", "setMtu", "(I)V", "tti", "f", "setTti", "uplinkCapacity", "getUplinkCapacity", "setUplinkCapacity", "downlinkCapacity", "getDownlinkCapacity", "setDownlinkCapacity", "cwndMultiplier", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "setCwndMultiplier", "(Ljava/lang/Integer;)V", "maxSendingWindow", "c", "setMaxSendingWindow", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;", "header", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;", "b", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;", "setHeader", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;)V", "getHeader$annotations", "()V", "", "seed", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setSeed", "(Ljava/lang/String;)V", "getSeed$annotations", "Companion", "HeaderBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class KcpSettingsBean {
                public static final int $stable = 8;
                public static final int cwndMultiplierMin = 1;
                public static final int mtuMin = 21;
                public static final int ttiMax = 1000;
                public static final int ttiMin = 10;
                private java.lang.Integer cwndMultiplier;
                private java.lang.Integer maxSendingWindow;
                private int mtu;
                private int tti;
                private int uplinkCapacity = 12;
                private int downlinkCapacity = 100;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.HeaderBean header = null;
                private java.lang.String seed = null;

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;", "", "", "type", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "domain", "getDomain", "setDomain", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class HeaderBean {
                    public static final int $stable = 8;
                    private java.lang.String domain;
                    private java.lang.String type;

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final java.lang.String getType() {
                        return this.type;
                    }

                    public final boolean equals(java.lang.Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.HeaderBean)) {
                            return false;
                        }
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.HeaderBean headerBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.HeaderBean) obj;
                        return defpackage.rt2.f(this.type, headerBean.type) && defpackage.rt2.f(this.domain, headerBean.domain);
                    }

                    public final int hashCode() {
                        int iHashCode = this.type.hashCode() * 31;
                        java.lang.String str = this.domain;
                        return iHashCode + (str == null ? 0 : str.hashCode());
                    }

                    public final java.lang.String toString() {
                        return defpackage.xy4.A("HeaderBean(type=", this.type, ", domain=", this.domain, ")");
                    }
                }

                public KcpSettingsBean(int i, int i2, java.lang.Integer num, java.lang.Integer num2) {
                    this.mtu = i;
                    this.tti = i2;
                    this.cwndMultiplier = num;
                    this.maxSendingWindow = num2;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.lang.Integer getCwndMultiplier() {
                    return this.cwndMultiplier;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.HeaderBean getHeader() {
                    return this.header;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final java.lang.Integer getMaxSendingWindow() {
                    return this.maxSendingWindow;
                }

                /* JADX INFO: renamed from: d, reason: from getter */
                public final int getMtu() {
                    return this.mtu;
                }

                /* JADX INFO: renamed from: e, reason: from getter */
                public final java.lang.String getSeed() {
                    return this.seed;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean kcpSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean) obj;
                    return this.mtu == kcpSettingsBean.mtu && this.tti == kcpSettingsBean.tti && this.uplinkCapacity == kcpSettingsBean.uplinkCapacity && this.downlinkCapacity == kcpSettingsBean.downlinkCapacity && defpackage.rt2.f(this.cwndMultiplier, kcpSettingsBean.cwndMultiplier) && defpackage.rt2.f(this.maxSendingWindow, kcpSettingsBean.maxSendingWindow) && defpackage.rt2.f(this.header, kcpSettingsBean.header) && defpackage.rt2.f(this.seed, kcpSettingsBean.seed);
                }

                /* JADX INFO: renamed from: f, reason: from getter */
                public final int getTti() {
                    return this.tti;
                }

                public final int hashCode() {
                    int i = ((((((this.mtu * 31) + this.tti) * 31) + this.uplinkCapacity) * 31) + this.downlinkCapacity) * 31;
                    java.lang.Integer num = this.cwndMultiplier;
                    int iHashCode = (i + (num == null ? 0 : num.hashCode())) * 31;
                    java.lang.Integer num2 = this.maxSendingWindow;
                    int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.HeaderBean headerBean = this.header;
                    int iHashCode3 = (iHashCode2 + (headerBean == null ? 0 : headerBean.hashCode())) * 31;
                    java.lang.String str = this.seed;
                    return iHashCode3 + (str != null ? str.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    int i = this.mtu;
                    int i2 = this.tti;
                    int i3 = this.uplinkCapacity;
                    int i4 = this.downlinkCapacity;
                    java.lang.Integer num = this.cwndMultiplier;
                    java.lang.Integer num2 = this.maxSendingWindow;
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.HeaderBean headerBean = this.header;
                    java.lang.String str = this.seed;
                    java.lang.StringBuilder sbS = defpackage.mi2.s(i, "KcpSettingsBean(mtu=", i2, ", tti=", ", uplinkCapacity=");
                    sbS.append(i3);
                    sbS.append(", downlinkCapacity=");
                    sbS.append(i4);
                    sbS.append(", cwndMultiplier=");
                    sbS.append(num);
                    sbS.append(", maxSendingWindow=");
                    sbS.append(num2);
                    sbS.append(", header=");
                    sbS.append(headerBean);
                    sbS.append(", seed=");
                    sbS.append(str);
                    sbS.append(")");
                    return sbS.toString();
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001*R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0012\u0010\bR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u001b\u0010\r\"\u0004\b\u001c\u0010\u000fR$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0015\u001a\u0004\b\u001e\u0010\u0017\"\u0004\b\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u0015\u001a\u0004\b!\u0010\u0017\"\u0004\b\"\u0010\u0019R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;", "", "", "TcpNoDelay", "Ljava/lang/Boolean;", "getTcpNoDelay", "()Ljava/lang/Boolean;", "setTcpNoDelay", "(Ljava/lang/Boolean;)V", "", "tcpKeepAliveIdle", "Ljava/lang/Integer;", "getTcpKeepAliveIdle", "()Ljava/lang/Integer;", "setTcpKeepAliveIdle", "(Ljava/lang/Integer;)V", "tcpFastOpen", "getTcpFastOpen", "setTcpFastOpen", "", "tproxy", "Ljava/lang/String;", "getTproxy", "()Ljava/lang/String;", "setTproxy", "(Ljava/lang/String;)V", "mark", "getMark", "setMark", "dialerProxy", "getDialerProxy", "a", "domainStrategy", "getDomainStrategy", "b", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;", "happyEyeballs", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;", "getHappyEyeballs", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;", "setHappyEyeballs", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;)V", "HappyEyeballsBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class SockoptBean {
                public static final int $stable = 8;
                private java.lang.Boolean TcpNoDelay;
                private java.lang.String dialerProxy;
                private java.lang.String domainStrategy;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean.HappyEyeballsBean happyEyeballs;
                private java.lang.Integer mark;
                private java.lang.Boolean tcpFastOpen;
                private java.lang.Integer tcpKeepAliveIdle;
                private java.lang.String tproxy;

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000f¨\u0006\u0016"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;", "", "", "prioritizeIPv6", "Ljava/lang/Boolean;", "getPrioritizeIPv6", "()Ljava/lang/Boolean;", "setPrioritizeIPv6", "(Ljava/lang/Boolean;)V", "", "maxConcurrentTry", "Ljava/lang/Integer;", "getMaxConcurrentTry", "()Ljava/lang/Integer;", "setMaxConcurrentTry", "(Ljava/lang/Integer;)V", "tryDelayMs", "getTryDelayMs", "setTryDelayMs", "interleave", "getInterleave", "setInterleave", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class HappyEyeballsBean {
                    public static final int $stable = 8;
                    private java.lang.Integer interleave;
                    private java.lang.Integer maxConcurrentTry;
                    private java.lang.Boolean prioritizeIPv6;
                    private java.lang.Integer tryDelayMs;

                    public final boolean equals(java.lang.Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean.HappyEyeballsBean)) {
                            return false;
                        }
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean.HappyEyeballsBean happyEyeballsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean.HappyEyeballsBean) obj;
                        return defpackage.rt2.f(this.prioritizeIPv6, happyEyeballsBean.prioritizeIPv6) && defpackage.rt2.f(this.maxConcurrentTry, happyEyeballsBean.maxConcurrentTry) && defpackage.rt2.f(this.tryDelayMs, happyEyeballsBean.tryDelayMs) && defpackage.rt2.f(this.interleave, happyEyeballsBean.interleave);
                    }

                    public final int hashCode() {
                        java.lang.Boolean bool = this.prioritizeIPv6;
                        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                        java.lang.Integer num = this.maxConcurrentTry;
                        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                        java.lang.Integer num2 = this.tryDelayMs;
                        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                        java.lang.Integer num3 = this.interleave;
                        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
                    }

                    public final java.lang.String toString() {
                        return "HappyEyeballsBean(prioritizeIPv6=" + this.prioritizeIPv6 + ", maxConcurrentTry=" + this.maxConcurrentTry + ", tryDelayMs=" + this.tryDelayMs + ", interleave=" + this.interleave + ")";
                    }
                }

                public SockoptBean(int i) {
                    java.lang.Boolean bool = (i & 1) != 0 ? null : java.lang.Boolean.TRUE;
                    java.lang.Integer num = (i & 16) != 0 ? null : 255;
                    this.TcpNoDelay = bool;
                    this.tcpKeepAliveIdle = null;
                    this.tcpFastOpen = null;
                    this.tproxy = null;
                    this.mark = num;
                    this.dialerProxy = null;
                    this.domainStrategy = null;
                    this.happyEyeballs = null;
                }

                public final void a() {
                    this.dialerProxy = "antifilter";
                }

                public final void b(java.lang.String str) {
                    this.domainStrategy = str;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockoptBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean) obj;
                    return defpackage.rt2.f(this.TcpNoDelay, sockoptBean.TcpNoDelay) && defpackage.rt2.f(this.tcpKeepAliveIdle, sockoptBean.tcpKeepAliveIdle) && defpackage.rt2.f(this.tcpFastOpen, sockoptBean.tcpFastOpen) && defpackage.rt2.f(this.tproxy, sockoptBean.tproxy) && defpackage.rt2.f(this.mark, sockoptBean.mark) && defpackage.rt2.f(this.dialerProxy, sockoptBean.dialerProxy) && defpackage.rt2.f(this.domainStrategy, sockoptBean.domainStrategy) && defpackage.rt2.f(this.happyEyeballs, sockoptBean.happyEyeballs);
                }

                public final int hashCode() {
                    java.lang.Boolean bool = this.TcpNoDelay;
                    int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                    java.lang.Integer num = this.tcpKeepAliveIdle;
                    int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                    java.lang.Boolean bool2 = this.tcpFastOpen;
                    int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                    java.lang.String str = this.tproxy;
                    int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                    java.lang.Integer num2 = this.mark;
                    int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
                    java.lang.String str2 = this.dialerProxy;
                    int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
                    java.lang.String str3 = this.domainStrategy;
                    int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean.HappyEyeballsBean happyEyeballsBean = this.happyEyeballs;
                    return iHashCode7 + (happyEyeballsBean != null ? happyEyeballsBean.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    return "SockoptBean(TcpNoDelay=" + this.TcpNoDelay + ", tcpKeepAliveIdle=" + this.tcpKeepAliveIdle + ", tcpFastOpen=" + this.tcpFastOpen + ", tproxy=" + this.tproxy + ", mark=" + this.mark + ", dialerProxy=" + this.dialerProxy + ", domainStrategy=" + this.domainStrategy + ", happyEyeballs=" + this.happyEyeballs + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001d"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;", "", "", "path", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "c", "(Ljava/lang/String;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;", "headers", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;", "setHeaders", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;)V", "", "maxEarlyData", "Ljava/lang/Integer;", "getMaxEarlyData", "()Ljava/lang/Integer;", "", "useBrowserForwarding", "Ljava/lang/Boolean;", "getUseBrowserForwarding", "()Ljava/lang/Boolean;", "acceptProxyProtocol", "getAcceptProxyProtocol", "HeadersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class WsSettingsBean {
                public static final int $stable = 8;
                private final java.lang.Boolean acceptProxyProtocol;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean.HeadersBean headers;
                private final java.lang.Integer maxEarlyData;
                private java.lang.String path;
                private final java.lang.Boolean useBrowserForwarding;

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;", "", "", "Host", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "(Ljava/lang/String;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class HeadersBean {
                    public static final int $stable = 8;
                    private java.lang.String Host = "";

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final java.lang.String getHost() {
                        return this.Host;
                    }

                    public final void b(java.lang.String str) {
                        this.Host = str;
                    }

                    public final boolean equals(java.lang.Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean.HeadersBean) && defpackage.rt2.f(this.Host, ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean.HeadersBean) obj).Host);
                    }

                    public final int hashCode() {
                        return this.Host.hashCode();
                    }

                    public final java.lang.String toString() {
                        return defpackage.kd0.E("HeadersBean(Host=", this.Host, ")");
                    }
                }

                public WsSettingsBean() {
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean.HeadersBean headersBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean.HeadersBean();
                    this.path = "";
                    this.headers = headersBean;
                    this.maxEarlyData = null;
                    this.useBrowserForwarding = null;
                    this.acceptProxyProtocol = null;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean.HeadersBean getHeaders() {
                    return this.headers;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.lang.String getPath() {
                    return this.path;
                }

                public final void c(java.lang.String str) {
                    this.path = str;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean wsSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean) obj;
                    return defpackage.rt2.f(this.path, wsSettingsBean.path) && defpackage.rt2.f(this.headers, wsSettingsBean.headers) && defpackage.rt2.f(this.maxEarlyData, wsSettingsBean.maxEarlyData) && defpackage.rt2.f(this.useBrowserForwarding, wsSettingsBean.useBrowserForwarding) && defpackage.rt2.f(this.acceptProxyProtocol, wsSettingsBean.acceptProxyProtocol);
                }

                public final int hashCode() {
                    int iHashCode = (this.headers.hashCode() + (this.path.hashCode() * 31)) * 31;
                    java.lang.Integer num = this.maxEarlyData;
                    int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                    java.lang.Boolean bool = this.useBrowserForwarding;
                    int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                    java.lang.Boolean bool2 = this.acceptProxyProtocol;
                    return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    return "WsSettingsBean(path=" + this.path + ", headers=" + this.headers + ", maxEarlyData=" + this.maxEarlyData + ", useBrowserForwarding=" + this.useBrowserForwarding + ", acceptProxyProtocol=" + this.acceptProxyProtocol + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b \u0010\u0012\"\u0004\b!\u0010\u0014¨\u0006\""}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;", "", "", "path", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "k", "(Ljava/lang/String;)V", su.happ.proxyutility.dto.MetaParams.HOST, "b", "i", "mode", "c", "j", "extra", "Ljava/lang/Object;", "a", "()Ljava/lang/Object;", "h", "(Ljava/lang/Object;)V", "", "scMaxEachPostBytes", "Ljava/lang/Integer;", "f", "()Ljava/lang/Integer;", "m", "(Ljava/lang/Integer;)V", "scMaxConcurrentPosts", "e", "l", "scMinPostsIntervalMs", "g", "n", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class XhttpSettingsBean {
                public static final int $stable = 8;
                private java.lang.String path = "";
                private java.lang.String host = "";
                private java.lang.String mode = "auto";
                private java.lang.Object extra = null;
                private java.lang.Integer scMaxEachPostBytes = null;
                private java.lang.Integer scMaxConcurrentPosts = null;
                private java.lang.Object scMinPostsIntervalMs = null;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.lang.Object getExtra() {
                    return this.extra;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.lang.String getHost() {
                    return this.host;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final java.lang.String getMode() {
                    return this.mode;
                }

                /* JADX INFO: renamed from: d, reason: from getter */
                public final java.lang.String getPath() {
                    return this.path;
                }

                /* JADX INFO: renamed from: e, reason: from getter */
                public final java.lang.Integer getScMaxConcurrentPosts() {
                    return this.scMaxConcurrentPosts;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean) obj;
                    return defpackage.rt2.f(this.path, xhttpSettingsBean.path) && defpackage.rt2.f(this.host, xhttpSettingsBean.host) && defpackage.rt2.f(this.mode, xhttpSettingsBean.mode) && defpackage.rt2.f(this.extra, xhttpSettingsBean.extra) && defpackage.rt2.f(this.scMaxEachPostBytes, xhttpSettingsBean.scMaxEachPostBytes) && defpackage.rt2.f(this.scMaxConcurrentPosts, xhttpSettingsBean.scMaxConcurrentPosts) && defpackage.rt2.f(this.scMinPostsIntervalMs, xhttpSettingsBean.scMinPostsIntervalMs);
                }

                /* JADX INFO: renamed from: f, reason: from getter */
                public final java.lang.Integer getScMaxEachPostBytes() {
                    return this.scMaxEachPostBytes;
                }

                /* JADX INFO: renamed from: g, reason: from getter */
                public final java.lang.Object getScMinPostsIntervalMs() {
                    return this.scMinPostsIntervalMs;
                }

                public final void h(defpackage.b23 b23Var) {
                    this.extra = b23Var;
                }

                public final int hashCode() {
                    int iP = defpackage.xy4.p(defpackage.xy4.p(this.path.hashCode() * 31, 31, this.host), 31, this.mode);
                    java.lang.Object obj = this.extra;
                    int iHashCode = (iP + (obj == null ? 0 : obj.hashCode())) * 31;
                    java.lang.Integer num = this.scMaxEachPostBytes;
                    int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
                    java.lang.Integer num2 = this.scMaxConcurrentPosts;
                    int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                    java.lang.Object obj2 = this.scMinPostsIntervalMs;
                    return iHashCode3 + (obj2 != null ? obj2.hashCode() : 0);
                }

                public final void i(java.lang.String str) {
                    this.host = str;
                }

                public final void j(java.lang.String str) {
                    this.mode = str;
                }

                public final void k(java.lang.String str) {
                    this.path = str;
                }

                public final void l(java.lang.Integer num) {
                    this.scMaxConcurrentPosts = num;
                }

                public final void m(java.lang.Integer num) {
                    this.scMaxEachPostBytes = num;
                }

                public final void n(java.lang.String str) {
                    this.scMinPostsIntervalMs = str;
                }

                public final java.lang.String toString() {
                    java.lang.String str = this.path;
                    java.lang.String str2 = this.host;
                    java.lang.String str3 = this.mode;
                    java.lang.Object obj = this.extra;
                    java.lang.Integer num = this.scMaxEachPostBytes;
                    java.lang.Integer num2 = this.scMaxConcurrentPosts;
                    java.lang.Object obj2 = this.scMinPostsIntervalMs;
                    java.lang.StringBuilder sbT = defpackage.mi2.t("XhttpSettingsBean(path=", str, ", host=", str2, ", mode=");
                    sbT.append(str3);
                    sbT.append(", extra=");
                    sbT.append(obj);
                    sbT.append(", scMaxEachPostBytes=");
                    sbT.append(num);
                    sbT.append(", scMaxConcurrentPosts=");
                    sbT.append(num2);
                    sbT.append(", scMinPostsIntervalMs=");
                    sbT.append(obj2);
                    sbT.append(")");
                    return sbT.toString();
                }
            }

            public StreamSettingsBean(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettingsBean, su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean, su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockoptBean, int i) {
                su.happ.proxyutility.dto.XRayConfig.INSTANCE.getClass();
                java.lang.String str = su.happ.proxyutility.dto.XRayConfig.DEFAULT_NETWORK;
                hysteriaSettingsBean = (i & 1024) != 0 ? null : hysteriaSettingsBean;
                finalMaskBean = (i & 2048) != 0 ? null : finalMaskBean;
                sockoptBean = (i & 8192) != 0 ? null : sockoptBean;
                str.getClass();
                this.network = str;
                this.security = "";
                this.tcpSettings = null;
                this.kcpSettings = null;
                this.wsSettings = null;
                this.httpupgradeSettings = null;
                this.xhttpSettings = null;
                this.tlsSettings = null;
                this.realitySettings = null;
                this.grpcSettings = null;
                this.hysteriaSettings = hysteriaSettingsBean;
                this.finalMask = finalMaskBean;
                this.dsSettings = null;
                this.sockopt = sockoptBean;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean getFinalMask() {
                return this.finalMask;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean getGrpcSettings() {
                return this.grpcSettings;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean getHttpupgradeSettings() {
                return this.httpupgradeSettings;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean getHysteriaSettings() {
                return this.hysteriaSettings;
            }

            /* JADX INFO: renamed from: e, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean getKcpSettings() {
                return this.kcpSettings;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean) obj;
                return defpackage.rt2.f(this.network, streamSettingsBean.network) && defpackage.rt2.f(this.security, streamSettingsBean.security) && defpackage.rt2.f(this.tcpSettings, streamSettingsBean.tcpSettings) && defpackage.rt2.f(this.kcpSettings, streamSettingsBean.kcpSettings) && defpackage.rt2.f(this.wsSettings, streamSettingsBean.wsSettings) && defpackage.rt2.f(this.httpupgradeSettings, streamSettingsBean.httpupgradeSettings) && defpackage.rt2.f(this.xhttpSettings, streamSettingsBean.xhttpSettings) && defpackage.rt2.f(this.tlsSettings, streamSettingsBean.tlsSettings) && defpackage.rt2.f(this.realitySettings, streamSettingsBean.realitySettings) && defpackage.rt2.f(this.grpcSettings, streamSettingsBean.grpcSettings) && defpackage.rt2.f(this.hysteriaSettings, streamSettingsBean.hysteriaSettings) && defpackage.rt2.f(this.finalMask, streamSettingsBean.finalMask) && defpackage.rt2.f(this.dsSettings, streamSettingsBean.dsSettings) && defpackage.rt2.f(this.sockopt, streamSettingsBean.sockopt);
            }

            /* JADX INFO: renamed from: f, reason: from getter */
            public final java.lang.String getNetwork() {
                return this.network;
            }

            /* JADX INFO: renamed from: g, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean getRealitySettings() {
                return this.realitySettings;
            }

            /* JADX INFO: renamed from: h, reason: from getter */
            public final java.lang.String getSecurity() {
                return this.security;
            }

            public final int hashCode() {
                int iP = defpackage.xy4.p(this.network.hashCode() * 31, 31, this.security);
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettingsBean = this.tcpSettings;
                int iHashCode = (iP + (tcpSettingsBean == null ? 0 : tcpSettingsBean.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean kcpSettingsBean = this.kcpSettings;
                int iHashCode2 = (iHashCode + (kcpSettingsBean == null ? 0 : kcpSettingsBean.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean wsSettingsBean = this.wsSettings;
                int iHashCode3 = (iHashCode2 + (wsSettingsBean == null ? 0 : wsSettingsBean.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean httpupgradeSettingsBean = this.httpupgradeSettings;
                int iHashCode4 = (iHashCode3 + (httpupgradeSettingsBean == null ? 0 : httpupgradeSettingsBean.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettingsBean = this.xhttpSettings;
                int iHashCode5 = (iHashCode4 + (xhttpSettingsBean == null ? 0 : xhttpSettingsBean.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettingsBean = this.tlsSettings;
                int iHashCode6 = (iHashCode5 + (tlsSettingsBean == null ? 0 : tlsSettingsBean.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettingsBean2 = this.realitySettings;
                int iHashCode7 = (iHashCode6 + (tlsSettingsBean2 == null ? 0 : tlsSettingsBean2.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean grpcSettingsBean = this.grpcSettings;
                int iHashCode8 = (iHashCode7 + (grpcSettingsBean == null ? 0 : grpcSettingsBean.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettingsBean = this.hysteriaSettings;
                int iHashCode9 = (iHashCode8 + (hysteriaSettingsBean == null ? 0 : hysteriaSettingsBean.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = this.finalMask;
                int iHashCode10 = (iHashCode9 + (finalMaskBean == null ? 0 : finalMaskBean.hashCode())) * 31;
                java.lang.Object obj = this.dsSettings;
                int iHashCode11 = (iHashCode10 + (obj == null ? 0 : obj.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockoptBean = this.sockopt;
                return iHashCode11 + (sockoptBean != null ? sockoptBean.hashCode() : 0);
            }

            /* JADX INFO: renamed from: i, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean getSockopt() {
                return this.sockopt;
            }

            /* JADX INFO: renamed from: j, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean getTcpSettings() {
                return this.tcpSettings;
            }

            /* JADX INFO: renamed from: k, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean getTlsSettings() {
                return this.tlsSettings;
            }

            /* JADX INFO: renamed from: l, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean getWsSettings() {
                return this.wsSettings;
            }

            /* JADX INFO: renamed from: m, reason: from getter */
            public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean getXhttpSettings() {
                return this.xhttpSettings;
            }

            /* JADX WARN: Code duplicated, block: B:64:0x0175 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:65:0x0177  */
            /* JADX WARN: Code duplicated, block: B:91:0x01d1  */
            /* JADX WARN: Code duplicated, block: B:93:0x01d8  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r10v0, types: [java.util.LinkedHashMap] */
            /* JADX WARN: Type inference failed for: r10v2 */
            public final java.lang.String n(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, java.lang.String str7, java.lang.String str8, java.lang.Integer num, java.lang.Integer num2, java.lang.String str9, java.lang.Object obj, su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean, java.lang.Integer num3, java.lang.Integer num4, java.lang.Integer num5, java.lang.Integer num6) throws java.lang.Throwable {
                defpackage.b23 b23VarC;
                java.lang.Object on5Var;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
                java.util.LinkedHashMap linkedHashMapA;
                str.getClass();
                this.network = str;
                java.lang.String host = "";
                if (str.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.TCP.b())) {
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettingsBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean();
                    su.happ.proxyutility.dto.XRayConfig.INSTANCE.getClass();
                    if (defpackage.rt2.f(str2, su.happ.proxyutility.dto.XRayConfig.HTTP)) {
                        tcpSettingsBean.getHeader().d(su.happ.proxyutility.dto.XRayConfig.HTTP);
                        if (!android.text.TextUtils.isEmpty(str3) || !android.text.TextUtils.isEmpty(str4)) {
                            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean requestBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean();
                            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headers = requestBean.getHeaders();
                            java.util.List listL0 = defpackage.sl6.L0(str3 == null ? "" : str3, new java.lang.String[]{","}, 6);
                            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(listL0, 10));
                            java.util.Iterator it = listL0.iterator();
                            while (it.hasNext()) {
                                arrayList.add(defpackage.sl6.V0((java.lang.String) it.next()).toString());
                            }
                            java.util.ArrayList arrayList2 = new java.util.ArrayList();
                            for (java.lang.Object obj2 : arrayList) {
                                if (((java.lang.String) obj2).length() > 0) {
                                    arrayList2.add(obj2);
                                }
                            }
                            headers.b(arrayList2);
                            java.util.List listL1 = defpackage.sl6.L0(str4 == null ? "" : str4, new java.lang.String[]{","}, 6);
                            java.util.ArrayList arrayList3 = new java.util.ArrayList(defpackage.om0.e0(listL1, 10));
                            java.util.Iterator it2 = listL1.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(defpackage.sl6.V0((java.lang.String) it2.next()).toString());
                            }
                            java.util.ArrayList arrayList4 = new java.util.ArrayList();
                            for (java.lang.Object obj3 : arrayList3) {
                                if (((java.lang.String) obj3).length() > 0) {
                                    arrayList4.add(obj3);
                                }
                            }
                            requestBean.c(arrayList4);
                            tcpSettingsBean.getHeader().c(requestBean);
                            java.lang.String str10 = (java.lang.String) defpackage.nm0.z0(0, requestBean.getHeaders().getHost());
                            if (str10 != null) {
                                host = str10;
                            }
                        }
                    } else {
                        tcpSettingsBean.getHeader().d("none");
                        if (str3 != null) {
                            host = str3;
                        }
                    }
                    this.tcpSettings = tcpSettingsBean;
                } else {
                    defpackage.b23 b23Var = 0;
                    num = null;
                    java.lang.Integer num7 = null;
                    if (str.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.KCP.b())) {
                        int iIntValue = 1350;
                        if (finalMaskBean != null) {
                            java.util.List udp = finalMaskBean.getUdp();
                            if (udp != null) {
                                if (!udp.isEmpty()) {
                                    java.util.Iterator it3 = udp.iterator();
                                    while (it3.hasNext()) {
                                        if (defpackage.rt2.f(((su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) it3.next()).getType(), "xdns")) {
                                            num7 = 77;
                                            break;
                                        }
                                    }
                                }
                                if (num7 != null) {
                                    iIntValue = num7.intValue();
                                } else if (num3 != null) {
                                    iIntValue = num3.intValue();
                                }
                            } else if (num3 != null) {
                                iIntValue = num3.intValue();
                            }
                            this.kcpSettings = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean(iIntValue, num4 != null ? num4.intValue() : 50, num5, num6);
                        } else {
                            this.kcpSettings = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean(num3 != null ? num3.intValue() : 1350, num4 != null ? num4.intValue() : 50, num5, num6);
                            if (str2 == null) {
                                udpMasksBean = null;
                            } else {
                                if (str2.length() <= 0 || str2.equals("none")) {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    java.lang.String strD0 = defpackage.zl6.d0(str2, "-video", "", false);
                                    java.lang.String strConcat = "header-".concat(strD0);
                                    if (str3 == null) {
                                        linkedHashMapA = null;
                                    } else {
                                        java.lang.String str11 = strD0.equals("dns") ? str3 : null;
                                        if (str11 != null) {
                                            linkedHashMapA = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(null, str11, null, 11);
                                        } else {
                                            linkedHashMapA = null;
                                        }
                                    }
                                    udpMasksBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean(strConcat, linkedHashMapA);
                                } else {
                                    udpMasksBean = null;
                                }
                            }
                            this.finalMask = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, defpackage.or.m0(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean[]{udpMasksBean, str5 != null ? new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean("mkcp-aes128gcm", su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(str5, null, null, 13)) : new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean((java.util.LinkedHashMap) b23Var, 2)}), 5);
                        }
                    } else if (str.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.WS.b())) {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean wsSettingsBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean();
                        wsSettingsBean.getHeaders().b(str3 != null ? str3 : "");
                        host = wsSettingsBean.getHeaders().getHost();
                        wsSettingsBean.c(str4 != null ? str4 : "/");
                        this.wsSettings = wsSettingsBean;
                    } else if (str.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.HTTP_UPGRADE.b())) {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean httpupgradeSettingsBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean();
                        httpupgradeSettingsBean.c(str3 != null ? str3 : "");
                        host = httpupgradeSettingsBean.getHost();
                        httpupgradeSettingsBean.d(str4 != null ? str4 : "/");
                        this.httpupgradeSettings = httpupgradeSettingsBean;
                    } else if (str.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.SPLIT_HTTP.b()) || str.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.XHTTP.b())) {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettingsBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean();
                        xhttpSettingsBean.i(str3 != null ? str3 : "");
                        host = xhttpSettingsBean.getHost();
                        xhttpSettingsBean.k(str4 != null ? str4 : "/");
                        xhttpSettingsBean.j(str6 == null ? "auto" : str6);
                        xhttpSettingsBean.l(num2 == null ? 10 : num2);
                        xhttpSettingsBean.m(num == null ? 1000000 : num);
                        xhttpSettingsBean.n(str9 == null ? "30" : str9);
                        try {
                            defpackage.pk7 pk7Var = defpackage.pk7.a;
                            b23VarC = defpackage.ff0.Q(defpackage.zl6.d0(defpackage.pk7.O(java.lang.String.valueOf(obj)), "\\\"", "\"", false)).c();
                            try {
                                on5Var = defpackage.bh7.a;
                            } catch (java.lang.Throwable th) {
                                th = th;
                                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                    throw th;
                                }
                                on5Var = new defpackage.on5(th);
                            }
                        } catch (java.lang.Throwable th2) {
                            th = th2;
                            b23VarC = null;
                        }
                        if (defpackage.pn5.a(on5Var) == null) {
                            b23Var = b23VarC;
                        }
                        xhttpSettingsBean.h(b23Var);
                        this.xhttpSettings = xhttpSettingsBean;
                    } else if (str.equals(su.happ.proxyutility.dto.enums.EConfigNetworkType.GRPC.b())) {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean grpcSettingsBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean();
                        grpcSettingsBean.e(java.lang.Boolean.valueOf(defpackage.rt2.f(str6, "multi")));
                        grpcSettingsBean.f(str7 == null ? "" : str7);
                        grpcSettingsBean.d(str8 == null ? "" : str8);
                        host = str8 != null ? str8 : "";
                        this.grpcSettings = grpcSettingsBean;
                    }
                }
                if (finalMaskBean != null) {
                    this.finalMask = finalMaskBean;
                }
                return host;
            }

            public final void p(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean) {
                this.finalMask = finalMaskBean;
            }

            public final void q(java.lang.String str) {
                str.getClass();
                this.network = str;
            }

            public final void r(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettingsBean) {
                this.realitySettings = tlsSettingsBean;
            }

            public final void s(java.lang.String str) {
                str.getClass();
                this.security = str;
            }

            public final void t(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockoptBean) {
                this.sockopt = sockoptBean;
            }

            public final java.lang.String toString() {
                java.lang.String str = this.network;
                java.lang.String str2 = this.security;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettingsBean = this.tcpSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean kcpSettingsBean = this.kcpSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.WsSettingsBean wsSettingsBean = this.wsSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HttpupgradeSettingsBean httpupgradeSettingsBean = this.httpupgradeSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.XhttpSettingsBean xhttpSettingsBean = this.xhttpSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettingsBean = this.tlsSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettingsBean2 = this.realitySettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.GrpcSettingsBean grpcSettingsBean = this.grpcSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean hysteriaSettingsBean = this.hysteriaSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = this.finalMask;
                java.lang.Object obj = this.dsSettings;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.SockoptBean sockoptBean = this.sockopt;
                java.lang.StringBuilder sbT = defpackage.mi2.t("StreamSettingsBean(network=", str, ", security=", str2, ", tcpSettings=");
                sbT.append(tcpSettingsBean);
                sbT.append(", kcpSettings=");
                sbT.append(kcpSettingsBean);
                sbT.append(", wsSettings=");
                sbT.append(wsSettingsBean);
                sbT.append(", httpupgradeSettings=");
                sbT.append(httpupgradeSettingsBean);
                sbT.append(", xhttpSettings=");
                sbT.append(xhttpSettingsBean);
                sbT.append(", tlsSettings=");
                sbT.append(tlsSettingsBean);
                sbT.append(", realitySettings=");
                sbT.append(tlsSettingsBean2);
                sbT.append(", grpcSettings=");
                sbT.append(grpcSettingsBean);
                sbT.append(", hysteriaSettings=");
                sbT.append(hysteriaSettingsBean);
                sbT.append(", finalMask=");
                sbT.append(finalMaskBean);
                sbT.append(", dsSettings=");
                sbT.append(obj);
                sbT.append(", sockopt=");
                sbT.append(sockoptBean);
                sbT.append(")");
                return sbT.toString();
            }

            public final void u(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettingsBean) {
                this.tlsSettings = tlsSettingsBean;
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u001e\b\u0087\b\u0018\u0000 <2\u00020\u0001:\u0002<=R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\bR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\"\u001a\u0004\b(\u0010$\"\u0004\b)\u0010&R$\u0010*\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\"\u001a\u0004\b+\u0010$\"\u0004\b,\u0010&R$\u0010-\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\"\u001a\u0004\b.\u0010$\"\u0004\b/\u0010&R$\u00100\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010\"\u001a\u0004\b1\u0010$\"\u0004\b2\u0010&R$\u00103\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010\"\u001a\u0004\b4\u0010$\"\u0004\b5\u0010&R$\u00106\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010\u000e\u001a\u0004\b7\u0010\u0010\"\u0004\b8\u0010\u0012R$\u00109\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010\"\u001a\u0004\b:\u0010$\"\u0004\b;\u0010&¨\u0006>"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;", "", "", "congestion", "Ljava/lang/String;", "getCongestion", "()Ljava/lang/String;", "setCongestion", "(Ljava/lang/String;)V", "bbrProfile", "getBbrProfile", "setBbrProfile", "", "debug", "Ljava/lang/Boolean;", "getDebug", "()Ljava/lang/Boolean;", "setDebug", "(Ljava/lang/Boolean;)V", "brutalUp", "b", "e", "brutalDown", "a", "d", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;", "udpHop", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;", "c", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;", "f", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;)V", "", "initStreamReceiveWindow", "Ljava/lang/Integer;", "getInitStreamReceiveWindow", "()Ljava/lang/Integer;", "setInitStreamReceiveWindow", "(Ljava/lang/Integer;)V", "maxStreamReceiveWindow", "getMaxStreamReceiveWindow", "setMaxStreamReceiveWindow", "initConnectionReceiveWindow", "getInitConnectionReceiveWindow", "setInitConnectionReceiveWindow", "maxConnectionReceiveWindow", "getMaxConnectionReceiveWindow", "setMaxConnectionReceiveWindow", "maxIdleTimeout", "getMaxIdleTimeout", "setMaxIdleTimeout", "keepAlivePeriod", "getKeepAlivePeriod", "setKeepAlivePeriod", "disablePathMTUDiscovery", "getDisablePathMTUDiscovery", "setDisablePathMTUDiscovery", "maxIncomingStreams", "getMaxIncomingStreams", "setMaxIncomingStreams", "Companion", "UdpHopBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class QuicParamsBean {
                public static final int $stable = 8;
                public static final int DEFAULT_CONNECTION_WINDOW = 20971520;
                public static final int DEFAULT_MAX_IDLE_TIMEOUT = 30;
                public static final int DEFAULT_STREAM_WINDOW = 8388608;
                private java.lang.String congestion = null;
                private java.lang.String bbrProfile = null;
                private java.lang.Boolean debug = null;
                private java.lang.String brutalUp = null;
                private java.lang.String brutalDown = null;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHop = null;
                private java.lang.Integer initStreamReceiveWindow = null;
                private java.lang.Integer maxStreamReceiveWindow = null;
                private java.lang.Integer initConnectionReceiveWindow = null;
                private java.lang.Integer maxConnectionReceiveWindow = null;
                private java.lang.Integer maxIdleTimeout = null;
                private java.lang.Integer keepAlivePeriod = null;
                private java.lang.Boolean disablePathMTUDiscovery = null;
                private java.lang.Integer maxIncomingStreams = null;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.lang.String getBrutalDown() {
                    return this.brutalDown;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.lang.String getBrutalUp() {
                    return this.brutalUp;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean getUdpHop() {
                    return this.udpHop;
                }

                public final void d(java.lang.String str) {
                    this.brutalDown = str;
                }

                public final void e(java.lang.String str) {
                    this.brutalUp = str;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean quicParamsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean) obj;
                    return defpackage.rt2.f(this.congestion, quicParamsBean.congestion) && defpackage.rt2.f(this.bbrProfile, quicParamsBean.bbrProfile) && defpackage.rt2.f(this.debug, quicParamsBean.debug) && defpackage.rt2.f(this.brutalUp, quicParamsBean.brutalUp) && defpackage.rt2.f(this.brutalDown, quicParamsBean.brutalDown) && defpackage.rt2.f(this.udpHop, quicParamsBean.udpHop) && defpackage.rt2.f(this.initStreamReceiveWindow, quicParamsBean.initStreamReceiveWindow) && defpackage.rt2.f(this.maxStreamReceiveWindow, quicParamsBean.maxStreamReceiveWindow) && defpackage.rt2.f(this.initConnectionReceiveWindow, quicParamsBean.initConnectionReceiveWindow) && defpackage.rt2.f(this.maxConnectionReceiveWindow, quicParamsBean.maxConnectionReceiveWindow) && defpackage.rt2.f(this.maxIdleTimeout, quicParamsBean.maxIdleTimeout) && defpackage.rt2.f(this.keepAlivePeriod, quicParamsBean.keepAlivePeriod) && defpackage.rt2.f(this.disablePathMTUDiscovery, quicParamsBean.disablePathMTUDiscovery) && defpackage.rt2.f(this.maxIncomingStreams, quicParamsBean.maxIncomingStreams);
                }

                public final void f(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBean) {
                    this.udpHop = udpHopBean;
                }

                public final int hashCode() {
                    java.lang.String str = this.congestion;
                    int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                    java.lang.String str2 = this.bbrProfile;
                    int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    java.lang.Boolean bool = this.debug;
                    int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                    java.lang.String str3 = this.brutalUp;
                    int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    java.lang.String str4 = this.brutalDown;
                    int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBean = this.udpHop;
                    int iHashCode6 = (iHashCode5 + (udpHopBean == null ? 0 : udpHopBean.hashCode())) * 31;
                    java.lang.Integer num = this.initStreamReceiveWindow;
                    int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
                    java.lang.Integer num2 = this.maxStreamReceiveWindow;
                    int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
                    java.lang.Integer num3 = this.initConnectionReceiveWindow;
                    int iHashCode9 = (iHashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
                    java.lang.Integer num4 = this.maxConnectionReceiveWindow;
                    int iHashCode10 = (iHashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
                    java.lang.Integer num5 = this.maxIdleTimeout;
                    int iHashCode11 = (iHashCode10 + (num5 == null ? 0 : num5.hashCode())) * 31;
                    java.lang.Integer num6 = this.keepAlivePeriod;
                    int iHashCode12 = (iHashCode11 + (num6 == null ? 0 : num6.hashCode())) * 31;
                    java.lang.Boolean bool2 = this.disablePathMTUDiscovery;
                    int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                    java.lang.Integer num7 = this.maxIncomingStreams;
                    return iHashCode13 + (num7 != null ? num7.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    java.lang.String str = this.congestion;
                    java.lang.String str2 = this.bbrProfile;
                    java.lang.Boolean bool = this.debug;
                    java.lang.String str3 = this.brutalUp;
                    java.lang.String str4 = this.brutalDown;
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBean = this.udpHop;
                    java.lang.Integer num = this.initStreamReceiveWindow;
                    java.lang.Integer num2 = this.maxStreamReceiveWindow;
                    java.lang.Integer num3 = this.initConnectionReceiveWindow;
                    java.lang.Integer num4 = this.maxConnectionReceiveWindow;
                    java.lang.Integer num5 = this.maxIdleTimeout;
                    java.lang.Integer num6 = this.keepAlivePeriod;
                    java.lang.Boolean bool2 = this.disablePathMTUDiscovery;
                    java.lang.Integer num7 = this.maxIncomingStreams;
                    java.lang.StringBuilder sbT = defpackage.mi2.t("QuicParamsBean(congestion=", str, ", bbrProfile=", str2, ", debug=");
                    sbT.append(bool);
                    sbT.append(", brutalUp=");
                    sbT.append(str3);
                    sbT.append(", brutalDown=");
                    sbT.append(str4);
                    sbT.append(", udpHop=");
                    sbT.append(udpHopBean);
                    sbT.append(", initStreamReceiveWindow=");
                    sbT.append(num);
                    sbT.append(", maxStreamReceiveWindow=");
                    sbT.append(num2);
                    sbT.append(", initConnectionReceiveWindow=");
                    sbT.append(num3);
                    sbT.append(", maxConnectionReceiveWindow=");
                    sbT.append(num4);
                    sbT.append(", maxIdleTimeout=");
                    sbT.append(num5);
                    sbT.append(", keepAlivePeriod=");
                    sbT.append(num6);
                    sbT.append(", disablePathMTUDiscovery=");
                    sbT.append(bool2);
                    sbT.append(", maxIncomingStreams=");
                    sbT.append(num7);
                    sbT.append(")");
                    return sbT.toString();
                }

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;", "", "", "ports", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setPorts", "(Ljava/lang/String;)V", "interval", "a", "setInterval", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class UdpHopBean {
                    public static final int $stable = 8;
                    private java.lang.String interval;

                    @defpackage.w56(alternate = {"port"}, value = "ports")
                    private java.lang.String ports;

                    public UdpHopBean(java.lang.String str, java.lang.String str2) {
                        this.ports = str;
                        this.interval = str2;
                    }

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final java.lang.String getInterval() {
                        return this.interval;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final java.lang.String getPorts() {
                        return this.ports;
                    }

                    public final boolean equals(java.lang.Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean)) {
                            return false;
                        }
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean udpHopBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.UdpHopBean) obj;
                        return defpackage.rt2.f(this.ports, udpHopBean.ports) && defpackage.rt2.f(this.interval, udpHopBean.interval);
                    }

                    public final int hashCode() {
                        java.lang.String str = this.ports;
                        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                        java.lang.String str2 = this.interval;
                        return iHashCode + (str2 != null ? str2.hashCode() : 0);
                    }

                    public final java.lang.String toString() {
                        return defpackage.xy4.A("UdpHopBean(ports=", this.ports, ", interval=", this.interval, ")");
                    }

                    public UdpHopBean() {
                        this(null, null);
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;", "Landroid/os/Parcelable;", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;", "settings", "Ljava/util/Map;", "c", "()Ljava/util/Map;", "setSettings-v1I5dns", "(Ljava/util/Map;)V", "TcpMaskSettingBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class TcpMasksBean implements android.os.Parcelable {
                public static final int $stable = 8;
                public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean> CREATOR = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.Creator();
                private java.util.Map<java.lang.String, java.lang.Object> settings;
                private java.lang.String type;

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
                public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean> {
                    @Override // android.os.Parcelable.Creator
                    public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean createFromParcel(android.os.Parcel parcel) {
                        parcel.getClass();
                        java.lang.String string = parcel.readString();
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean tcpMaskSettingBeanCreateFromParcel = parcel.readInt() == 0 ? null : su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.CREATOR.createFromParcel(parcel);
                        return new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean(string, tcpMaskSettingBeanCreateFromParcel != null ? tcpMaskSettingBeanCreateFromParcel.getValue() : null);
                    }

                    @Override // android.os.Parcelable.Creator
                    public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean[] newArray(int i) {
                        return new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean[i];
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0088\u0001\u0005\u0092\u0001\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;", "Landroid/os/Parcelable;", "", "", "", "value", "Ljava/util/Map;", "getValue", "()Ljava/util/Map;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class TcpMaskSettingBean implements android.os.Parcelable {
                    public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean> CREATOR = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.Creator();
                    private final java.util.Map<java.lang.String, java.lang.Object> value;

                    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
                    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean> {
                        @Override // android.os.Parcelable.Creator
                        public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean createFromParcel(android.os.Parcel parcel) {
                            parcel.getClass();
                            int i = parcel.readInt();
                            java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(i);
                            for (int i2 = 0; i2 != i; i2++) {
                                linkedHashMap.put(parcel.readString(), parcel.readValue(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.class.getClassLoader()));
                            }
                            return new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(linkedHashMap);
                        }

                        @Override // android.os.Parcelable.Creator
                        public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean[] newArray(int i) {
                            return new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean[i];
                        }
                    }

                    public /* synthetic */ TcpMaskSettingBean(java.util.Map map) {
                        this.value = map;
                    }

                    public static java.util.LinkedHashMap c(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4) {
                        return defpackage.xy3.n1(new defpackage.tn4("delay", str2), new defpackage.tn4("length", str3), new defpackage.tn4("packets", str4), new defpackage.tn4("maxSplit", str), new defpackage.tn4("lengths", null), new defpackage.tn4("delays", null));
                    }

                    public static final java.lang.String d(java.util.Map map) {
                        java.lang.Object obj = map.get("delay");
                        if (obj instanceof java.lang.String) {
                            return (java.lang.String) obj;
                        }
                        return null;
                    }

                    public static final java.lang.String e(java.util.Map map) {
                        java.lang.Object obj = map.get("length");
                        if (obj instanceof java.lang.String) {
                            return (java.lang.String) obj;
                        }
                        return null;
                    }

                    public static final java.lang.String f(java.util.Map map) {
                        java.lang.Object obj = map.get("maxSplit");
                        if (obj instanceof java.lang.String) {
                            return (java.lang.String) obj;
                        }
                        return null;
                    }

                    public static final java.lang.String h(java.util.Map map) {
                        java.lang.Object obj = map.get("packets");
                        if (obj instanceof java.lang.String) {
                            return (java.lang.String) obj;
                        }
                        return null;
                    }

                    public static java.lang.String k(java.util.Map map) {
                        return "TcpMaskSettingBean(value=" + map + ")";
                    }

                    public static final void v(java.util.Map map, android.os.Parcel parcel) {
                        parcel.writeInt(map.size());
                        for (java.util.Map.Entry entry : map.entrySet()) {
                            parcel.writeString((java.lang.String) entry.getKey());
                            parcel.writeValue(entry.getValue());
                        }
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(java.lang.Object obj) {
                        return (obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean) && defpackage.rt2.f(this.value, ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean) obj).value);
                    }

                    public final int hashCode() {
                        return this.value.hashCode();
                    }

                    /* JADX INFO: renamed from: l, reason: from getter */
                    public final /* synthetic */ java.util.Map getValue() {
                        return this.value;
                    }

                    public final java.lang.String toString() {
                        return k(this.value);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(android.os.Parcel parcel, int i) {
                        parcel.getClass();
                        v(this.value, parcel);
                    }
                }

                public TcpMasksBean(java.lang.String str, java.util.Map map) {
                    str.getClass();
                    this.type = str;
                    this.settings = map;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final java.util.Map getSettings() {
                    return this.settings;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0021  */
                public final boolean equals(java.lang.Object obj) {
                    boolean zF;
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) obj;
                    if (!defpackage.rt2.f(this.type, tcpMasksBean.type)) {
                        return false;
                    }
                    java.util.Map<java.lang.String, java.lang.Object> map = this.settings;
                    java.util.Map<java.lang.String, java.lang.Object> map2 = tcpMasksBean.settings;
                    if (map == null) {
                        if (map2 == null) {
                            zF = true;
                        } else {
                            zF = false;
                        }
                    } else if (map2 == null) {
                        zF = false;
                    } else {
                        zF = defpackage.rt2.f(map, map2);
                    }
                    return zF;
                }

                public final int hashCode() {
                    int iHashCode = this.type.hashCode() * 31;
                    java.util.Map<java.lang.String, java.lang.Object> map = this.settings;
                    return iHashCode + (map == null ? 0 : map.hashCode());
                }

                public final java.lang.String toString() {
                    java.lang.String str = this.type;
                    java.util.Map<java.lang.String, java.lang.Object> map = this.settings;
                    return defpackage.xy4.A("TcpMasksBean(type=", str, ", settings=", map == null ? "null" : su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.k(map), ")");
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(android.os.Parcel parcel, int i) {
                    parcel.getClass();
                    parcel.writeString(this.type);
                    java.util.Map<java.lang.String, java.lang.Object> map = this.settings;
                    if (map == null) {
                        parcel.writeInt(0);
                    } else {
                        parcel.writeInt(1);
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.v(map, parcel);
                    }
                }

                public /* synthetic */ TcpMasksBean(java.util.LinkedHashMap linkedHashMap) {
                    this(su.happ.proxyutility.dto.MetaParams.FRAGMENT, linkedHashMap);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;", "", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;", "header", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;", "setHeader", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;)V", "", "acceptProxyProtocol", "Ljava/lang/Boolean;", "getAcceptProxyProtocol", "()Ljava/lang/Boolean;", "HeaderBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class TcpSettingsBean {
                public static final int $stable = 8;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean header = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean();
                private final java.lang.Boolean acceptProxyProtocol = null;

                /* JADX INFO: renamed from: a, reason: from getter */
                public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean getHeader() {
                    return this.header;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean tcpSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean) obj;
                    return defpackage.rt2.f(this.header, tcpSettingsBean.header) && defpackage.rt2.f(this.acceptProxyProtocol, tcpSettingsBean.acceptProxyProtocol);
                }

                public final int hashCode() {
                    int iHashCode = this.header.hashCode() * 31;
                    java.lang.Boolean bool = this.acceptProxyProtocol;
                    return iHashCode + (bool == null ? 0 : bool.hashCode());
                }

                public final java.lang.String toString() {
                    return "TcpSettingsBean(header=" + this.header + ", acceptProxyProtocol=" + this.acceptProxyProtocol + ")";
                }

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;", "", "", "type", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;", "request", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;", "c", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V", "response", "Ljava/lang/Object;", "getResponse", "()Ljava/lang/Object;", "setResponse", "(Ljava/lang/Object;)V", "RequestBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class HeaderBean {
                    public static final int $stable = 8;
                    private java.lang.String type = "none";
                    private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request = null;
                    private java.lang.Object response = null;

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean getRequest() {
                        return this.request;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final java.lang.String getType() {
                        return this.type;
                    }

                    public final void c(su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean requestBean) {
                        this.request = requestBean;
                    }

                    public final void d(java.lang.String str) {
                        str.getClass();
                        this.type = str;
                    }

                    public final boolean equals(java.lang.Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean)) {
                            return false;
                        }
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean headerBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean) obj;
                        return defpackage.rt2.f(this.type, headerBean.type) && defpackage.rt2.f(this.request, headerBean.request) && defpackage.rt2.f(this.response, headerBean.response);
                    }

                    public final int hashCode() {
                        int iHashCode = this.type.hashCode() * 31;
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean requestBean = this.request;
                        int iHashCode2 = (iHashCode + (requestBean == null ? 0 : requestBean.hashCode())) * 31;
                        java.lang.Object obj = this.response;
                        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
                    }

                    public final java.lang.String toString() {
                        return "HeaderBean(type=" + this.type + ", request=" + this.request + ", response=" + this.response + ")";
                    }

                    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017R(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0018"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;", "", "", "", "path", "Ljava/util/List;", "b", "()Ljava/util/List;", "c", "(Ljava/util/List;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;", "headers", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;", "setHeaders", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;)V", "version", "Ljava/lang/String;", "getVersion", "()Ljava/lang/String;", "method", "getMethod", "HeadersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                    public static final /* data */ class RequestBean {
                        public static final int $stable = 8;
                        private su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headers;
                        private final java.lang.String method;
                        private java.util.List<java.lang.String> path;
                        private final java.lang.String version;

                        public RequestBean() {
                            java.util.ArrayList arrayList = new java.util.ArrayList();
                            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headersBean = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean(0);
                            this.path = arrayList;
                            this.headers = headersBean;
                            this.version = null;
                            this.method = null;
                        }

                        /* JADX INFO: renamed from: a, reason: from getter */
                        public final su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean getHeaders() {
                            return this.headers;
                        }

                        /* JADX INFO: renamed from: b, reason: from getter */
                        public final java.util.List getPath() {
                            return this.path;
                        }

                        public final void c(java.util.List list) {
                            list.getClass();
                            this.path = list;
                        }

                        public final boolean equals(java.lang.Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean)) {
                                return false;
                            }
                            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean requestBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean) obj;
                            return defpackage.rt2.f(this.path, requestBean.path) && defpackage.rt2.f(this.headers, requestBean.headers) && defpackage.rt2.f(this.version, requestBean.version) && defpackage.rt2.f(this.method, requestBean.method);
                        }

                        public final int hashCode() {
                            int iHashCode = (this.headers.hashCode() + (this.path.hashCode() * 31)) * 31;
                            java.lang.String str = this.version;
                            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                            java.lang.String str2 = this.method;
                            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
                        }

                        public final java.lang.String toString() {
                            return "RequestBean(path=" + this.path + ", headers=" + this.headers + ", version=" + this.version + ", method=" + this.method + ")";
                        }

                        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                        @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\u0007R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u0007R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0005\u001a\u0004\b\u000f\u0010\u0007R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;", "", "", "", "Host", "Ljava/util/List;", "a", "()Ljava/util/List;", "b", "(Ljava/util/List;)V", "userAgent", "getUserAgent", "acceptEncoding", "getAcceptEncoding", "Connection", "getConnection", "Pragma", "Ljava/lang/String;", "getPragma", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                        public static final /* data */ class HeadersBean {
                            public static final int $stable = 8;
                            private final java.util.List<java.lang.String> Connection;
                            private java.util.List<java.lang.String> Host;
                            private final java.lang.String Pragma;

                            @defpackage.w56("Accept-Encoding")
                            private final java.util.List<java.lang.String> acceptEncoding;

                            @defpackage.w56("User-Agent")
                            private final java.util.List<java.lang.String> userAgent;

                            public HeadersBean(int i) {
                                this.Host = new java.util.ArrayList();
                                this.userAgent = null;
                                this.acceptEncoding = null;
                                this.Connection = null;
                                this.Pragma = null;
                            }

                            /* JADX INFO: renamed from: a, reason: from getter */
                            public final java.util.List getHost() {
                                return this.Host;
                            }

                            public final void b(java.util.List list) {
                                this.Host = list;
                            }

                            public final boolean equals(java.lang.Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean)) {
                                    return false;
                                }
                                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headersBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean) obj;
                                return defpackage.rt2.f(this.Host, headersBean.Host) && defpackage.rt2.f(this.userAgent, headersBean.userAgent) && defpackage.rt2.f(this.acceptEncoding, headersBean.acceptEncoding) && defpackage.rt2.f(this.Connection, headersBean.Connection) && defpackage.rt2.f(this.Pragma, headersBean.Pragma);
                            }

                            public final int hashCode() {
                                int iHashCode = this.Host.hashCode() * 31;
                                java.util.List<java.lang.String> list = this.userAgent;
                                int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
                                java.util.List<java.lang.String> list2 = this.acceptEncoding;
                                int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
                                java.util.List<java.lang.String> list3 = this.Connection;
                                int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
                                java.lang.String str = this.Pragma;
                                return iHashCode4 + (str != null ? str.hashCode() : 0);
                            }

                            public final java.lang.String toString() {
                                java.util.List<java.lang.String> list = this.Host;
                                java.util.List<java.lang.String> list2 = this.userAgent;
                                java.util.List<java.lang.String> list3 = this.acceptEncoding;
                                java.util.List<java.lang.String> list4 = this.Connection;
                                java.lang.String str = this.Pragma;
                                java.lang.StringBuilder sb = new java.lang.StringBuilder("HeadersBean(Host=");
                                sb.append(list);
                                sb.append(", userAgent=");
                                sb.append(list2);
                                sb.append(", acceptEncoding=");
                                sb.append(list3);
                                sb.append(", Connection=");
                                sb.append(list4);
                                sb.append(", Pragma=");
                                return defpackage.kd0.z(sb, str, ")");
                            }

                            public HeadersBean() {
                                this(0);
                            }
                        }
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;", "", "", "type", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;", "settings", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "c", "(Ljava/util/Map;)V", "UdpMaskSettingBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class UdpMasksBean {
                public static final int $stable = 8;
                private java.util.Map<java.lang.String, java.lang.Object> settings;
                private java.lang.String type;

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0004\u0092\u0001\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;", "", "", "", "value", "Ljava/util/Map;", "getValue", "()Ljava/util/Map;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class UdpMaskSettingBean {
                    private final java.util.Map<java.lang.String, java.lang.Object> value;

                    public static java.util.LinkedHashMap a(java.lang.String str, java.lang.String str2, java.util.List list, int i) {
                        if ((i & 2) != 0) {
                            str = null;
                        }
                        if ((i & 4) != 0) {
                            str2 = null;
                        }
                        if ((i & 8) != 0) {
                            list = null;
                        }
                        return defpackage.xy3.n1(new defpackage.tn4("reset", null), new defpackage.tn4("password", str), new defpackage.tn4("domain", str2), new defpackage.tn4("noise", list));
                    }

                    public static final java.util.List b(java.util.Map map) {
                        java.lang.Object obj = map.get("noise");
                        if (obj instanceof java.util.List) {
                            return (java.util.List) obj;
                        }
                        return null;
                    }

                    public final boolean equals(java.lang.Object obj) {
                        return (obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean) && defpackage.rt2.f(this.value, ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean) obj).value);
                    }

                    public final int hashCode() {
                        return this.value.hashCode();
                    }

                    public final java.lang.String toString() {
                        return "UdpMaskSettingBean(value=" + this.value + ")";
                    }
                }

                public /* synthetic */ UdpMasksBean(java.util.LinkedHashMap linkedHashMap, int i) {
                    this((i & 1) != 0 ? "" : "mkcp-original", (i & 2) != 0 ? null : linkedHashMap);
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.util.Map getSettings() {
                    return this.settings;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.lang.String getType() {
                    return this.type;
                }

                public final void c(java.util.LinkedHashMap linkedHashMap) {
                    this.settings = linkedHashMap;
                }

                public final void d() {
                    this.type = "salamander";
                }

                /* JADX WARN: Code duplicated, block: B:15:0x0021  */
                public final boolean equals(java.lang.Object obj) {
                    boolean zF;
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) obj;
                    if (!defpackage.rt2.f(this.type, udpMasksBean.type)) {
                        return false;
                    }
                    java.util.Map<java.lang.String, java.lang.Object> map = this.settings;
                    java.util.Map<java.lang.String, java.lang.Object> map2 = udpMasksBean.settings;
                    if (map == null) {
                        if (map2 == null) {
                            zF = true;
                        } else {
                            zF = false;
                        }
                    } else if (map2 == null) {
                        zF = false;
                    } else {
                        zF = defpackage.rt2.f(map, map2);
                    }
                    return zF;
                }

                public final int hashCode() {
                    int iHashCode = this.type.hashCode() * 31;
                    java.util.Map<java.lang.String, java.lang.Object> map = this.settings;
                    return iHashCode + (map == null ? 0 : map.hashCode());
                }

                public final java.lang.String toString() {
                    java.lang.String str;
                    java.lang.String str2 = this.type;
                    java.util.Map<java.lang.String, java.lang.Object> map = this.settings;
                    if (map == null) {
                        str = "null";
                    } else {
                        str = "UdpMaskSettingBean(value=" + map + ")";
                    }
                    return defpackage.xy4.A("UdpMasksBean(type=", str2, ", settings=", str, ")");
                }

                public UdpMasksBean(java.lang.String str, java.util.Map map) {
                    str.getClass();
                    this.type = str;
                    this.settings = map;
                }
            }

            public StreamSettingsBean() {
                this(null, null, null, 16383);
            }
        }

        public OutboundBean(java.lang.String str, java.lang.String str2, su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean, su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, java.lang.Object obj, java.lang.String str3, su.happ.proxyutility.dto.XRayConfig.OutboundBean.MuxBean muxBean) {
            str.getClass();
            this.tag = str;
            this.protocol = str2;
            this.settings = outSettingsBean;
            this.streamSettings = streamSettingsBean;
            this.proxySettings = obj;
            this.sendThrough = str3;
            this.mux = muxBean;
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u0001:\u0007VWXYZ[\\R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R*\u0010(\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010\u0005\u001a\u0004\b)\u0010\u0007\"\u0004\b*\u0010\tR$\u0010+\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0017\u001a\u0004\b,\u0010\u0019\"\u0004\b-\u0010.R\u0019\u0010/\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b/\u0010\u0017\u001a\u0004\b0\u0010\u0019R\u0019\u00101\u001a\u0004\u0018\u00010 8\u0006¢\u0006\f\n\u0004\b1\u0010\"\u001a\u0004\b2\u0010$R*\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\u0005\u001a\u0004\b5\u0010\u0007\"\u0004\b6\u0010\tR\u0019\u00107\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b7\u0010\u0017\u001a\u0004\b8\u0010\u0019R$\u00109\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010\u0017\u001a\u0004\b:\u0010\u0019\"\u0004\b;\u0010.R\u001f\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b=\u0010\u0005\u001a\u0004\b>\u0010\u0007R*\u0010?\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010\u0005\u001a\u0004\b@\u0010\u0007\"\u0004\bA\u0010\tR$\u0010B\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010\"\u001a\u0004\bC\u0010$\"\u0004\bD\u0010&R$\u0010E\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bE\u0010\u0017\u001a\u0004\bF\u0010\u0019\"\u0004\bG\u0010.R$\u0010H\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010\u0017\u001a\u0004\bI\u0010\u0019\"\u0004\bJ\u0010.R$\u0010K\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bK\u0010\u0017\u001a\u0004\bL\u0010\u0019\"\u0004\bM\u0010.R$\u0010N\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010\"\u001a\u0004\bO\u0010$\"\u0004\bP\u0010&R*\u0010Q\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bQ\u0010\u0005\u001a\u0004\bR\u0010\u0007\"\u0004\bS\u0010\tR\u0019\u0010T\u001a\u0004\u0018\u00010 8\u0006¢\u0006\f\n\u0004\bT\u0010\"\u001a\u0004\bU\u0010$¨\u0006]"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;", "", "", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;", "vnext", "Ljava/util/List;", "h", "()Ljava/util/List;", "setVnext", "(Ljava/util/List;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;", "servers", "g", "setServers", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;", "response", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;", "getResponse", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;", "setResponse", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;)V", "", "network", "Ljava/lang/String;", "getNetwork", "()Ljava/lang/String;", "address", "Ljava/lang/Object;", "a", "()Ljava/lang/Object;", "i", "(Ljava/lang/Object;)V", "", "port", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "l", "(Ljava/lang/Integer;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule;", "rules", "getRules", "setRules", "domainStrategy", "getDomainStrategy", "j", "(Ljava/lang/String;)V", "redirect", "getRedirect", "userLevel", "getUserLevel", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule;", "finalRules", "getFinalRules", "setFinalRules", "inboundTag", "getInboundTag", "secretKey", "f", "n", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;", "peers", "c", "reserved", "e", "m", "mtu", "b", "k", "encryption", "getEncryption", "setEncryption", "flow", "getFlow", "setFlow", "id", "getId", "setId", "testPre", "getTestPre", "setTestPre", "testSeed", "getTestSeed", "setTestSeed", "version", "getVersion", "VnextBean", "NoisesBean", "ServersBean", "Response", "DNSRule", "FreedomFinalRule", "WireGuardBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class OutSettingsBean {
            public static final int $stable = 8;
            private java.lang.Object address;
            private java.lang.String domainStrategy;

            @defpackage.w56("encryption")
            private java.lang.String encryption;
            private java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule> finalRules;

            @defpackage.w56("flow")
            private java.lang.String flow;

            @defpackage.w56("id")
            private java.lang.String id;
            private final java.lang.String inboundTag;
            private java.lang.Integer mtu;
            private final java.lang.String network;
            private final java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean> peers;
            private java.lang.Integer port;
            private final java.lang.String redirect;
            private java.util.List<java.lang.Integer> reserved;
            private su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.Response response;
            private java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule> rules;
            private java.lang.String secretKey;
            private java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean> servers;

            @defpackage.w56("testpre")
            private java.lang.Integer testPre;

            @defpackage.w56("testseed")
            private java.util.List<java.lang.Integer> testSeed;
            private final java.lang.Integer userLevel;
            private final java.lang.Integer version;
            private java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean> vnext;

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule;", "", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;", "action", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;", "getAction", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;", "setAction", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;)V", "", "qType", "Ljava/lang/String;", "getQType", "()Ljava/lang/String;", "setQType", "(Ljava/lang/String;)V", "", "domain", "Ljava/util/List;", "getDomain", "()Ljava/util/List;", "setDomain", "(Ljava/util/List;)V", "", "rCode", "Ljava/lang/Integer;", "getRCode", "()Ljava/lang/Integer;", "setRCode", "(Ljava/lang/Integer;)V", "Action", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class DNSRule {
                public static final int $stable = 8;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action action;
                private java.util.List<java.lang.String> domain;
                private java.lang.String qType;
                private java.lang.Integer rCode;

                /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
                /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;", "", "direct", "drop", "return", "hijack", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class Action {
                    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
                    private static final /* synthetic */ su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action[] $VALUES;

                    @defpackage.w56("direct")
                    public static final su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action direct;

                    @defpackage.w56("drop")
                    public static final su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action drop;

                    @defpackage.w56("hijack")
                    public static final su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action hijack;

                    /* JADX INFO: renamed from: return, reason: not valid java name */
                    @defpackage.w56("return")
                    public static final su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action f2return;

                    static {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action action = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action("direct", 0);
                        direct = action;
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action action2 = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action("drop", 1);
                        drop = action2;
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action action3 = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action("return", 2);
                        f2return = action3;
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action action4 = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action("hijack", 3);
                        hijack = action4;
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action[] actionArr = {action, action2, action3, action4};
                        $VALUES = actionArr;
                        $ENTRIES = new defpackage.rp1(actionArr);
                    }

                    public static su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action valueOf(java.lang.String str) {
                        return (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action) java.lang.Enum.valueOf(su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action.class, str);
                    }

                    public static su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action[] values() {
                        return (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule.Action[]) $VALUES.clone();
                    }
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule dNSRule = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule) obj;
                    return this.action == dNSRule.action && defpackage.rt2.f(this.qType, dNSRule.qType) && defpackage.rt2.f(this.domain, dNSRule.domain) && defpackage.rt2.f(this.rCode, dNSRule.rCode);
                }

                public final int hashCode() {
                    int iHashCode = this.action.hashCode() * 31;
                    java.lang.String str = this.qType;
                    int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                    java.util.List<java.lang.String> list = this.domain;
                    int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
                    java.lang.Integer num = this.rCode;
                    return iHashCode3 + (num != null ? num.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    return "DNSRule(action=" + this.action + ", qType=" + this.qType + ", domain=" + this.domain + ", rCode=" + this.rCode + ")";
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001!R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0012\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016¨\u0006\""}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule;", "", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;", "action", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;", "getAction", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;", "setAction", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;)V", "Lsu/happ/proxyutility/dto/FlexibleStringList;", "network", "Lsu/happ/proxyutility/dto/FlexibleStringList;", "getNetwork-emY-p_E", "()Lsu/happ/proxyutility/dto/FlexibleStringList;", "setNetwork-PUIeKWs", "(Lsu/happ/proxyutility/dto/FlexibleStringList;)V", "", "port", "Ljava/lang/String;", "getPort", "()Ljava/lang/String;", "setPort", "(Ljava/lang/String;)V", "", "ip", "Ljava/util/List;", "getIp", "()Ljava/util/List;", "setIp", "(Ljava/util/List;)V", "blockDelay", "getBlockDelay", "setBlockDelay", "Action", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class FreedomFinalRule {
                public static final int $stable = 8;
                private su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action action;
                private java.lang.String blockDelay;
                private java.util.List<java.lang.String> ip;
                private su.happ.proxyutility.dto.FlexibleStringList network;
                private java.lang.String port;

                /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
                /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;", "", "allow", "block", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class Action {
                    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
                    private static final /* synthetic */ su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action[] $VALUES;

                    @defpackage.w56("allow")
                    public static final su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action allow;

                    @defpackage.w56("block")
                    public static final su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action block;

                    static {
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action action = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action("allow", 0);
                        allow = action;
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action action2 = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action("block", 1);
                        block = action2;
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action[] actionArr = {action, action2};
                        $VALUES = actionArr;
                        $ENTRIES = new defpackage.rp1(actionArr);
                    }

                    public static su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action valueOf(java.lang.String str) {
                        return (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action) java.lang.Enum.valueOf(su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action.class, str);
                    }

                    public static su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action[] values() {
                        return (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action[]) $VALUES.clone();
                    }
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule freedomFinalRule = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule) obj;
                    return this.action == freedomFinalRule.action && defpackage.rt2.f(this.network, freedomFinalRule.network) && defpackage.rt2.f(this.port, freedomFinalRule.port) && defpackage.rt2.f(this.ip, freedomFinalRule.ip) && defpackage.rt2.f(this.blockDelay, freedomFinalRule.blockDelay);
                }

                public final int hashCode() {
                    java.lang.Object value;
                    int iHashCode = this.action.hashCode() * 31;
                    su.happ.proxyutility.dto.FlexibleStringList flexibleStringList = this.network;
                    int iHashCode2 = (iHashCode + ((flexibleStringList == null || (value = flexibleStringList.getValue()) == null) ? 0 : value.hashCode())) * 31;
                    java.lang.String str = this.port;
                    int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                    java.util.List<java.lang.String> list = this.ip;
                    int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                    java.lang.String str2 = this.blockDelay;
                    return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
                }

                public final java.lang.String toString() {
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule.Action action = this.action;
                    su.happ.proxyutility.dto.FlexibleStringList flexibleStringList = this.network;
                    java.lang.String str = this.port;
                    java.util.List<java.lang.String> list = this.ip;
                    java.lang.String str2 = this.blockDelay;
                    java.lang.StringBuilder sb = new java.lang.StringBuilder("FreedomFinalRule(action=");
                    sb.append(action);
                    sb.append(", network=");
                    sb.append(flexibleStringList);
                    sb.append(", port=");
                    sb.append(str);
                    sb.append(", ip=");
                    sb.append(list);
                    sb.append(", blockDelay=");
                    return defpackage.kd0.z(sb, str2, ")");
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;", "", "", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Response {
                public static final int $stable = 8;
                private java.lang.String type;

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.Response) && defpackage.rt2.f(this.type, ((su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.Response) obj).type);
                }

                public final int hashCode() {
                    return this.type.hashCode();
                }

                public final java.lang.String toString() {
                    return defpackage.kd0.E("Response(type=", this.type, ")");
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001:\u0001KR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b$\u0010\bR\u0019\u0010%\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R*\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R$\u00101\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010&\u001a\u0004\b2\u0010(\"\u0004\b3\u00104R$\u00105\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010&\u001a\u0004\b6\u0010(\"\u0004\b7\u00104R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010&\u001a\u0004\b@\u0010(\"\u0004\bA\u00104R$\u0010B\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010&\u001a\u0004\bC\u0010(\"\u0004\bD\u00104R$\u0010E\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010J¨\u0006L"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;", "", "", "address", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "g", "(Ljava/lang/String;)V", "method", "c", "i", "", "ota", "Z", "getOta", "()Z", "setOta", "(Z)V", "password", "d", "j", "", "port", "I", "e", "()I", "k", "(I)V", "level", "getLevel", "setLevel", "email", "getEmail", "flow", "b", "h", "ivCheck", "Ljava/lang/Boolean;", "getIvCheck", "()Ljava/lang/Boolean;", "", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;", "users", "Ljava/util/List;", "f", "()Ljava/util/List;", "l", "(Ljava/util/List;)V", "actPrior", "getActPrior", "setActPrior", "(Ljava/lang/Boolean;)V", "actUnprior", "getActUnprior", "setActUnprior", "", "timeoutMs", "Ljava/lang/Long;", "getTimeoutMs", "()Ljava/lang/Long;", "setTimeoutMs", "(Ljava/lang/Long;)V", "disableCache", "getDisableCache", "setDisableCache", "finalQuery", "getFinalQuery", "setFinalQuery", "unexpected_geoip", "Ljava/lang/Object;", "getUnexpected_geoip", "()Ljava/lang/Object;", "setUnexpected_geoip", "(Ljava/lang/Object;)V", "SocksUsersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class ServersBean {
                public static final int $stable = 8;
                private java.lang.Boolean actPrior;
                private java.lang.Boolean actUnprior;
                private java.lang.String address;
                private java.lang.Boolean disableCache;
                private final java.lang.String email;
                private java.lang.Boolean finalQuery;
                private java.lang.String flow;
                private final java.lang.Boolean ivCheck;
                private int level;
                private java.lang.String method;
                private boolean ota;
                private java.lang.String password;
                private int port;
                private java.lang.Long timeoutMs;
                private java.lang.Object unexpected_geoip;
                private java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean> users;

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;", "", "", "user", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "pass", "a", "c", "", "level", "I", "getLevel", "()I", "setLevel", "(I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class SocksUsersBean {
                    public static final int $stable = 8;
                    private java.lang.String user = "";
                    private java.lang.String pass = "";
                    private int level = 8;

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final java.lang.String getPass() {
                        return this.pass;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final java.lang.String getUser() {
                        return this.user;
                    }

                    public final void c(java.lang.String str) {
                        str.getClass();
                        this.pass = str;
                    }

                    public final void d(java.lang.String str) {
                        str.getClass();
                        this.user = str;
                    }

                    public final boolean equals(java.lang.Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean)) {
                            return false;
                        }
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean) obj;
                        return defpackage.rt2.f(this.user, socksUsersBean.user) && defpackage.rt2.f(this.pass, socksUsersBean.pass) && this.level == socksUsersBean.level;
                    }

                    public final int hashCode() {
                        return defpackage.xy4.p(this.user.hashCode() * 31, 31, this.pass) + this.level;
                    }

                    public final java.lang.String toString() {
                        java.lang.String str = this.user;
                        java.lang.String str2 = this.pass;
                        return defpackage.kd0.y(defpackage.mi2.t("SocksUsersBean(user=", str, ", pass=", str2, ", level="), this.level, ")");
                    }
                }

                public ServersBean(int i, int i2) {
                    java.lang.String str = (i2 & 1) != 0 ? "" : "127.0.0.1";
                    i = (i2 & 16) != 0 ? su.happ.proxyutility.dto.XRayConfig.DEFAULT_PORT : i;
                    this.address = str;
                    this.method = "chacha20-poly1305";
                    this.ota = false;
                    this.password = "";
                    this.port = i;
                    this.level = 8;
                    this.email = null;
                    this.flow = null;
                    this.ivCheck = null;
                    this.users = null;
                    this.actPrior = null;
                    this.actUnprior = null;
                    this.timeoutMs = null;
                    this.disableCache = null;
                    this.finalQuery = null;
                    this.unexpected_geoip = null;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.lang.String getAddress() {
                    return this.address;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final java.lang.String getFlow() {
                    return this.flow;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final java.lang.String getMethod() {
                    return this.method;
                }

                /* JADX INFO: renamed from: d, reason: from getter */
                public final java.lang.String getPassword() {
                    return this.password;
                }

                /* JADX INFO: renamed from: e, reason: from getter */
                public final int getPort() {
                    return this.port;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean) obj;
                    return defpackage.rt2.f(this.address, serversBean.address) && defpackage.rt2.f(this.method, serversBean.method) && this.ota == serversBean.ota && defpackage.rt2.f(this.password, serversBean.password) && this.port == serversBean.port && this.level == serversBean.level && defpackage.rt2.f(this.email, serversBean.email) && defpackage.rt2.f(this.flow, serversBean.flow) && defpackage.rt2.f(this.ivCheck, serversBean.ivCheck) && defpackage.rt2.f(this.users, serversBean.users) && defpackage.rt2.f(this.actPrior, serversBean.actPrior) && defpackage.rt2.f(this.actUnprior, serversBean.actUnprior) && defpackage.rt2.f(this.timeoutMs, serversBean.timeoutMs) && defpackage.rt2.f(this.disableCache, serversBean.disableCache) && defpackage.rt2.f(this.finalQuery, serversBean.finalQuery) && defpackage.rt2.f(this.unexpected_geoip, serversBean.unexpected_geoip);
                }

                /* JADX INFO: renamed from: f, reason: from getter */
                public final java.util.List getUsers() {
                    return this.users;
                }

                public final void g(java.lang.String str) {
                    str.getClass();
                    this.address = str;
                }

                public final void h(java.lang.String str) {
                    this.flow = str;
                }

                public final int hashCode() {
                    int iP = (((defpackage.xy4.p((defpackage.xy4.p(this.address.hashCode() * 31, 31, this.method) + (this.ota ? 1231 : 1237)) * 31, 31, this.password) + this.port) * 31) + this.level) * 31;
                    java.lang.String str = this.email;
                    int iHashCode = (iP + (str == null ? 0 : str.hashCode())) * 31;
                    java.lang.String str2 = this.flow;
                    int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    java.lang.Boolean bool = this.ivCheck;
                    int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                    java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean> list = this.users;
                    int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                    java.lang.Boolean bool2 = this.actPrior;
                    int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                    java.lang.Boolean bool3 = this.actUnprior;
                    int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
                    java.lang.Long l = this.timeoutMs;
                    int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
                    java.lang.Boolean bool4 = this.disableCache;
                    int iHashCode8 = (iHashCode7 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
                    java.lang.Boolean bool5 = this.finalQuery;
                    int iHashCode9 = (iHashCode8 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
                    java.lang.Object obj = this.unexpected_geoip;
                    return iHashCode9 + (obj != null ? obj.hashCode() : 0);
                }

                public final void i(java.lang.String str) {
                    str.getClass();
                    this.method = str;
                }

                public final void j(java.lang.String str) {
                    str.getClass();
                    this.password = str;
                }

                public final void k(int i) {
                    this.port = i;
                }

                public final void l(java.util.List list) {
                    this.users = list;
                }

                public final java.lang.String toString() {
                    java.lang.String str = this.address;
                    java.lang.String str2 = this.method;
                    boolean z = this.ota;
                    java.lang.String str3 = this.password;
                    int i = this.port;
                    int i2 = this.level;
                    java.lang.String str4 = this.email;
                    java.lang.String str5 = this.flow;
                    java.lang.Boolean bool = this.ivCheck;
                    java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean> list = this.users;
                    java.lang.Boolean bool2 = this.actPrior;
                    java.lang.Boolean bool3 = this.actUnprior;
                    java.lang.Long l = this.timeoutMs;
                    java.lang.Boolean bool4 = this.disableCache;
                    java.lang.Boolean bool5 = this.finalQuery;
                    java.lang.Object obj = this.unexpected_geoip;
                    java.lang.StringBuilder sbT = defpackage.mi2.t("ServersBean(address=", str, ", method=", str2, ", ota=");
                    sbT.append(z);
                    sbT.append(", password=");
                    sbT.append(str3);
                    sbT.append(", port=");
                    sbT.append(i);
                    sbT.append(", level=");
                    sbT.append(i2);
                    sbT.append(", email=");
                    defpackage.kd0.D(sbT, str4, ", flow=", str5, ", ivCheck=");
                    sbT.append(bool);
                    sbT.append(", users=");
                    sbT.append(list);
                    sbT.append(", actPrior=");
                    sbT.append(bool2);
                    sbT.append(", actUnprior=");
                    sbT.append(bool3);
                    sbT.append(", timeoutMs=");
                    sbT.append(l);
                    sbT.append(", disableCache=");
                    sbT.append(bool4);
                    sbT.append(", finalQuery=");
                    sbT.append(bool5);
                    sbT.append(", unexpected_geoip=");
                    sbT.append(obj);
                    sbT.append(")");
                    return sbT.toString();
                }
            }

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR(\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;", "", "", "address", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "", "port", "I", "b", "()I", "e", "(I)V", "", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;", "users", "Ljava/util/List;", "c", "()Ljava/util/List;", "setUsers", "(Ljava/util/List;)V", "UsersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class VnextBean {
                public static final int $stable = 8;
                private java.lang.String address = "";
                private int port = su.happ.proxyutility.dto.XRayConfig.DEFAULT_PORT;
                private java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean> users;

                /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
                @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\b¨\u0006!"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;", "", "", "id", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "g", "(Ljava/lang/String;)V", "", "alterId", "Ljava/lang/Integer;", "getAlterId", "()Ljava/lang/Integer;", "setAlterId", "(Ljava/lang/Integer;)V", "getAlterId$annotations", "()V", "security", "d", "h", "level", "I", "getLevel", "()I", "setLevel", "(I)V", "encryption", "a", "e", "flow", "b", "f", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class UsersBean {
                    public static final int $stable = 8;
                    private java.lang.String id = "";
                    private java.lang.Integer alterId = null;
                    private java.lang.String security = "auto";
                    private int level = 8;
                    private java.lang.String encryption = "";
                    private java.lang.String flow = "";

                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final java.lang.String getEncryption() {
                        return this.encryption;
                    }

                    /* JADX INFO: renamed from: b, reason: from getter */
                    public final java.lang.String getFlow() {
                        return this.flow;
                    }

                    /* JADX INFO: renamed from: c, reason: from getter */
                    public final java.lang.String getId() {
                        return this.id;
                    }

                    /* JADX INFO: renamed from: d, reason: from getter */
                    public final java.lang.String getSecurity() {
                        return this.security;
                    }

                    public final void e(java.lang.String str) {
                        str.getClass();
                        this.encryption = str;
                    }

                    public final boolean equals(java.lang.Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean)) {
                            return false;
                        }
                        su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) obj;
                        return defpackage.rt2.f(this.id, usersBean.id) && defpackage.rt2.f(this.alterId, usersBean.alterId) && defpackage.rt2.f(this.security, usersBean.security) && this.level == usersBean.level && defpackage.rt2.f(this.encryption, usersBean.encryption) && defpackage.rt2.f(this.flow, usersBean.flow);
                    }

                    public final void f(java.lang.String str) {
                        str.getClass();
                        this.flow = str;
                    }

                    public final void g(java.lang.String str) {
                        str.getClass();
                        this.id = str;
                    }

                    public final void h(java.lang.String str) {
                        str.getClass();
                        this.security = str;
                    }

                    public final int hashCode() {
                        int iHashCode = this.id.hashCode() * 31;
                        java.lang.Integer num = this.alterId;
                        return this.flow.hashCode() + defpackage.xy4.p((defpackage.xy4.p((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.security) + this.level) * 31, 31, this.encryption);
                    }

                    public final java.lang.String toString() {
                        return "UsersBean(id=" + this.id + ", alterId=" + this.alterId + ", security=" + this.security + ", level=" + this.level + ", encryption=" + this.encryption + ", flow=" + this.flow + ")";
                    }
                }

                public VnextBean(java.util.List list) {
                    this.users = list;
                }

                /* JADX INFO: renamed from: a, reason: from getter */
                public final java.lang.String getAddress() {
                    return this.address;
                }

                /* JADX INFO: renamed from: b, reason: from getter */
                public final int getPort() {
                    return this.port;
                }

                /* JADX INFO: renamed from: c, reason: from getter */
                public final java.util.List getUsers() {
                    return this.users;
                }

                public final void d(java.lang.String str) {
                    str.getClass();
                    this.address = str;
                }

                public final void e(int i) {
                    this.port = i;
                }

                public final boolean equals(java.lang.Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean)) {
                        return false;
                    }
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean) obj;
                    return defpackage.rt2.f(this.address, vnextBean.address) && this.port == vnextBean.port && defpackage.rt2.f(this.users, vnextBean.users);
                }

                public final int hashCode() {
                    return this.users.hashCode() + (((this.address.hashCode() * 31) + this.port) * 31);
                }

                public final java.lang.String toString() {
                    return "VnextBean(address=" + this.address + ", port=" + this.port + ", users=" + this.users + ")";
                }
            }

            public OutSettingsBean(java.util.List list, java.util.List list2, java.util.List list3, int i) {
                list = (i & 1) != 0 ? null : list;
                list2 = (i & 2) != 0 ? null : list2;
                java.lang.String str = (i & 128) != 0 ? null : "UseIP";
                java.lang.String str2 = (i & 4096) != 0 ? null : "";
                list3 = (i & 8192) != 0 ? null : list3;
                java.lang.Integer num = (i & 2097152) != 0 ? null : 2;
                this.vnext = list;
                this.servers = list2;
                this.response = null;
                this.network = null;
                this.address = null;
                this.port = null;
                this.rules = null;
                this.domainStrategy = str;
                this.redirect = null;
                this.userLevel = null;
                this.finalRules = null;
                this.inboundTag = null;
                this.secretKey = str2;
                this.peers = list3;
                this.reserved = null;
                this.mtu = null;
                this.encryption = null;
                this.flow = null;
                this.id = null;
                this.testPre = null;
                this.testSeed = null;
                this.version = num;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final java.lang.Object getAddress() {
                return this.address;
            }

            /* JADX INFO: renamed from: b, reason: from getter */
            public final java.lang.Integer getMtu() {
                return this.mtu;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final java.util.List getPeers() {
                return this.peers;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final java.lang.Integer getPort() {
                return this.port;
            }

            /* JADX INFO: renamed from: e, reason: from getter */
            public final java.util.List getReserved() {
                return this.reserved;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean outSettingsBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean) obj;
                return defpackage.rt2.f(this.vnext, outSettingsBean.vnext) && defpackage.rt2.f(this.servers, outSettingsBean.servers) && defpackage.rt2.f(this.response, outSettingsBean.response) && defpackage.rt2.f(this.network, outSettingsBean.network) && defpackage.rt2.f(this.address, outSettingsBean.address) && defpackage.rt2.f(this.port, outSettingsBean.port) && defpackage.rt2.f(this.rules, outSettingsBean.rules) && defpackage.rt2.f(this.domainStrategy, outSettingsBean.domainStrategy) && defpackage.rt2.f(this.redirect, outSettingsBean.redirect) && defpackage.rt2.f(this.userLevel, outSettingsBean.userLevel) && defpackage.rt2.f(this.finalRules, outSettingsBean.finalRules) && defpackage.rt2.f(this.inboundTag, outSettingsBean.inboundTag) && defpackage.rt2.f(this.secretKey, outSettingsBean.secretKey) && defpackage.rt2.f(this.peers, outSettingsBean.peers) && defpackage.rt2.f(this.reserved, outSettingsBean.reserved) && defpackage.rt2.f(this.mtu, outSettingsBean.mtu) && defpackage.rt2.f(this.encryption, outSettingsBean.encryption) && defpackage.rt2.f(this.flow, outSettingsBean.flow) && defpackage.rt2.f(this.id, outSettingsBean.id) && defpackage.rt2.f(this.testPre, outSettingsBean.testPre) && defpackage.rt2.f(this.testSeed, outSettingsBean.testSeed) && defpackage.rt2.f(this.version, outSettingsBean.version);
            }

            /* JADX INFO: renamed from: f, reason: from getter */
            public final java.lang.String getSecretKey() {
                return this.secretKey;
            }

            /* JADX INFO: renamed from: g, reason: from getter */
            public final java.util.List getServers() {
                return this.servers;
            }

            /* JADX INFO: renamed from: h, reason: from getter */
            public final java.util.List getVnext() {
                return this.vnext;
            }

            public final int hashCode() {
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean> list = this.vnext;
                int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean> list2 = this.servers;
                int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.Response response = this.response;
                int iHashCode3 = (iHashCode2 + (response == null ? 0 : response.hashCode())) * 31;
                java.lang.String str = this.network;
                int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                java.lang.Object obj = this.address;
                int iHashCode5 = (iHashCode4 + (obj == null ? 0 : obj.hashCode())) * 31;
                java.lang.Integer num = this.port;
                int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule> list3 = this.rules;
                int iHashCode7 = (iHashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
                java.lang.String str2 = this.domainStrategy;
                int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
                java.lang.String str3 = this.redirect;
                int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
                java.lang.Integer num2 = this.userLevel;
                int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule> list4 = this.finalRules;
                int iHashCode11 = (iHashCode10 + (list4 == null ? 0 : list4.hashCode())) * 31;
                java.lang.String str4 = this.inboundTag;
                int iHashCode12 = (iHashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31;
                java.lang.String str5 = this.secretKey;
                int iHashCode13 = (iHashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean> list5 = this.peers;
                int iHashCode14 = (iHashCode13 + (list5 == null ? 0 : list5.hashCode())) * 31;
                java.util.List<java.lang.Integer> list6 = this.reserved;
                int iHashCode15 = (iHashCode14 + (list6 == null ? 0 : list6.hashCode())) * 31;
                java.lang.Integer num3 = this.mtu;
                int iHashCode16 = (iHashCode15 + (num3 == null ? 0 : num3.hashCode())) * 31;
                java.lang.String str6 = this.encryption;
                int iHashCode17 = (iHashCode16 + (str6 == null ? 0 : str6.hashCode())) * 31;
                java.lang.String str7 = this.flow;
                int iHashCode18 = (iHashCode17 + (str7 == null ? 0 : str7.hashCode())) * 31;
                java.lang.String str8 = this.id;
                int iHashCode19 = (iHashCode18 + (str8 == null ? 0 : str8.hashCode())) * 31;
                java.lang.Integer num4 = this.testPre;
                int iHashCode20 = (iHashCode19 + (num4 == null ? 0 : num4.hashCode())) * 31;
                java.util.List<java.lang.Integer> list7 = this.testSeed;
                int iHashCode21 = (iHashCode20 + (list7 == null ? 0 : list7.hashCode())) * 31;
                java.lang.Integer num5 = this.version;
                return iHashCode21 + (num5 != null ? num5.hashCode() : 0);
            }

            public final void i(java.lang.Object obj) {
                this.address = obj;
            }

            public final void j() {
                this.domainStrategy = "UseIP";
            }

            public final void k(java.lang.Integer num) {
                this.mtu = num;
            }

            public final void l(java.lang.Integer num) {
                this.port = num;
            }

            public final void m(java.util.List list) {
                this.reserved = list;
            }

            public final void n(java.lang.String str) {
                this.secretKey = str;
            }

            public final java.lang.String toString() {
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean> list = this.vnext;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean> list2 = this.servers;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.Response response = this.response;
                java.lang.String str = this.network;
                java.lang.Object obj = this.address;
                java.lang.Integer num = this.port;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.DNSRule> list3 = this.rules;
                java.lang.String str2 = this.domainStrategy;
                java.lang.String str3 = this.redirect;
                java.lang.Integer num2 = this.userLevel;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.FreedomFinalRule> list4 = this.finalRules;
                java.lang.String str4 = this.inboundTag;
                java.lang.String str5 = this.secretKey;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean> list5 = this.peers;
                java.util.List<java.lang.Integer> list6 = this.reserved;
                java.lang.Integer num3 = this.mtu;
                java.lang.String str6 = this.encryption;
                java.lang.String str7 = this.flow;
                java.lang.String str8 = this.id;
                java.lang.Integer num4 = this.testPre;
                java.util.List<java.lang.Integer> list7 = this.testSeed;
                java.lang.Integer num5 = this.version;
                java.lang.StringBuilder sb = new java.lang.StringBuilder("OutSettingsBean(vnext=");
                sb.append(list);
                sb.append(", servers=");
                sb.append(list2);
                sb.append(", response=");
                sb.append(response);
                sb.append(", network=");
                sb.append(str);
                sb.append(", address=");
                sb.append(obj);
                sb.append(", port=");
                sb.append(num);
                sb.append(", rules=");
                sb.append(list3);
                sb.append(", domainStrategy=");
                sb.append(str2);
                sb.append(", redirect=");
                sb.append(str3);
                sb.append(", userLevel=");
                sb.append(num2);
                sb.append(", finalRules=");
                sb.append(list4);
                sb.append(", inboundTag=");
                sb.append(str4);
                sb.append(", secretKey=");
                sb.append(str5);
                sb.append(", peers=");
                sb.append(list5);
                sb.append(", reserved=");
                sb.append(list6);
                sb.append(", mtu=");
                sb.append(num3);
                sb.append(", encryption=");
                defpackage.kd0.D(sb, str6, ", flow=", str7, ", id=");
                sb.append(str8);
                sb.append(", testPre=");
                sb.append(num4);
                sb.append(", testSeed=");
                sb.append(list7);
                sb.append(", version=");
                sb.append(num5);
                sb.append(")");
                return sb.toString();
            }

            public OutSettingsBean() {
                this(null, null, null, 4194303);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001:\u0003*+,R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0012\u0010\bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0019\u0010$\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010(\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b(\u0010%\u001a\u0004\b)\u0010'¨\u0006-"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;", "", "", "tag", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setTag", "(Ljava/lang/String;)V", "", "port", "I", "a", "()I", "g", "(I)V", "protocol", "b", "setProtocol", "listen", "getListen", "f", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;", "settings", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;", "c", "()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;", "h", "(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;", "sniffing", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;", "d", "()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;", "i", "(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;)V", "streamSettings", "Ljava/lang/Object;", "getStreamSettings", "()Ljava/lang/Object;", "allocate", "getAllocate", "InSettingsBean", "SniffingBean", "Account", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class InboundBean {
        public static final int $stable = 8;
        private int port;
        private su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean settings;
        private java.lang.String tag = "dns-in";
        private java.lang.String protocol = "dokodemo-door";
        private java.lang.String listen = "127.0.0.1";
        private su.happ.proxyutility.dto.XRayConfig.InboundBean.SniffingBean sniffing = null;
        private final java.lang.Object streamSettings = null;
        private final java.lang.Object allocate = null;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;", "", "", "user", "Ljava/lang/String;", "getUser", "()Ljava/lang/String;", "setUser", "(Ljava/lang/String;)V", "pass", "getPass", "setPass", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Account {
            public static final int $stable = 8;
            private java.lang.String pass;
            private java.lang.String user;

            public Account(java.lang.String str, java.lang.String str2) {
                this.user = str;
                this.pass = str2;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.InboundBean.Account)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.InboundBean.Account account = (su.happ.proxyutility.dto.XRayConfig.InboundBean.Account) obj;
                return defpackage.rt2.f(this.user, account.user) && defpackage.rt2.f(this.pass, account.pass);
            }

            public final int hashCode() {
                java.lang.String str = this.user;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                java.lang.String str2 = this.pass;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final java.lang.String toString() {
                return defpackage.xy4.A("Account(user=", this.user, ", pass=", this.pass, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR'\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013\"\u0004\b\u0016\u0010\u0017R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001e¨\u0006\""}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;", "", "", "enabled", "Z", "getEnabled", "()Z", "b", "(Z)V", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "destOverride", "Ljava/util/ArrayList;", "a", "()Ljava/util/ArrayList;", "metadataOnly", "Ljava/lang/Boolean;", "getMetadataOnly", "()Ljava/lang/Boolean;", "routeOnly", "getRouteOnly", "setRouteOnly", "(Ljava/lang/Boolean;)V", "", "domainsExcluded", "Ljava/util/List;", "getDomainsExcluded", "()Ljava/util/List;", "setDomainsExcluded", "(Ljava/util/List;)V", "ipsExcluded", "getIpsExcluded", "setIpsExcluded", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class SniffingBean {
            public static final int $stable = 8;
            private final java.util.ArrayList<java.lang.String> destOverride;
            private boolean enabled = true;
            private final java.lang.Boolean metadataOnly = null;
            private java.lang.Boolean routeOnly = null;
            private java.util.List<java.lang.String> domainsExcluded = null;
            private java.util.List<java.lang.String> ipsExcluded = null;

            public SniffingBean(java.util.ArrayList arrayList) {
                this.destOverride = arrayList;
            }

            /* JADX INFO: renamed from: a, reason: from getter */
            public final java.util.ArrayList getDestOverride() {
                return this.destOverride;
            }

            public final void b(boolean z) {
                this.enabled = z;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.InboundBean.SniffingBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.InboundBean.SniffingBean sniffingBean = (su.happ.proxyutility.dto.XRayConfig.InboundBean.SniffingBean) obj;
                return this.enabled == sniffingBean.enabled && defpackage.rt2.f(this.destOverride, sniffingBean.destOverride) && defpackage.rt2.f(this.metadataOnly, sniffingBean.metadataOnly) && defpackage.rt2.f(this.routeOnly, sniffingBean.routeOnly) && defpackage.rt2.f(this.domainsExcluded, sniffingBean.domainsExcluded) && defpackage.rt2.f(this.ipsExcluded, sniffingBean.ipsExcluded);
            }

            public final int hashCode() {
                int iHashCode = (this.destOverride.hashCode() + ((this.enabled ? 1231 : 1237) * 31)) * 31;
                java.lang.Boolean bool = this.metadataOnly;
                int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
                java.lang.Boolean bool2 = this.routeOnly;
                int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                java.util.List<java.lang.String> list = this.domainsExcluded;
                int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                java.util.List<java.lang.String> list2 = this.ipsExcluded;
                return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
            }

            public final java.lang.String toString() {
                return "SniffingBean(enabled=" + this.enabled + ", destOverride=" + this.destOverride + ", metadataOnly=" + this.metadataOnly + ", routeOnly=" + this.routeOnly + ", domainsExcluded=" + this.domainsExcluded + ", ipsExcluded=" + this.ipsExcluded + ")";
            }
        }

        public InboundBean(int i, su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean inSettingsBean) {
            this.port = i;
            this.settings = inSettingsBean;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getPort() {
            return this.port;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final java.lang.String getProtocol() {
            return this.protocol;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean getSettings() {
            return this.settings;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final su.happ.proxyutility.dto.XRayConfig.InboundBean.SniffingBean getSniffing() {
            return this.sniffing;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final java.lang.String getTag() {
            return this.tag;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.InboundBean)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig.InboundBean inboundBean = (su.happ.proxyutility.dto.XRayConfig.InboundBean) obj;
            return defpackage.rt2.f(this.tag, inboundBean.tag) && this.port == inboundBean.port && defpackage.rt2.f(this.protocol, inboundBean.protocol) && defpackage.rt2.f(this.listen, inboundBean.listen) && defpackage.rt2.f(this.settings, inboundBean.settings) && defpackage.rt2.f(this.sniffing, inboundBean.sniffing) && defpackage.rt2.f(this.streamSettings, inboundBean.streamSettings) && defpackage.rt2.f(this.allocate, inboundBean.allocate);
        }

        public final void f() {
            this.listen = "127.0.0.1";
        }

        public final void g(int i) {
            this.port = i;
        }

        public final void h(su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean inSettingsBean) {
            this.settings = inSettingsBean;
        }

        public final int hashCode() {
            int iP = defpackage.xy4.p(((this.tag.hashCode() * 31) + this.port) * 31, 31, this.protocol);
            java.lang.String str = this.listen;
            int iHashCode = (iP + (str == null ? 0 : str.hashCode())) * 31;
            su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean inSettingsBean = this.settings;
            int iHashCode2 = (iHashCode + (inSettingsBean == null ? 0 : inSettingsBean.hashCode())) * 31;
            su.happ.proxyutility.dto.XRayConfig.InboundBean.SniffingBean sniffingBean = this.sniffing;
            int iHashCode3 = (iHashCode2 + (sniffingBean == null ? 0 : sniffingBean.hashCode())) * 31;
            java.lang.Object obj = this.streamSettings;
            int iHashCode4 = (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
            java.lang.Object obj2 = this.allocate;
            return iHashCode4 + (obj2 != null ? obj2.hashCode() : 0);
        }

        public final void i(su.happ.proxyutility.dto.XRayConfig.InboundBean.SniffingBean sniffingBean) {
            this.sniffing = sniffingBean;
        }

        public final java.lang.String toString() {
            java.lang.String str = this.tag;
            int i = this.port;
            java.lang.String str2 = this.protocol;
            java.lang.String str3 = this.listen;
            su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean inSettingsBean = this.settings;
            su.happ.proxyutility.dto.XRayConfig.InboundBean.SniffingBean sniffingBean = this.sniffing;
            java.lang.Object obj = this.streamSettings;
            java.lang.Object obj2 = this.allocate;
            java.lang.StringBuilder sb = new java.lang.StringBuilder("InboundBean(tag=");
            sb.append(str);
            sb.append(", port=");
            sb.append(i);
            sb.append(", protocol=");
            defpackage.kd0.D(sb, str2, ", listen=", str3, ", settings=");
            sb.append(inSettingsBean);
            sb.append(", sniffing=");
            sb.append(sniffingBean);
            sb.append(", streamSettings=");
            sb.append(obj);
            sb.append(", allocate=");
            sb.append(obj2);
            sb.append(")");
            return sb.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b \u0010\u0006\"\u0004\b!\u0010\bR$\u0010\"\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001a\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006R\u0019\u0010'\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b'\u0010\u001a\u001a\u0004\b(\u0010\u001cR\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b)\u0010\u0004\u001a\u0004\b*\u0010\u0006¨\u0006+"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;", "", "", "auth", "Ljava/lang/String;", "getAuth", "()Ljava/lang/String;", "b", "(Ljava/lang/String;)V", "", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;", "accounts", "Ljava/util/List;", "getAccounts", "()Ljava/util/List;", "a", "(Ljava/util/List;)V", "", "udp", "Ljava/lang/Boolean;", "getUdp", "()Ljava/lang/Boolean;", "setUdp", "(Ljava/lang/Boolean;)V", "", "userLevel", "Ljava/lang/Integer;", "getUserLevel", "()Ljava/lang/Integer;", "setUserLevel", "(Ljava/lang/Integer;)V", "name", "getName", "setName", "mtu", "getMtu", "c", "address", "getAddress", "port", "getPort", "network", "getNetwork", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class InSettingsBean {
            public static final int $stable = 8;
            private java.util.List<su.happ.proxyutility.dto.XRayConfig.InboundBean.Account> accounts;
            private final java.lang.String address;
            private java.lang.String auth;

            @defpackage.w56("MTU")
            private java.lang.Integer mtu;
            private java.lang.String name;
            private final java.lang.String network;
            private final java.lang.Integer port;
            private java.lang.Boolean udp;
            private java.lang.Integer userLevel;

            public InSettingsBean(java.lang.String str, int i) {
                str = (i & 64) != 0 ? null : str;
                java.lang.Integer num = (i & 128) != 0 ? null : 53;
                java.lang.String str2 = (i & org.conscrypt.PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? null : "tcp,udp";
                this.auth = null;
                this.accounts = null;
                this.udp = null;
                this.userLevel = null;
                this.name = null;
                this.mtu = null;
                this.address = str;
                this.port = num;
                this.network = str2;
            }

            public final void a(java.util.List list) {
                this.accounts = list;
            }

            public final void b(java.lang.String str) {
                this.auth = str;
            }

            public final void c(java.lang.Integer num) {
                this.mtu = num;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean)) {
                    return false;
                }
                su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean inSettingsBean = (su.happ.proxyutility.dto.XRayConfig.InboundBean.InSettingsBean) obj;
                return defpackage.rt2.f(this.auth, inSettingsBean.auth) && defpackage.rt2.f(this.accounts, inSettingsBean.accounts) && defpackage.rt2.f(this.udp, inSettingsBean.udp) && defpackage.rt2.f(this.userLevel, inSettingsBean.userLevel) && defpackage.rt2.f(this.name, inSettingsBean.name) && defpackage.rt2.f(this.mtu, inSettingsBean.mtu) && defpackage.rt2.f(this.address, inSettingsBean.address) && defpackage.rt2.f(this.port, inSettingsBean.port) && defpackage.rt2.f(this.network, inSettingsBean.network);
            }

            public final int hashCode() {
                java.lang.String str = this.auth;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.InboundBean.Account> list = this.accounts;
                int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
                java.lang.Boolean bool = this.udp;
                int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                java.lang.Integer num = this.userLevel;
                int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
                java.lang.String str2 = this.name;
                int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
                java.lang.Integer num2 = this.mtu;
                int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
                java.lang.String str3 = this.address;
                int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
                java.lang.Integer num3 = this.port;
                int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
                java.lang.String str4 = this.network;
                return iHashCode8 + (str4 != null ? str4.hashCode() : 0);
            }

            public final java.lang.String toString() {
                java.lang.String str = this.auth;
                java.util.List<su.happ.proxyutility.dto.XRayConfig.InboundBean.Account> list = this.accounts;
                java.lang.Boolean bool = this.udp;
                java.lang.Integer num = this.userLevel;
                java.lang.String str2 = this.name;
                java.lang.Integer num2 = this.mtu;
                java.lang.String str3 = this.address;
                java.lang.Integer num3 = this.port;
                java.lang.String str4 = this.network;
                java.lang.StringBuilder sb = new java.lang.StringBuilder("InSettingsBean(auth=");
                sb.append(str);
                sb.append(", accounts=");
                sb.append(list);
                sb.append(", udp=");
                sb.append(bool);
                sb.append(", userLevel=");
                sb.append(num);
                sb.append(", name=");
                sb.append(str2);
                sb.append(", mtu=");
                sb.append(num2);
                sb.append(", address=");
                sb.append(str3);
                sb.append(", port=");
                sb.append(num3);
                sb.append(", network=");
                return defpackage.kd0.z(sb, str4, ")");
            }

            public InSettingsBean() {
                this(null, 511);
            }
        }
    }
}
