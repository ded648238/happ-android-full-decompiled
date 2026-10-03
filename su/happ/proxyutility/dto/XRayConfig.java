package su.happ.proxyutility.dto;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.gson.a;
import defpackage.c73;
import defpackage.c86;
import defpackage.d86;
import defpackage.ea7;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.gi3;
import defpackage.if8;
import defpackage.kt;
import defpackage.la7;
import defpackage.m93;
import defpackage.my1;
import defpackage.n75;
import defpackage.oy1;
import defpackage.pr6;
import defpackage.r98;
import defpackage.tt0;
import defpackage.uf4;
import defpackage.ut;
import defpackage.ut0;
import defpackage.w31;
import defpackage.w55;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u0000 P2\u00020\u0001:\fPQRSTUVWXYZ[R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR'\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\b\u0012\u0004\u0012\u00020\u001c`\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R2\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001bj\b\u0012\u0004\u0012\u00020\"`\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001f\u001a\u0004\b$\u0010!\"\u0004\b%\u0010&R$\u0010(\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0017\u0010/\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0019\u0010:\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b:\u0010\n\u001a\u0004\b;\u0010\fR\u0019\u0010<\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b<\u0010\n\u001a\u0004\b=\u0010\fR$\u0010>\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010\n\u001a\u0004\b?\u0010\f\"\u0004\b@\u0010\u000eR\u0019\u0010A\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\bA\u0010\n\u001a\u0004\bB\u0010\fR$\u0010C\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010\n\u001a\u0004\bD\u0010\f\"\u0004\bE\u0010\u000eR$\u0010F\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010\n\u001a\u0004\bG\u0010\f\"\u0004\bH\u0010\u000eR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010O¨\u0006\\"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "remarks", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "t", "(Ljava/lang/String;)V", "stats", "Ljava/lang/Object;", "getStats", "()Ljava/lang/Object;", "u", "(Ljava/lang/Object;)V", "Lsu/happ/proxyutility/dto/XRayConfig$LogBean;", "log", "Lsu/happ/proxyutility/dto/XRayConfig$LogBean;", "g", "()Lsu/happ/proxyutility/dto/XRayConfig$LogBean;", "Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;", "policy", "Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;", "getPolicy", "()Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;", "s", "(Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;)V", "Ljava/util/ArrayList;", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;", "Lkotlin/collections/ArrayList;", "inbounds", "Ljava/util/ArrayList;", "f", "()Ljava/util/ArrayList;", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "outbounds", "i", "r", "(Ljava/util/ArrayList;)V", "Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;", "dns", "Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;", "e", "()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;", "o", "(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;", MetaParams.ROUTING, "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;", "l", "()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;", "Lsu/happ/proxyutility/dto/XRayConfig$Api;", "api", "Lsu/happ/proxyutility/dto/XRayConfig$Api;", "getApi", "()Lsu/happ/proxyutility/dto/XRayConfig$Api;", "m", "(Lsu/happ/proxyutility/dto/XRayConfig$Api;)V", "transport", "getTransport", "reverse", "getReverse", "fakedns", "getFakedns", "p", "browserForwarder", "getBrowserForwarder", "observatory", "getObservatory", "q", "burstObservatory", "getBurstObservatory", "n", "Lsu/happ/proxyutility/dto/XRayConfig$Meta;", "meta", "Lsu/happ/proxyutility/dto/XRayConfig$Meta;", "h", "()Lsu/happ/proxyutility/dto/XRayConfig$Meta;", "setMeta", "(Lsu/happ/proxyutility/dto/XRayConfig$Meta;)V", "Companion", "Api", "LogBean", "InboundBean", "OutboundBean", "DnsBean", "RoutingBean", "PolicyBean", "ObservatoryObject", "BurstObservatoryObject", "FakednsBean", "Meta", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class XRayConfig {
    public static final int $stable = 8;
    public static final int DEFAULT_LEVEL = 8;
    public static final int DEFAULT_PORT = 443;
    public static final String DEFAULT_SECURITY = "auto";
    public static final String DEFAULT_XHTTP_MODE = "auto";
    public static final String REALITY = "reality";
    public static final String TLS = "tls";
    private Api api;
    private final Object browserForwarder;
    private Object burstObservatory;
    private DnsBean dns;
    private Object fakedns;
    private final ArrayList<InboundBean> inbounds;
    private final LogBean log;

    @pr6("meta")
    private Meta meta;
    private Object observatory;
    private ArrayList<OutboundBean> outbounds;
    private PolicyBean policy;
    private String remarks;
    private final Object reverse;
    private final RoutingBean routing;
    private Object stats;
    private final Object transport;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final String DEFAULT_NETWORK = EConfigNetworkType.TCP.getType();
    private static final String HTTP = EConfigNetworkType.HTTP.getType();
    private static final String QUIC = EConfigNetworkType.QUIC.getType();

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001R'\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$Api;", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/util/ArrayList;", HttpUrl.FRAGMENT_ENCODE_SET, "Lkotlin/collections/ArrayList;", "services", "Ljava/util/ArrayList;", "getServices", "()Ljava/util/ArrayList;", "tag", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "listen", "getListen", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Api {
        public static final int $stable = 8;
        private final ArrayList<String> services;
        private final String tag = "api";
        private final String listen = "[::1]:10085";

        public Api(ArrayList arrayList) {
            this.services = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Api)) {
                return false;
            }
            Api api = (Api) obj;
            return m93.h(this.services, api.services) && m93.h(this.tag, api.tag) && m93.h(this.listen, api.listen);
        }

        public final int hashCode() {
            return this.listen.hashCode() + eb7.e(this.services.hashCode() * 31, 31, this.tag);
        }

        public final String toString() {
            ArrayList<String> arrayList = this.services;
            String str = this.tag;
            String str2 = this.listen;
            StringBuilder sb = new StringBuilder("Api(services=");
            sb.append(arrayList);
            sb.append(", tag=");
            sb.append(str);
            sb.append(", listen=");
            return eh0.r(sb, str2, ")");
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "subjectSelector", "Ljava/util/List;", "getSubjectSelector", "()Ljava/util/List;", "Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;", "pingConfig", "Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;", "getPingConfig", "()Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;", "PingConfigObject", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class BurstObservatoryObject {
        public static final int $stable = 8;
        private final PingConfigObject pingConfig;
        private final List<String> subjectSelector;

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "destination", "Ljava/lang/String;", "getDestination", "()Ljava/lang/String;", "connectivity", "getConnectivity", "interval", "getInterval", HttpUrl.FRAGMENT_ENCODE_SET, "sampling", "I", "getSampling", "()I", "timeout", "getTimeout", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class PingConfigObject {
            public static final int $stable = 0;
            private final String connectivity;
            private final String destination;
            private final String interval;
            private final int sampling;
            private final String timeout;

            public PingConfigObject(String str) {
                str.getClass();
                this.destination = str;
                this.connectivity = null;
                this.interval = "5m";
                this.sampling = 2;
                this.timeout = "30s";
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PingConfigObject)) {
                    return false;
                }
                PingConfigObject pingConfigObject = (PingConfigObject) obj;
                return m93.h(this.destination, pingConfigObject.destination) && m93.h(this.connectivity, pingConfigObject.connectivity) && m93.h(this.interval, pingConfigObject.interval) && this.sampling == pingConfigObject.sampling && m93.h(this.timeout, pingConfigObject.timeout);
            }

            public final int hashCode() {
                int hashCode = this.destination.hashCode() * 31;
                String str = this.connectivity;
                int d = eh0.d(this.sampling, eb7.e((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.interval), 31);
                String str2 = this.timeout;
                return d + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                String str = this.destination;
                String str2 = this.connectivity;
                String str3 = this.interval;
                int i = this.sampling;
                String str4 = this.timeout;
                StringBuilder q = w31.q("PingConfigObject(destination=", str, ", connectivity=", str2, ", interval=");
                q.append(str3);
                q.append(", sampling=");
                q.append(i);
                q.append(", timeout=");
                return eh0.r(q, str4, ")");
            }
        }

        public BurstObservatoryObject(List list, PingConfigObject pingConfigObject) {
            this.subjectSelector = list;
            this.pingConfig = pingConfigObject;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BurstObservatoryObject)) {
                return false;
            }
            BurstObservatoryObject burstObservatoryObject = (BurstObservatoryObject) obj;
            return m93.h(this.subjectSelector, burstObservatoryObject.subjectSelector) && m93.h(this.pingConfig, burstObservatoryObject.pingConfig);
        }

        public final int hashCode() {
            return this.pingConfig.hashCode() + (this.subjectSelector.hashCode() * 31);
        }

        public final String toString() {
            return "BurstObservatoryObject(subjectSelector=" + this.subjectSelector + ", pingConfig=" + this.pingConfig + ")";
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "DEFAULT_PORT", "I", HttpUrl.FRAGMENT_ENCODE_SET, "DEFAULT_SECURITY", "Ljava/lang/String;", "DEFAULT_LEVEL", "DEFAULT_XHTTP_MODE", "TLS", "REALITY", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001(R6\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR0\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "servers", "Ljava/util/ArrayList;", "b", "()Ljava/util/ArrayList;", "setServers", "(Ljava/util/ArrayList;)V", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "hosts", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "c", "(Ljava/util/Map;)V", "clientIp", "Ljava/lang/String;", "getClientIp", "()Ljava/lang/String;", HttpUrl.FRAGMENT_ENCODE_SET, "disableCache", "Ljava/lang/Boolean;", "getDisableCache", "()Ljava/lang/Boolean;", "queryStrategy", "getQueryStrategy", "tag", "getTag", "setTag", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "timeoutMs", "Ljava/lang/Integer;", "getTimeoutMs", "()Ljava/lang/Integer;", "setTimeoutMs", "(Ljava/lang/Integer;)V", "ServersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class DnsBean {
        public static final int $stable = 8;
        private Map<String, ? extends Object> hosts;
        private final String queryStrategy;
        private ArrayList<Object> servers;
        private final String clientIp = null;
        private final Boolean disableCache = null;
        private String tag = null;
        private Integer timeoutMs = null;

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006¨\u0006#"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$DnsBean$ServersBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "address", "Ljava/lang/String;", "getAddress", "()Ljava/lang/String;", "setAddress", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "port", "Ljava/lang/Integer;", "getPort", "()Ljava/lang/Integer;", "setPort", "(Ljava/lang/Integer;)V", HttpUrl.FRAGMENT_ENCODE_SET, "domains", "Ljava/util/List;", "getDomains", "()Ljava/util/List;", "setDomains", "(Ljava/util/List;)V", "expectedIPs", "getExpectedIPs", "setExpectedIPs", "clientIp", "getClientIp", HttpUrl.FRAGMENT_ENCODE_SET, "skipFallback", "Ljava/lang/Boolean;", "getSkipFallback", "()Ljava/lang/Boolean;", "tag", "getTag", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class ServersBean {
            public static final int $stable = 8;
            private String address;
            private final String clientIp;
            private List<String> domains;
            private List<String> expectedIPs;
            private Integer port;
            private final Boolean skipFallback;
            private final String tag;

            public ServersBean(String str, Integer num, List list, int i) {
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

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ServersBean)) {
                    return false;
                }
                ServersBean serversBean = (ServersBean) obj;
                return m93.h(this.address, serversBean.address) && m93.h(this.port, serversBean.port) && m93.h(this.domains, serversBean.domains) && m93.h(this.expectedIPs, serversBean.expectedIPs) && m93.h(this.clientIp, serversBean.clientIp) && m93.h(this.skipFallback, serversBean.skipFallback) && m93.h(this.tag, serversBean.tag);
            }

            public final int hashCode() {
                int hashCode = this.address.hashCode() * 31;
                Integer num = this.port;
                int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
                List<String> list = this.domains;
                int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
                List<String> list2 = this.expectedIPs;
                int hashCode4 = (hashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
                String str = this.clientIp;
                int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
                Boolean bool = this.skipFallback;
                int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
                String str2 = this.tag;
                return hashCode6 + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                String str = this.address;
                Integer num = this.port;
                List<String> list = this.domains;
                List<String> list2 = this.expectedIPs;
                String str2 = this.clientIp;
                Boolean bool = this.skipFallback;
                String str3 = this.tag;
                StringBuilder sb = new StringBuilder("ServersBean(address=");
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
                return eh0.r(sb, str3, ")");
            }
        }

        public DnsBean(ArrayList arrayList, HashMap hashMap, String str) {
            this.servers = arrayList;
            this.hosts = hashMap;
            this.queryStrategy = str;
        }

        /* renamed from: a, reason: from getter */
        public final Map getHosts() {
            return this.hosts;
        }

        /* renamed from: b, reason: from getter */
        public final ArrayList getServers() {
            return this.servers;
        }

        public final void c(LinkedHashMap linkedHashMap) {
            this.hosts = linkedHashMap;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DnsBean)) {
                return false;
            }
            DnsBean dnsBean = (DnsBean) obj;
            return m93.h(this.servers, dnsBean.servers) && m93.h(this.hosts, dnsBean.hosts) && m93.h(this.clientIp, dnsBean.clientIp) && m93.h(this.disableCache, dnsBean.disableCache) && m93.h(this.queryStrategy, dnsBean.queryStrategy) && m93.h(this.tag, dnsBean.tag) && m93.h(this.timeoutMs, dnsBean.timeoutMs);
        }

        public final int hashCode() {
            ArrayList<Object> arrayList = this.servers;
            int hashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
            Map<String, ? extends Object> map = this.hosts;
            int hashCode2 = (hashCode + (map == null ? 0 : map.hashCode())) * 31;
            String str = this.clientIp;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool = this.disableCache;
            int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str2 = this.queryStrategy;
            int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.tag;
            int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.timeoutMs;
            return hashCode6 + (num != null ? num.hashCode() : 0);
        }

        public final String toString() {
            ArrayList<Object> arrayList = this.servers;
            Map<String, ? extends Object> map = this.hosts;
            String str = this.clientIp;
            Boolean bool = this.disableCache;
            String str2 = this.queryStrategy;
            String str3 = this.tag;
            Integer num = this.timeoutMs;
            StringBuilder sb = new StringBuilder("DnsBean(servers=");
            sb.append(arrayList);
            sb.append(", hosts=");
            sb.append(map);
            sb.append(", clientIp=");
            sb.append(str);
            sb.append(", disableCache=");
            sb.append(bool);
            sb.append(", queryStrategy=");
            eh0.y(sb, str2, ", tag=", str3, ", timeoutMs=");
            sb.append(num);
            sb.append(")");
            return sb.toString();
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$FakednsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "ipPool", "Ljava/lang/String;", "getIpPool", "()Ljava/lang/String;", "setIpPool", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "poolSize", "I", "getPoolSize", "()I", "setPoolSize", "(I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FakednsBean {
        public static final int $stable = 8;
        private String ipPool = "198.18.0.0/15";
        private int poolSize = 10000;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FakednsBean)) {
                return false;
            }
            FakednsBean fakednsBean = (FakednsBean) obj;
            return m93.h(this.ipPool, fakednsBean.ipPool) && this.poolSize == fakednsBean.poolSize;
        }

        public final int hashCode() {
            return Integer.hashCode(this.poolSize) + (this.ipPool.hashCode() * 31);
        }

        public final String toString() {
            return "FakednsBean(ipPool=" + this.ipPool + ", poolSize=" + this.poolSize + ")";
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$LogBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "access", "Ljava/lang/String;", "getAccess", "()Ljava/lang/String;", "a", "(Ljava/lang/String;)V", "error", "getError", "b", "loglevel", "getLoglevel", "c", HttpUrl.FRAGMENT_ENCODE_SET, "dnsLog", "Ljava/lang/Boolean;", "getDnsLog", "()Ljava/lang/Boolean;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class LogBean {
        public static final int $stable = 8;
        private String access;
        private final Boolean dnsLog;
        private String error;
        private String loglevel;

        public final void a(String str) {
            this.access = str;
        }

        public final void b(String str) {
            this.error = str;
        }

        public final void c(String str) {
            this.loglevel = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LogBean)) {
                return false;
            }
            LogBean logBean = (LogBean) obj;
            return m93.h(this.access, logBean.access) && m93.h(this.error, logBean.error) && m93.h(this.loglevel, logBean.loglevel) && m93.h(this.dnsLog, logBean.dnsLog);
        }

        public final int hashCode() {
            int e = eb7.e(this.access.hashCode() * 31, 31, this.error);
            String str = this.loglevel;
            int hashCode = (e + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool = this.dnsLog;
            return hashCode + (bool != null ? bool.hashCode() : 0);
        }

        public final String toString() {
            String str = this.access;
            String str2 = this.error;
            String str3 = this.loglevel;
            Boolean bool = this.dnsLog;
            StringBuilder q = w31.q("LogBean(access=", str, ", error=", str2, ", loglevel=");
            q.append(str3);
            q.append(", dnsLog=");
            q.append(bool);
            q.append(")");
            return q.toString();
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$Meta;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "serverDescription", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class Meta {
        public static final int $stable = 0;

        @pr6("serverDescription")
        private final String serverDescription = null;

        /* renamed from: a, reason: from getter */
        public final String getServerDescription() {
            return this.serverDescription;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Meta) && m93.h(this.serverDescription, ((Meta) obj).serverDescription);
        }

        public final int hashCode() {
            String str = this.serverDescription;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return c73.j("Meta(serverDescription=", this.serverDescription, ")");
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$ObservatoryObject;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "subjectSelector", "Ljava/util/List;", "getSubjectSelector", "()Ljava/util/List;", "probeUrl", "Ljava/lang/String;", "getProbeUrl", "()Ljava/lang/String;", "probeInterval", "getProbeInterval", HttpUrl.FRAGMENT_ENCODE_SET, "enableConcurrency", "Z", "getEnableConcurrency", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ObservatoryObject {
        public static final int $stable = 8;
        private final boolean enableConcurrency;
        private final String probeInterval;
        private final String probeUrl;
        private final List<String> subjectSelector;

        public ObservatoryObject(List list, String str) {
            str.getClass();
            this.subjectSelector = list;
            this.probeUrl = str;
            this.probeInterval = "3m";
            this.enableConcurrency = true;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ObservatoryObject)) {
                return false;
            }
            ObservatoryObject observatoryObject = (ObservatoryObject) obj;
            return m93.h(this.subjectSelector, observatoryObject.subjectSelector) && m93.h(this.probeUrl, observatoryObject.probeUrl) && m93.h(this.probeInterval, observatoryObject.probeInterval) && this.enableConcurrency == observatoryObject.enableConcurrency;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.enableConcurrency) + eb7.e(eb7.e(this.subjectSelector.hashCode() * 31, 31, this.probeUrl), 31, this.probeInterval);
        }

        public final String toString() {
            return "ObservatoryObject(subjectSelector=" + this.subjectSelector + ", probeUrl=" + this.probeUrl + ", probeInterval=" + this.probeInterval + ", enableConcurrency=" + this.enableConcurrency + ")";
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011R.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean$LevelBean;", "levels", "Ljava/util/Map;", "getLevels", "()Ljava/util/Map;", "setLevels", "(Ljava/util/Map;)V", "system", "Ljava/lang/Object;", "getSystem", "()Ljava/lang/Object;", "setSystem", "(Ljava/lang/Object;)V", "LevelBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class PolicyBean {
        public static final int $stable = 8;
        private Map<String, LevelBean> levels;
        private Object system;

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\b¨\u0006\u001c"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$PolicyBean$LevelBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "handshake", "Ljava/lang/Integer;", "getHandshake", "()Ljava/lang/Integer;", "setHandshake", "(Ljava/lang/Integer;)V", "connIdle", "getConnIdle", "setConnIdle", "uplinkOnly", "getUplinkOnly", "setUplinkOnly", "downlinkOnly", "getDownlinkOnly", "setDownlinkOnly", HttpUrl.FRAGMENT_ENCODE_SET, "statsUserUplink", "Ljava/lang/Boolean;", "getStatsUserUplink", "()Ljava/lang/Boolean;", "statsUserDownlink", "getStatsUserDownlink", "bufferSize", "getBufferSize", "setBufferSize", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class LevelBean {
            public static final int $stable = 8;
            private Integer bufferSize;
            private Integer connIdle;
            private Integer downlinkOnly;
            private Integer handshake;
            private final Boolean statsUserDownlink;
            private final Boolean statsUserUplink;
            private Integer uplinkOnly;

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LevelBean)) {
                    return false;
                }
                LevelBean levelBean = (LevelBean) obj;
                return m93.h(this.handshake, levelBean.handshake) && m93.h(this.connIdle, levelBean.connIdle) && m93.h(this.uplinkOnly, levelBean.uplinkOnly) && m93.h(this.downlinkOnly, levelBean.downlinkOnly) && m93.h(this.statsUserUplink, levelBean.statsUserUplink) && m93.h(this.statsUserDownlink, levelBean.statsUserDownlink) && m93.h(this.bufferSize, levelBean.bufferSize);
            }

            public final int hashCode() {
                Integer num = this.handshake;
                int hashCode = (num == null ? 0 : num.hashCode()) * 31;
                Integer num2 = this.connIdle;
                int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
                Integer num3 = this.uplinkOnly;
                int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
                Integer num4 = this.downlinkOnly;
                int hashCode4 = (hashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
                Boolean bool = this.statsUserUplink;
                int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
                Boolean bool2 = this.statsUserDownlink;
                int hashCode6 = (hashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                Integer num5 = this.bufferSize;
                return hashCode6 + (num5 != null ? num5.hashCode() : 0);
            }

            public final String toString() {
                return "LevelBean(handshake=" + this.handshake + ", connIdle=" + this.connIdle + ", uplinkOnly=" + this.uplinkOnly + ", downlinkOnly=" + this.downlinkOnly + ", statsUserUplink=" + this.statsUserUplink + ", statsUserDownlink=" + this.statsUserDownlink + ", bufferSize=" + this.bufferSize + ")";
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PolicyBean)) {
                return false;
            }
            PolicyBean policyBean = (PolicyBean) obj;
            return m93.h(this.levels, policyBean.levels) && m93.h(this.system, policyBean.system);
        }

        public final int hashCode() {
            int hashCode = this.levels.hashCode() * 31;
            Object obj = this.system;
            return hashCode + (obj == null ? 0 : obj.hashCode());
        }

        public final String toString() {
            return "PolicyBean(levels=" + this.levels + ", system=" + this.system + ")";
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001:\u0005\u001d\u001e\u001f !R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR2\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\""}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "domainStrategy", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "domainMatcher", "getDomainMatcher", "setDomainMatcher", "Ljava/util/ArrayList;", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;", "Lkotlin/collections/ArrayList;", "rules", "Ljava/util/ArrayList;", "b", "()Ljava/util/ArrayList;", "setRules", "(Ljava/util/ArrayList;)V", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;", "balancers", "Ljava/util/List;", "getBalancers", "()Ljava/util/List;", "c", "(Ljava/util/List;)V", "RulesBean", "BalancerBean", "StrategyObject", "StrategySettingsObject", "CostObject", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class RoutingBean {
        public static final int $stable = 8;
        private List<BalancerBean> balancers;
        private String domainMatcher;
        private String domainStrategy;
        private ArrayList<RulesBean> rules;

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$BalancerBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "tag", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", HttpUrl.FRAGMENT_ENCODE_SET, "selector", "Ljava/util/List;", "getSelector", "()Ljava/util/List;", "fallbackTag", "getFallbackTag", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;", "strategy", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;", "getStrategy", "()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class BalancerBean {
            public static final int $stable = 0;
            private final List<String> selector;
            private final StrategyObject strategy;
            private final String tag = "proxy-balancer";
            private final String fallbackTag = null;

            public BalancerBean(List list, StrategyObject strategyObject) {
                this.selector = list;
                this.strategy = strategyObject;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BalancerBean)) {
                    return false;
                }
                BalancerBean balancerBean = (BalancerBean) obj;
                return m93.h(this.tag, balancerBean.tag) && m93.h(this.selector, balancerBean.selector) && m93.h(this.fallbackTag, balancerBean.fallbackTag) && m93.h(this.strategy, balancerBean.strategy);
            }

            public final int hashCode() {
                int f = w31.f(this.tag.hashCode() * 31, 31, this.selector);
                String str = this.fallbackTag;
                int hashCode = (f + (str == null ? 0 : str.hashCode())) * 31;
                StrategyObject strategyObject = this.strategy;
                return hashCode + (strategyObject != null ? strategyObject.hashCode() : 0);
            }

            public final String toString() {
                return "BalancerBean(tag=" + this.tag + ", selector=" + this.selector + ", fallbackTag=" + this.fallbackTag + ", strategy=" + this.strategy + ")";
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$CostObject;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "regexp", "Z", "getRegexp", "()Z", HttpUrl.FRAGMENT_ENCODE_SET, "match", "Ljava/lang/String;", "getMatch", "()Ljava/lang/String;", HttpUrl.FRAGMENT_ENCODE_SET, "value", "D", "getValue", "()D", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class CostObject {
            public static final int $stable = 0;
            private final String match;
            private final boolean regexp;
            private final double value;

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CostObject)) {
                    return false;
                }
                CostObject costObject = (CostObject) obj;
                return this.regexp == costObject.regexp && m93.h(this.match, costObject.match) && Double.compare(this.value, costObject.value) == 0;
            }

            public final int hashCode() {
                return Double.hashCode(this.value) + eb7.e(Boolean.hashCode(this.regexp) * 31, 31, this.match);
            }

            public final String toString() {
                return "CostObject(regexp=" + this.regexp + ", match=" + this.match + ", value=" + this.value + ")";
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R6\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR6\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u000f\u001a\u0004\b\u001b\u0010\u0011R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001d\u0010\u0011R6\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0006\u001a\u0004\b\u001f\u0010\b\"\u0004\b \u0010\nR\u001f\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001f\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b&\u0010#\u001a\u0004\b'\u0010%R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010+R\u0019\u0010-\u001a\u0004\u0018\u00010,8\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0019\u00101\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b1\u0010\u000f\u001a\u0004\b2\u0010\u0011R\u0019\u00103\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b3\u0010\u000f\u001a\u0004\b4\u0010\u0011¨\u00065"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/util/ArrayList;", HttpUrl.FRAGMENT_ENCODE_SET, "Lkotlin/collections/ArrayList;", "ip", "Ljava/util/ArrayList;", "b", "()Ljava/util/ArrayList;", "f", "(Ljava/util/ArrayList;)V", "domain", "a", "e", "outboundTag", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "g", "(Ljava/lang/String;)V", "balancerTag", "getBalancerTag", "d", "port", "getPort", "h", "sourcePort", "getSourcePort", "network", "getNetwork", "process", "getProcess", "setProcess", HttpUrl.FRAGMENT_ENCODE_SET, "source", "Ljava/util/List;", "getSource", "()Ljava/util/List;", "user", "getUser", "inboundTag", "getInboundTag", "setInboundTag", "(Ljava/util/List;)V", "Lsu/happ/proxyutility/dto/FlexibleStringList;", "protocol", "Lsu/happ/proxyutility/dto/FlexibleStringList;", "getProtocol-emY-p_E", "()Lsu/happ/proxyutility/dto/FlexibleStringList;", "attrs", "getAttrs", "domainMatcher", "getDomainMatcher", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class RulesBean {
            public static final int $stable = 8;
            private final String attrs;
            private String balancerTag;
            private ArrayList<String> domain;
            private final String domainMatcher;
            private List<String> inboundTag;
            private ArrayList<String> ip;
            private final String network;
            private String outboundTag;
            private String port;
            private ArrayList<String> process;
            private final FlexibleStringList protocol;
            private final List<String> source;
            private final String sourcePort;
            private final List<String> user;

            public RulesBean(ArrayList arrayList, String str, String str2, ArrayList arrayList2, ArrayList arrayList3, int i) {
                arrayList = (i & 1) != 0 ? null : arrayList;
                str = (i & 4) != 0 ? null : str;
                String str3 = (i & 8) != 0 ? null : "proxy-balancer";
                str2 = (i & 16) != 0 ? null : str2;
                String str4 = (i & 64) != 0 ? null : "tcp,udp";
                arrayList2 = (i & 128) != 0 ? null : arrayList2;
                arrayList3 = (i & 1024) != 0 ? null : arrayList3;
                this.ip = arrayList;
                this.domain = null;
                this.outboundTag = str;
                this.balancerTag = str3;
                this.port = str2;
                this.sourcePort = null;
                this.network = str4;
                this.process = arrayList2;
                this.source = null;
                this.user = null;
                this.inboundTag = arrayList3;
                this.protocol = null;
                this.attrs = null;
                this.domainMatcher = null;
            }

            /* renamed from: a, reason: from getter */
            public final ArrayList getDomain() {
                return this.domain;
            }

            /* renamed from: b, reason: from getter */
            public final ArrayList getIp() {
                return this.ip;
            }

            /* renamed from: c, reason: from getter */
            public final String getOutboundTag() {
                return this.outboundTag;
            }

            public final void d() {
                this.balancerTag = "proxy-balancer";
            }

            public final void e(ArrayList arrayList) {
                this.domain = arrayList;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RulesBean)) {
                    return false;
                }
                RulesBean rulesBean = (RulesBean) obj;
                return m93.h(this.ip, rulesBean.ip) && m93.h(this.domain, rulesBean.domain) && m93.h(this.outboundTag, rulesBean.outboundTag) && m93.h(this.balancerTag, rulesBean.balancerTag) && m93.h(this.port, rulesBean.port) && m93.h(this.sourcePort, rulesBean.sourcePort) && m93.h(this.network, rulesBean.network) && m93.h(this.process, rulesBean.process) && m93.h(this.source, rulesBean.source) && m93.h(this.user, rulesBean.user) && m93.h(this.inboundTag, rulesBean.inboundTag) && m93.h(this.protocol, rulesBean.protocol) && m93.h(this.attrs, rulesBean.attrs) && m93.h(this.domainMatcher, rulesBean.domainMatcher);
            }

            public final void f(ArrayList arrayList) {
                this.ip = arrayList;
            }

            public final void g(String str) {
                this.outboundTag = str;
            }

            public final void h() {
                this.port = "53";
            }

            public final int hashCode() {
                Object value;
                ArrayList<String> arrayList = this.ip;
                int hashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
                ArrayList<String> arrayList2 = this.domain;
                int hashCode2 = (hashCode + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
                String str = this.outboundTag;
                int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.balancerTag;
                int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.port;
                int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.sourcePort;
                int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.network;
                int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
                ArrayList<String> arrayList3 = this.process;
                int hashCode8 = (hashCode7 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
                List<String> list = this.source;
                int hashCode9 = (hashCode8 + (list == null ? 0 : list.hashCode())) * 31;
                List<String> list2 = this.user;
                int hashCode10 = (hashCode9 + (list2 == null ? 0 : list2.hashCode())) * 31;
                List<String> list3 = this.inboundTag;
                int hashCode11 = (hashCode10 + (list3 == null ? 0 : list3.hashCode())) * 31;
                FlexibleStringList flexibleStringList = this.protocol;
                int hashCode12 = (hashCode11 + ((flexibleStringList == null || (value = flexibleStringList.getValue()) == null) ? 0 : value.hashCode())) * 31;
                String str6 = this.attrs;
                int hashCode13 = (hashCode12 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.domainMatcher;
                return hashCode13 + (str7 != null ? str7.hashCode() : 0);
            }

            public final String toString() {
                ArrayList<String> arrayList = this.ip;
                ArrayList<String> arrayList2 = this.domain;
                String str = this.outboundTag;
                String str2 = this.balancerTag;
                String str3 = this.port;
                String str4 = this.sourcePort;
                String str5 = this.network;
                ArrayList<String> arrayList3 = this.process;
                List<String> list = this.source;
                List<String> list2 = this.user;
                List<String> list3 = this.inboundTag;
                FlexibleStringList flexibleStringList = this.protocol;
                String str6 = this.attrs;
                String str7 = this.domainMatcher;
                StringBuilder sb = new StringBuilder("RulesBean(ip=");
                sb.append(arrayList);
                sb.append(", domain=");
                sb.append(arrayList2);
                sb.append(", outboundTag=");
                eh0.y(sb, str, ", balancerTag=", str2, ", port=");
                eh0.y(sb, str3, ", sourcePort=", str4, ", network=");
                sb.append(str5);
                sb.append(", process=");
                sb.append(arrayList3);
                sb.append(", source=");
                sb.append(list);
                sb.append(", user=");
                sb.append(list2);
                sb.append(", inboundTag=");
                sb.append(list3);
                sb.append(", protocol=");
                sb.append(flexibleStringList);
                sb.append(", attrs=");
                return eh0.s(sb, str6, ", domainMatcher=", str7, ")");
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategyObject;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategySettingsObject;", "settings", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategySettingsObject;", "getSettings", "()Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategySettingsObject;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class StrategyObject {
            public static final int $stable = 0;
            private final StrategySettingsObject settings;
            private final String type;

            public StrategyObject(String str) {
                str.getClass();
                this.type = str;
                this.settings = null;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof StrategyObject)) {
                    return false;
                }
                StrategyObject strategyObject = (StrategyObject) obj;
                return m93.h(this.type, strategyObject.type) && m93.h(this.settings, strategyObject.settings);
            }

            public final int hashCode() {
                int hashCode = this.type.hashCode() * 31;
                StrategySettingsObject strategySettingsObject = this.settings;
                return hashCode + (strategySettingsObject == null ? 0 : strategySettingsObject.hashCode());
            }

            public final String toString() {
                return "StrategyObject(type=" + this.type + ", settings=" + this.settings + ")";
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$StrategySettingsObject;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "expected", "Ljava/lang/Integer;", "getExpected", "()Ljava/lang/Integer;", HttpUrl.FRAGMENT_ENCODE_SET, "maxRTT", "Ljava/lang/String;", "getMaxRTT", "()Ljava/lang/String;", HttpUrl.FRAGMENT_ENCODE_SET, "tolerance", "Ljava/lang/Double;", "getTolerance", "()Ljava/lang/Double;", HttpUrl.FRAGMENT_ENCODE_SET, "baselines", "Ljava/util/List;", "getBaselines", "()Ljava/util/List;", "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$CostObject;", "costs", "getCosts", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class StrategySettingsObject {
            public static final int $stable = 0;
            private final List<String> baselines;
            private final List<CostObject> costs;
            private final Integer expected;
            private final String maxRTT;
            private final Double tolerance;

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof StrategySettingsObject)) {
                    return false;
                }
                StrategySettingsObject strategySettingsObject = (StrategySettingsObject) obj;
                return m93.h(this.expected, strategySettingsObject.expected) && m93.h(this.maxRTT, strategySettingsObject.maxRTT) && m93.h(this.tolerance, strategySettingsObject.tolerance) && m93.h(this.baselines, strategySettingsObject.baselines) && m93.h(this.costs, strategySettingsObject.costs);
            }

            public final int hashCode() {
                Integer num = this.expected;
                int hashCode = (num == null ? 0 : num.hashCode()) * 31;
                String str = this.maxRTT;
                int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                Double d = this.tolerance;
                int hashCode3 = (hashCode2 + (d == null ? 0 : d.hashCode())) * 31;
                List<String> list = this.baselines;
                int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                List<CostObject> list2 = this.costs;
                return hashCode4 + (list2 != null ? list2.hashCode() : 0);
            }

            public final String toString() {
                return "StrategySettingsObject(expected=" + this.expected + ", maxRTT=" + this.maxRTT + ", tolerance=" + this.tolerance + ", baselines=" + this.baselines + ", costs=" + this.costs + ")";
            }
        }

        /* renamed from: a, reason: from getter */
        public final String getDomainStrategy() {
            return this.domainStrategy;
        }

        /* renamed from: b, reason: from getter */
        public final ArrayList getRules() {
            return this.rules;
        }

        public final void c(List list) {
            this.balancers = list;
        }

        public final void d(String str) {
            this.domainStrategy = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RoutingBean)) {
                return false;
            }
            RoutingBean routingBean = (RoutingBean) obj;
            return m93.h(this.domainStrategy, routingBean.domainStrategy) && m93.h(this.domainMatcher, routingBean.domainMatcher) && m93.h(this.rules, routingBean.rules) && m93.h(this.balancers, routingBean.balancers);
        }

        public final int hashCode() {
            int hashCode = this.domainStrategy.hashCode() * 31;
            String str = this.domainMatcher;
            int hashCode2 = (this.rules.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
            List<BalancerBean> list = this.balancers;
            return hashCode2 + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            String str = this.domainStrategy;
            String str2 = this.domainMatcher;
            ArrayList<RulesBean> arrayList = this.rules;
            List<BalancerBean> list = this.balancers;
            StringBuilder q = w31.q("RoutingBean(domainStrategy=", str, ", domainMatcher=", str2, ", rules=");
            q.append(arrayList);
            q.append(", balancers=");
            q.append(list);
            q.append(")");
            return q.toString();
        }
    }

    public final ArrayList d() {
        ArrayList<OutboundBean> arrayList = this.outbounds;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            OutboundBean outboundBean = (OutboundBean) obj;
            my1 a = EConfigType.a();
            if (a == null || !a.isEmpty()) {
                Iterator<E> it = a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (la7.A0(((EConfigType) it.next()).name(), outboundBean.getProtocol())) {
                        arrayList2.add(obj);
                        break;
                    }
                }
            }
        }
        return arrayList2;
    }

    /* renamed from: e, reason: from getter */
    public final DnsBean getDns() {
        return this.dns;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XRayConfig)) {
            return false;
        }
        XRayConfig xRayConfig = (XRayConfig) obj;
        return m93.h(this.remarks, xRayConfig.remarks) && m93.h(this.stats, xRayConfig.stats) && m93.h(this.log, xRayConfig.log) && m93.h(this.policy, xRayConfig.policy) && m93.h(this.inbounds, xRayConfig.inbounds) && m93.h(this.outbounds, xRayConfig.outbounds) && m93.h(this.dns, xRayConfig.dns) && m93.h(this.routing, xRayConfig.routing) && m93.h(this.api, xRayConfig.api) && m93.h(this.transport, xRayConfig.transport) && m93.h(this.reverse, xRayConfig.reverse) && m93.h(this.fakedns, xRayConfig.fakedns) && m93.h(this.browserForwarder, xRayConfig.browserForwarder) && m93.h(this.observatory, xRayConfig.observatory) && m93.h(this.burstObservatory, xRayConfig.burstObservatory) && m93.h(this.meta, xRayConfig.meta);
    }

    /* renamed from: f, reason: from getter */
    public final ArrayList getInbounds() {
        return this.inbounds;
    }

    /* renamed from: g, reason: from getter */
    public final LogBean getLog() {
        return this.log;
    }

    /* renamed from: h, reason: from getter */
    public final Meta getMeta() {
        return this.meta;
    }

    public final int hashCode() {
        String str = this.remarks;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Object obj = this.stats;
        int hashCode2 = (this.log.hashCode() + ((hashCode + (obj == null ? 0 : obj.hashCode())) * 31)) * 31;
        PolicyBean policyBean = this.policy;
        int hashCode3 = (this.outbounds.hashCode() + ((this.inbounds.hashCode() + ((hashCode2 + (policyBean == null ? 0 : policyBean.hashCode())) * 31)) * 31)) * 31;
        DnsBean dnsBean = this.dns;
        int hashCode4 = (this.api.hashCode() + ((this.routing.hashCode() + ((hashCode3 + (dnsBean == null ? 0 : dnsBean.hashCode())) * 31)) * 31)) * 31;
        Object obj2 = this.transport;
        int hashCode5 = (hashCode4 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.reverse;
        int hashCode6 = (hashCode5 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
        Object obj4 = this.fakedns;
        int hashCode7 = (hashCode6 + (obj4 == null ? 0 : obj4.hashCode())) * 31;
        Object obj5 = this.browserForwarder;
        int hashCode8 = (hashCode7 + (obj5 == null ? 0 : obj5.hashCode())) * 31;
        Object obj6 = this.observatory;
        int hashCode9 = (hashCode8 + (obj6 == null ? 0 : obj6.hashCode())) * 31;
        Object obj7 = this.burstObservatory;
        int hashCode10 = (hashCode9 + (obj7 == null ? 0 : obj7.hashCode())) * 31;
        Meta meta = this.meta;
        return hashCode10 + (meta != null ? meta.hashCode() : 0);
    }

    /* renamed from: i, reason: from getter */
    public final ArrayList getOutbounds() {
        return this.outbounds;
    }

    public final OutboundBean j() {
        for (OutboundBean outboundBean : this.outbounds) {
            Iterator<E> it = EConfigType.a().iterator();
            while (it.hasNext()) {
                if (la7.A0(outboundBean.getProtocol(), ((EConfigType) it.next()).name())) {
                    return outboundBean;
                }
            }
        }
        return null;
    }

    /* renamed from: k, reason: from getter */
    public final String getRemarks() {
        return this.remarks;
    }

    /* renamed from: l, reason: from getter */
    public final RoutingBean getRouting() {
        return this.routing;
    }

    public final void m(Api api) {
        this.api = api;
    }

    public final void n(BurstObservatoryObject burstObservatoryObject) {
        this.burstObservatory = burstObservatoryObject;
    }

    public final void o(DnsBean dnsBean) {
        this.dns = dnsBean;
    }

    public final void p(List list) {
        this.fakedns = list;
    }

    public final void q(ObservatoryObject observatoryObject) {
        this.observatory = observatoryObject;
    }

    public final void r(ArrayList arrayList) {
        this.outbounds = arrayList;
    }

    public final void s() {
        this.policy = null;
    }

    public final void t(String str) {
        this.remarks = str;
    }

    public final String toString() {
        return "XRayConfig(remarks=" + this.remarks + ", stats=" + this.stats + ", log=" + this.log + ", policy=" + this.policy + ", inbounds=" + this.inbounds + ", outbounds=" + this.outbounds + ", dns=" + this.dns + ", routing=" + this.routing + ", api=" + this.api + ", transport=" + this.transport + ", reverse=" + this.reverse + ", fakedns=" + this.fakedns + ", browserForwarder=" + this.browserForwarder + ", observatory=" + this.observatory + ", burstObservatory=" + this.burstObservatory + ", meta=" + this.meta + ")";
    }

    public final void u() {
        this.stats = null;
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0003'()R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "tag", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "q", "(Ljava/lang/String;)V", "protocol", "e", "setProtocol", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;", "settings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;", "i", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;", "o", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;", "streamSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;", "j", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;", "p", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V", "proxySettings", "Ljava/lang/Object;", "getProxySettings", "()Ljava/lang/Object;", "sendThrough", "getSendThrough", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;", "mux", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;", "c", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;", "m", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;)V", "OutSettingsBean", "StreamSettingsBean", "MuxBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class OutboundBean {
        public static final int $stable = 8;
        private MuxBean mux;
        private String protocol;
        private final Object proxySettings;
        private final String sendThrough;
        private OutSettingsBean settings;
        private StreamSettingsBean streamSettings;
        private String tag;

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "enabled", "Z", "getEnabled", "()Z", "b", "(Z)V", HttpUrl.FRAGMENT_ENCODE_SET, "concurrency", "I", "getConcurrency", "()I", "a", "(I)V", "xudpConcurrency", "getXudpConcurrency", "c", HttpUrl.FRAGMENT_ENCODE_SET, "xudpProxyUDP443", "Ljava/lang/String;", "getXudpProxyUDP443", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class MuxBean {
            public static final int $stable = 8;
            private boolean enabled = false;
            private int concurrency = 8;
            private int xudpConcurrency = 8;
            private String xudpProxyUDP443 = HttpUrl.FRAGMENT_ENCODE_SET;

            public final void a(int i) {
                this.concurrency = i;
            }

            public final void b(boolean z) {
                this.enabled = z;
            }

            public final void c(int i) {
                this.xudpConcurrency = i;
            }

            public final void d(String str) {
                str.getClass();
                this.xudpProxyUDP443 = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof MuxBean)) {
                    return false;
                }
                MuxBean muxBean = (MuxBean) obj;
                return this.enabled == muxBean.enabled && this.concurrency == muxBean.concurrency && this.xudpConcurrency == muxBean.xudpConcurrency && m93.h(this.xudpProxyUDP443, muxBean.xudpProxyUDP443);
            }

            public final int hashCode() {
                return this.xudpProxyUDP443.hashCode() + eh0.d(this.xudpConcurrency, eh0.d(this.concurrency, Boolean.hashCode(this.enabled) * 31, 31), 31);
            }

            public final String toString() {
                return "MuxBean(enabled=" + this.enabled + ", concurrency=" + this.concurrency + ", xudpConcurrency=" + this.xudpConcurrency + ", xudpProxyUDP443=" + this.xudpProxyUDP443 + ")";
            }
        }

        public /* synthetic */ OutboundBean(String str, String str2, OutSettingsBean outSettingsBean, StreamSettingsBean streamSettingsBean, int i) {
            this((i & 1) != 0 ? "proxy" : str, str2, (i & 4) != 0 ? null : outSettingsBean, (i & 8) != 0 ? null : streamSettingsBean, null, null, (i & 64) != 0 ? new MuxBean() : null);
        }

        public static OutboundBean a(OutboundBean outboundBean) {
            String str = outboundBean.tag;
            String str2 = outboundBean.protocol;
            OutSettingsBean outSettingsBean = outboundBean.settings;
            StreamSettingsBean streamSettingsBean = outboundBean.streamSettings;
            Object obj = outboundBean.proxySettings;
            String str3 = outboundBean.sendThrough;
            MuxBean muxBean = outboundBean.mux;
            str.getClass();
            str2.getClass();
            return new OutboundBean(str, str2, outSettingsBean, streamSettingsBean, obj, str3, muxBean);
        }

        public final StreamSettingsBean.SockoptBean b() {
            StreamSettingsBean streamSettingsBean = this.streamSettings;
            if (streamSettingsBean == null) {
                streamSettingsBean = new StreamSettingsBean(null, null, null, 16383);
                this.streamSettings = streamSettingsBean;
            }
            StreamSettingsBean.SockoptBean sockopt = streamSettingsBean.getSockopt();
            if (sockopt != null) {
                return sockopt;
            }
            StreamSettingsBean.SockoptBean sockoptBean = new StreamSettingsBean.SockoptBean(255);
            streamSettingsBean.t(sockoptBean);
            return sockoptBean;
        }

        /* renamed from: c, reason: from getter */
        public final MuxBean getMux() {
            return this.mux;
        }

        public final String d() {
            List vnext;
            OutSettingsBean.VnextBean vnextBean;
            List users;
            OutSettingsBean.VnextBean.UsersBean usersBean;
            List servers;
            OutSettingsBean.ServersBean serversBean;
            StreamSettingsBean streamSettingsBean;
            StreamSettingsBean.HysteriaSettingsBean hysteriaSettings;
            List servers2;
            OutSettingsBean.ServersBean serversBean2;
            List users2;
            OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean;
            if (la7.A0(this.protocol, "VMESS") || la7.A0(this.protocol, "VLESS")) {
                OutSettingsBean outSettingsBean = this.settings;
                if (outSettingsBean == null || (vnext = outSettingsBean.getVnext()) == null || (vnextBean = (OutSettingsBean.VnextBean) vnext.get(0)) == null || (users = vnextBean.getUsers()) == null || (usersBean = (OutSettingsBean.VnextBean.UsersBean) users.get(0)) == null) {
                    return null;
                }
                return usersBean.getId();
            }
            if (la7.A0(this.protocol, "SHADOWSOCKS") || la7.A0(this.protocol, "TROJAN")) {
                OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 == null || (servers = outSettingsBean2.getServers()) == null || (serversBean = (OutSettingsBean.ServersBean) servers.get(0)) == null) {
                    return null;
                }
                return serversBean.getPassword();
            }
            if (la7.A0(this.protocol, "SOCKS")) {
                OutSettingsBean outSettingsBean3 = this.settings;
                if (outSettingsBean3 == null || (servers2 = outSettingsBean3.getServers()) == null || (serversBean2 = (OutSettingsBean.ServersBean) servers2.get(0)) == null || (users2 = serversBean2.getUsers()) == null || (socksUsersBean = (OutSettingsBean.ServersBean.SocksUsersBean) users2.get(0)) == null) {
                    return null;
                }
                return socksUsersBean.getPass();
            }
            if (la7.A0(this.protocol, "WIREGUARD")) {
                OutSettingsBean outSettingsBean4 = this.settings;
                if (outSettingsBean4 != null) {
                    return outSettingsBean4.getSecretKey();
                }
                return null;
            }
            if (!la7.A0(this.protocol, "HYSTERIA") || (streamSettingsBean = this.streamSettings) == null || (hysteriaSettings = streamSettingsBean.getHysteriaSettings()) == null) {
                return null;
            }
            return hysteriaSettings.getAuth();
        }

        /* renamed from: e, reason: from getter */
        public final String getProtocol() {
            return this.protocol;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OutboundBean)) {
                return false;
            }
            OutboundBean outboundBean = (OutboundBean) obj;
            return m93.h(this.tag, outboundBean.tag) && m93.h(this.protocol, outboundBean.protocol) && m93.h(this.settings, outboundBean.settings) && m93.h(this.streamSettings, outboundBean.streamSettings) && m93.h(this.proxySettings, outboundBean.proxySettings) && m93.h(this.sendThrough, outboundBean.sendThrough) && m93.h(this.mux, outboundBean.mux);
        }

        public final String f() {
            OutSettingsBean outSettingsBean;
            List servers;
            OutSettingsBean.ServersBean serversBean;
            List vnext;
            OutSettingsBean.VnextBean vnextBean;
            List users;
            OutSettingsBean.VnextBean.UsersBean usersBean;
            List vnext2;
            OutSettingsBean.VnextBean vnextBean2;
            List users2;
            OutSettingsBean.VnextBean.UsersBean usersBean2;
            if (la7.A0(this.protocol, "VMESS")) {
                OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 == null || (vnext2 = outSettingsBean2.getVnext()) == null || (vnextBean2 = (OutSettingsBean.VnextBean) vnext2.get(0)) == null || (users2 = vnextBean2.getUsers()) == null || (usersBean2 = (OutSettingsBean.VnextBean.UsersBean) users2.get(0)) == null) {
                    return null;
                }
                return usersBean2.getSecurity();
            }
            if (!la7.A0(this.protocol, "VLESS")) {
                if (!la7.A0(this.protocol, "SHADOWSOCKS") || (outSettingsBean = this.settings) == null || (servers = outSettingsBean.getServers()) == null || (serversBean = (OutSettingsBean.ServersBean) servers.get(0)) == null) {
                    return null;
                }
                return serversBean.getMethod();
            }
            OutSettingsBean outSettingsBean3 = this.settings;
            if (outSettingsBean3 == null || (vnext = outSettingsBean3.getVnext()) == null || (vnextBean = (OutSettingsBean.VnextBean) vnext.get(0)) == null || (users = vnextBean.getUsers()) == null || (usersBean = (OutSettingsBean.VnextBean.UsersBean) users.get(0)) == null) {
                return null;
            }
            return usersBean.getEncryption();
        }

        public final String g() {
            List vnext;
            OutSettingsBean.VnextBean vnextBean;
            List servers;
            OutSettingsBean.ServersBean serversBean;
            List peers;
            OutSettingsBean.WireGuardBean wireGuardBean;
            String endpoint;
            if (la7.A0(this.protocol, "VMESS") || la7.A0(this.protocol, "VLESS")) {
                OutSettingsBean outSettingsBean = this.settings;
                if (outSettingsBean != null && (vnext = outSettingsBean.getVnext()) != null && (vnextBean = (OutSettingsBean.VnextBean) vnext.get(0)) != null) {
                    return vnextBean.getAddress();
                }
            } else if (la7.A0(this.protocol, "SHADOWSOCKS") || la7.A0(this.protocol, "SOCKS") || la7.A0(this.protocol, "TROJAN")) {
                OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 != null && (servers = outSettingsBean2.getServers()) != null && (serversBean = (OutSettingsBean.ServersBean) servers.get(0)) != null) {
                    return serversBean.getAddress();
                }
            } else if (la7.A0(this.protocol, "WIREGUARD")) {
                OutSettingsBean outSettingsBean3 = this.settings;
                if (outSettingsBean3 != null && (peers = outSettingsBean3.getPeers()) != null && (wireGuardBean = (OutSettingsBean.WireGuardBean) peers.get(0)) != null && (endpoint = wireGuardBean.getEndpoint()) != null) {
                    int Z0 = ea7.Z0(endpoint, 0, 6, ":");
                    return Z0 == -1 ? endpoint : endpoint.substring(0, Z0);
                }
            } else if (la7.A0(this.protocol, "HYSTERIA")) {
                OutSettingsBean outSettingsBean4 = this.settings;
                return String.valueOf(outSettingsBean4 != null ? outSettingsBean4.getAddress() : null);
            }
            return null;
        }

        public final Integer h() {
            List vnext;
            OutSettingsBean.VnextBean vnextBean;
            List servers;
            OutSettingsBean.ServersBean serversBean;
            OutSettingsBean outSettingsBean;
            List peers;
            OutSettingsBean.WireGuardBean wireGuardBean;
            String endpoint;
            if (la7.A0(this.protocol, "VMESS") || la7.A0(this.protocol, "VLESS")) {
                OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 == null || (vnext = outSettingsBean2.getVnext()) == null || (vnextBean = (OutSettingsBean.VnextBean) vnext.get(0)) == null) {
                    return null;
                }
                return Integer.valueOf(vnextBean.getPort());
            }
            if (la7.A0(this.protocol, "SHADOWSOCKS") || la7.A0(this.protocol, "SOCKS") || la7.A0(this.protocol, "TROJAN")) {
                OutSettingsBean outSettingsBean3 = this.settings;
                if (outSettingsBean3 == null || (servers = outSettingsBean3.getServers()) == null || (serversBean = (OutSettingsBean.ServersBean) servers.get(0)) == null) {
                    return null;
                }
                return Integer.valueOf(serversBean.getPort());
            }
            if (!la7.A0(this.protocol, "WIREGUARD")) {
                if (!la7.A0(this.protocol, "HYSTERIA") || (outSettingsBean = this.settings) == null) {
                    return null;
                }
                return outSettingsBean.getPort();
            }
            OutSettingsBean outSettingsBean4 = this.settings;
            if (outSettingsBean4 == null || (peers = outSettingsBean4.getPeers()) == null || (wireGuardBean = (OutSettingsBean.WireGuardBean) peers.get(0)) == null || (endpoint = wireGuardBean.getEndpoint()) == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(ea7.s1(endpoint, ":")));
        }

        public final int hashCode() {
            int e = eb7.e(this.tag.hashCode() * 31, 31, this.protocol);
            OutSettingsBean outSettingsBean = this.settings;
            int hashCode = (e + (outSettingsBean == null ? 0 : outSettingsBean.hashCode())) * 31;
            StreamSettingsBean streamSettingsBean = this.streamSettings;
            int hashCode2 = (hashCode + (streamSettingsBean == null ? 0 : streamSettingsBean.hashCode())) * 31;
            Object obj = this.proxySettings;
            int hashCode3 = (hashCode2 + (obj == null ? 0 : obj.hashCode())) * 31;
            String str = this.sendThrough;
            int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            MuxBean muxBean = this.mux;
            return hashCode4 + (muxBean != null ? muxBean.hashCode() : 0);
        }

        /* renamed from: i, reason: from getter */
        public final OutSettingsBean getSettings() {
            return this.settings;
        }

        /* renamed from: j, reason: from getter */
        public final StreamSettingsBean getStreamSettings() {
            return this.streamSettings;
        }

        /* renamed from: k, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        /* JADX WARN: Code restructure failed: missing block: B:64:0x0111, code lost:
        
            if (r0 == null) goto L77;
         */
        /* JADX WARN: Removed duplicated region for block: B:126:0x0211  */
        /* JADX WARN: Removed duplicated region for block: B:128:0x0215  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final List l() {
            StreamSettingsBean streamSettingsBean;
            String network;
            StreamSettingsBean.XhttpSettingsBean xhttpSettings;
            String str;
            StreamSettingsBean streamSettingsBean2;
            StreamSettingsBean.GrpcSettingsBean grpcSettings;
            StreamSettingsBean.HttpupgradeSettingsBean httpupgradeSettings;
            StreamSettingsBean.WsSettingsBean wsSettings;
            String type;
            StreamSettingsBean.KcpSettingsBean.HeaderBean header;
            String str2;
            StreamSettingsBean.UdpMasksBean udpMasksBean;
            Map settings;
            StreamSettingsBean.UdpMasksBean udpMasksBean2;
            String type2;
            StreamSettingsBean.FinalMaskBean finalMask;
            StreamSettingsBean.TcpSettingsBean tcpSettings;
            List path;
            StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headers;
            List host;
            if ((la7.A0(this.protocol, "VMESS") || la7.A0(this.protocol, "VLESS") || la7.A0(this.protocol, "TROJAN") || la7.A0(this.protocol, "SHADOWSOCKS")) && (streamSettingsBean = this.streamSettings) != null && (network = streamSettingsBean.getNetwork()) != null) {
                boolean equals = network.equals(EConfigNetworkType.TCP.getType());
                String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (equals) {
                    StreamSettingsBean streamSettingsBean3 = this.streamSettings;
                    if (streamSettingsBean3 != null && (tcpSettings = streamSettingsBean3.getTcpSettings()) != null) {
                        String type3 = tcpSettings.getHeader().getType();
                        StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request = tcpSettings.getHeader().getRequest();
                        String h1 = (request == null || (headers = request.getHeaders()) == null || (host = headers.getHost()) == null) ? null : tt0.h1(host, null, null, null, null, 63);
                        if (h1 == null) {
                            h1 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        StreamSettingsBean.TcpSettingsBean.HeaderBean.RequestBean request2 = tcpSettings.getHeader().getRequest();
                        if (request2 != null && (path = request2.getPath()) != null) {
                            r1 = tt0.h1(path, null, null, null, null, 63);
                        }
                        if (r1 != null) {
                            str3 = r1;
                        }
                        return ut.M(type3, h1, str3);
                    }
                } else {
                    if (network.equals(EConfigNetworkType.KCP.getType())) {
                        StreamSettingsBean streamSettingsBean4 = this.streamSettings;
                        List udp = (streamSettingsBean4 == null || (finalMask = streamSettingsBean4.getFinalMask()) == null) ? null : finalMask.getUdp();
                        StreamSettingsBean streamSettingsBean5 = this.streamSettings;
                        StreamSettingsBean.KcpSettingsBean kcpSettings = streamSettingsBean5 != null ? streamSettingsBean5.getKcpSettings() : null;
                        if (udp == null || (udpMasksBean2 = (StreamSettingsBean.UdpMasksBean) tt0.d1(0, udp)) == null || (type2 = udpMasksBean2.getType()) == null) {
                            type = (kcpSettings == null || (header = kcpSettings.getHeader()) == null) ? null : header.getType();
                            if (type == null) {
                                type = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                        } else {
                            type = la7.E0(type2, "header-", HttpUrl.FRAGMENT_ENCODE_SET, false);
                        }
                        if (udp != null && (udpMasksBean = (StreamSettingsBean.UdpMasksBean) tt0.d1(1, udp)) != null && (settings = udpMasksBean.getSettings()) != null) {
                            Object obj = settings.get("password");
                            str2 = obj instanceof String ? (String) obj : null;
                        }
                        r1 = kcpSettings != null ? kcpSettings.getSeed() : null;
                        str2 = r1 == null ? HttpUrl.FRAGMENT_ENCODE_SET : r1;
                        return ut.M(type, HttpUrl.FRAGMENT_ENCODE_SET, str2);
                    }
                    if (network.equals(EConfigNetworkType.WS.getType())) {
                        StreamSettingsBean streamSettingsBean6 = this.streamSettings;
                        if (streamSettingsBean6 != null && (wsSettings = streamSettingsBean6.getWsSettings()) != null) {
                            return ut.M(HttpUrl.FRAGMENT_ENCODE_SET, wsSettings.getHeaders().getHost(), wsSettings.getPath());
                        }
                    } else if (network.equals(EConfigNetworkType.HTTP_UPGRADE.getType())) {
                        StreamSettingsBean streamSettingsBean7 = this.streamSettings;
                        if (streamSettingsBean7 != null && (httpupgradeSettings = streamSettingsBean7.getHttpupgradeSettings()) != null) {
                            return ut.M(HttpUrl.FRAGMENT_ENCODE_SET, httpupgradeSettings.getHost(), httpupgradeSettings.getPath());
                        }
                    } else if (network.equals(EConfigNetworkType.SPLIT_HTTP.getType()) || network.equals(EConfigNetworkType.XHTTP.getType())) {
                        StreamSettingsBean streamSettingsBean8 = this.streamSettings;
                        if (streamSettingsBean8 != null && (xhttpSettings = streamSettingsBean8.getXhttpSettings()) != null) {
                            if (xhttpSettings.getExtra() != null) {
                                try {
                                    str = new a().h(xhttpSettings.getExtra()).toString();
                                } finally {
                                }
                                String mode = xhttpSettings.getMode();
                                String host2 = xhttpSettings.getHost();
                                String path2 = xhttpSettings.getPath();
                                r1 = str != null ? str : null;
                                if (r1 != null) {
                                    str3 = r1;
                                }
                                return ut.M(mode, host2, path2, str3);
                            }
                            str = null;
                            String mode2 = xhttpSettings.getMode();
                            String host22 = xhttpSettings.getHost();
                            String path22 = xhttpSettings.getPath();
                            if (str != null) {
                            }
                            if (r1 != null) {
                            }
                            return ut.M(mode2, host22, path22, str3);
                        }
                    } else if (network.equals(EConfigNetworkType.GRPC.getType()) && (streamSettingsBean2 = this.streamSettings) != null && (grpcSettings = streamSettingsBean2.getGrpcSettings()) != null) {
                        String str4 = m93.h(grpcSettings.getMultiMode(), Boolean.TRUE) ? "multi" : "gun";
                        String authority = grpcSettings.getAuthority();
                        if (authority != null) {
                            str3 = authority;
                        }
                        return ut.M(str4, str3, grpcSettings.getServiceName());
                    }
                }
            }
            return null;
        }

        public final void m() {
            this.mux = null;
        }

        public final void n(String str) {
            List vnext;
            OutSettingsBean.VnextBean vnextBean;
            List servers;
            OutSettingsBean.ServersBean serversBean;
            OutSettingsBean outSettingsBean;
            List peers;
            OutSettingsBean.WireGuardBean wireGuardBean;
            str.getClass();
            if (la7.A0(this.protocol, "VMESS") || la7.A0(this.protocol, "VLESS")) {
                OutSettingsBean outSettingsBean2 = this.settings;
                if (outSettingsBean2 == null || (vnext = outSettingsBean2.getVnext()) == null || (vnextBean = (OutSettingsBean.VnextBean) vnext.get(0)) == null) {
                    return;
                }
                vnextBean.d(str);
                return;
            }
            if (la7.A0(this.protocol, "SHADOWSOCKS") || la7.A0(this.protocol, "SOCKS") || la7.A0(this.protocol, "TROJAN")) {
                OutSettingsBean outSettingsBean3 = this.settings;
                if (outSettingsBean3 == null || (servers = outSettingsBean3.getServers()) == null || (serversBean = (OutSettingsBean.ServersBean) servers.get(0)) == null) {
                    return;
                }
                serversBean.g(str);
                return;
            }
            if (!la7.A0(this.protocol, "WIREGUARD")) {
                if (!la7.A0(this.protocol, "HYSTERIA") || (outSettingsBean = this.settings) == null) {
                    return;
                }
                outSettingsBean.i(str);
                return;
            }
            OutSettingsBean outSettingsBean4 = this.settings;
            if (outSettingsBean4 == null || (peers = outSettingsBean4.getPeers()) == null || (wireGuardBean = (OutSettingsBean.WireGuardBean) peers.get(0)) == null) {
                return;
            }
            wireGuardBean.d(str);
        }

        public final void o(OutSettingsBean outSettingsBean) {
            this.settings = outSettingsBean;
        }

        public final void p(StreamSettingsBean streamSettingsBean) {
            this.streamSettings = streamSettingsBean;
        }

        public final void q(String str) {
            this.tag = str;
        }

        public final String toString() {
            String str = this.tag;
            String str2 = this.protocol;
            OutSettingsBean outSettingsBean = this.settings;
            StreamSettingsBean streamSettingsBean = this.streamSettings;
            Object obj = this.proxySettings;
            String str3 = this.sendThrough;
            MuxBean muxBean = this.mux;
            StringBuilder q = w31.q("OutboundBean(tag=", str, ", protocol=", str2, ", settings=");
            q.append(outSettingsBean);
            q.append(", streamSettings=");
            q.append(streamSettingsBean);
            q.append(", proxySettings=");
            q.append(obj);
            q.append(", sendThrough=");
            q.append(str3);
            q.append(", mux=");
            q.append(muxBean);
            q.append(")");
            return q.toString();
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001:\rYZ[\\]^_`abcdeR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00101\u001a\u0004\b7\u00103\"\u0004\b8\u00105R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0019\u0010N\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010X¨\u0006f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "network", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "q", "(Ljava/lang/String;)V", "security", "h", "s", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;", "tcpSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;", "j", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;", "setTcpSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;", "kcpSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;", "e", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;", "setKcpSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;", "wsSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;", "l", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;", "setWsSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;", "httpupgradeSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;", "c", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;", "setHttpupgradeSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;", "xhttpSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;", "m", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;", "setXhttpSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;", "tlsSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;", "k", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;", "u", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V", "realitySettings", "g", "r", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;", "grpcSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;", "b", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;", "setGrpcSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;", "hysteriaSettings", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;", "d", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;", "setHysteriaSettings", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;", "finalMask", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;", "p", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V", "dsSettings", "Ljava/lang/Object;", "getDsSettings", "()Ljava/lang/Object;", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;", "sockopt", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;", "i", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;", "t", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V", "TcpSettingsBean", "KcpSettingsBean", "WsSettingsBean", "HttpupgradeSettingsBean", "XhttpSettingsBean", "SockoptBean", "TlsSettingsBean", "GrpcSettingsBean", "HysteriaSettingsBean", "TcpMasksBean", "UdpMasksBean", "QuicParamsBean", "FinalMaskBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class StreamSettingsBean {
            public static final int $stable = 8;
            private final Object dsSettings;

            @pr6("finalmask")
            private FinalMaskBean finalMask;
            private GrpcSettingsBean grpcSettings;
            private HttpupgradeSettingsBean httpupgradeSettings;
            private HysteriaSettingsBean hysteriaSettings;
            private KcpSettingsBean kcpSettings;
            private String network;
            private TlsSettingsBean realitySettings;
            private String security;
            private SockoptBean sockopt;
            private TcpSettingsBean tcpSettings;
            private TlsSettingsBean tlsSettings;
            private WsSettingsBean wsSettings;
            private XhttpSettingsBean xhttpSettings;

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;", "tcp", "Ljava/util/List;", "b", "()Ljava/util/List;", "e", "(Ljava/util/List;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;", "udp", "c", "f", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;", "quicParams", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;", "d", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class FinalMaskBean {
                public static final int $stable = 8;
                private QuicParamsBean quicParams;
                private List<TcpMasksBean> tcp;
                private List<UdpMasksBean> udp;

                public FinalMaskBean(List list, List list2, int i) {
                    list = (i & 1) != 0 ? null : list;
                    list2 = (i & 2) != 0 ? null : list2;
                    this.tcp = list;
                    this.udp = list2;
                    this.quicParams = null;
                }

                /* renamed from: a, reason: from getter */
                public final QuicParamsBean getQuicParams() {
                    return this.quicParams;
                }

                /* renamed from: b, reason: from getter */
                public final List getTcp() {
                    return this.tcp;
                }

                /* renamed from: c, reason: from getter */
                public final List getUdp() {
                    return this.udp;
                }

                public final void d(QuicParamsBean quicParamsBean) {
                    this.quicParams = quicParamsBean;
                }

                public final void e(List list) {
                    this.tcp = list;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof FinalMaskBean)) {
                        return false;
                    }
                    FinalMaskBean finalMaskBean = (FinalMaskBean) obj;
                    return m93.h(this.tcp, finalMaskBean.tcp) && m93.h(this.udp, finalMaskBean.udp) && m93.h(this.quicParams, finalMaskBean.quicParams);
                }

                public final void f(List list) {
                    this.udp = list;
                }

                public final int hashCode() {
                    List<TcpMasksBean> list = this.tcp;
                    int hashCode = (list == null ? 0 : list.hashCode()) * 31;
                    List<UdpMasksBean> list2 = this.udp;
                    int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
                    QuicParamsBean quicParamsBean = this.quicParams;
                    return hashCode2 + (quicParamsBean != null ? quicParamsBean.hashCode() : 0);
                }

                public final String toString() {
                    return "FinalMaskBean(tcp=" + this.tcp + ", udp=" + this.udp + ", quicParams=" + this.quicParams + ")";
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "serviceName", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "f", "(Ljava/lang/String;)V", "authority", "a", "d", HttpUrl.FRAGMENT_ENCODE_SET, "multiMode", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "e", "(Ljava/lang/Boolean;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class GrpcSettingsBean {
                public static final int $stable = 8;
                private String serviceName = HttpUrl.FRAGMENT_ENCODE_SET;
                private String authority = null;
                private Boolean multiMode = null;

                /* renamed from: a, reason: from getter */
                public final String getAuthority() {
                    return this.authority;
                }

                /* renamed from: b, reason: from getter */
                public final Boolean getMultiMode() {
                    return this.multiMode;
                }

                /* renamed from: c, reason: from getter */
                public final String getServiceName() {
                    return this.serviceName;
                }

                public final void d(String str) {
                    this.authority = str;
                }

                public final void e(Boolean bool) {
                    this.multiMode = bool;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof GrpcSettingsBean)) {
                        return false;
                    }
                    GrpcSettingsBean grpcSettingsBean = (GrpcSettingsBean) obj;
                    return m93.h(this.serviceName, grpcSettingsBean.serviceName) && m93.h(this.authority, grpcSettingsBean.authority) && m93.h(this.multiMode, grpcSettingsBean.multiMode);
                }

                public final void f(String str) {
                    this.serviceName = str;
                }

                public final int hashCode() {
                    int hashCode = this.serviceName.hashCode() * 31;
                    String str = this.authority;
                    int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                    Boolean bool = this.multiMode;
                    return hashCode2 + (bool != null ? bool.hashCode() : 0);
                }

                public final String toString() {
                    String str = this.serviceName;
                    String str2 = this.authority;
                    Boolean bool = this.multiMode;
                    StringBuilder q = w31.q("GrpcSettingsBean(serviceName=", str, ", authority=", str2, ", multiMode=");
                    q.append(bool);
                    q.append(")");
                    return q.toString();
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "path", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", MetaParams.HOST, "a", "c", HttpUrl.FRAGMENT_ENCODE_SET, "acceptProxyProtocol", "Ljava/lang/Boolean;", "getAcceptProxyProtocol", "()Ljava/lang/Boolean;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class HttpupgradeSettingsBean {
                public static final int $stable = 8;
                private String path = HttpUrl.FRAGMENT_ENCODE_SET;
                private String host = HttpUrl.FRAGMENT_ENCODE_SET;
                private final Boolean acceptProxyProtocol = null;

                /* renamed from: a, reason: from getter */
                public final String getHost() {
                    return this.host;
                }

                /* renamed from: b, reason: from getter */
                public final String getPath() {
                    return this.path;
                }

                public final void c(String str) {
                    this.host = str;
                }

                public final void d(String str) {
                    this.path = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof HttpupgradeSettingsBean)) {
                        return false;
                    }
                    HttpupgradeSettingsBean httpupgradeSettingsBean = (HttpupgradeSettingsBean) obj;
                    return m93.h(this.path, httpupgradeSettingsBean.path) && m93.h(this.host, httpupgradeSettingsBean.host) && m93.h(this.acceptProxyProtocol, httpupgradeSettingsBean.acceptProxyProtocol);
                }

                public final int hashCode() {
                    int e = eb7.e(this.path.hashCode() * 31, 31, this.host);
                    Boolean bool = this.acceptProxyProtocol;
                    return e + (bool == null ? 0 : bool.hashCode());
                }

                public final String toString() {
                    String str = this.path;
                    String str2 = this.host;
                    Boolean bool = this.acceptProxyProtocol;
                    StringBuilder q = w31.q("HttpupgradeSettingsBean(path=", str, ", host=", str2, ", acceptProxyProtocol=");
                    q.append(bool);
                    q.append(")");
                    return q.toString();
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "auth", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "version", "I", "getVersion", "()I", "setVersion", "(I)V", "udpIdleTimeout", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "d", "(Ljava/lang/Integer;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;", "masquerade", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;", "getMasquerade", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;", "setMasquerade", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;)V", "Companion", "Masquerade", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class HysteriaSettingsBean {
                public static final int $stable = 8;
                public static final int udpIdleTimeoutMax = 600;
                public static final int udpIdleTimeoutMin = 2;
                private String auth = HttpUrl.FRAGMENT_ENCODE_SET;
                private int version = 2;
                private Integer udpIdleTimeout = null;
                private Masquerade masquerade = null;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\bR.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "dir", "getDir", "setDir", "url", "getUrl", "setUrl", HttpUrl.FRAGMENT_ENCODE_SET, "rewriteHost", "Z", "getRewriteHost", "()Z", "setRewriteHost", "(Z)V", MetaParams.INSECURE, "getInsecure", "setInsecure", "content", "getContent", "setContent", HttpUrl.FRAGMENT_ENCODE_SET, "headers", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "setHeaders", "(Ljava/util/Map;)V", HttpUrl.FRAGMENT_ENCODE_SET, "statusCode", "I", "getStatusCode", "()I", "setStatusCode", "(I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class Masquerade {
                    public static final int $stable = 8;
                    private String content;
                    private String dir;
                    private Map<String, String> headers;
                    private boolean insecure;
                    private boolean rewriteHost;
                    private int statusCode;
                    private String type;
                    private String url;

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof Masquerade)) {
                            return false;
                        }
                        Masquerade masquerade = (Masquerade) obj;
                        return m93.h(this.type, masquerade.type) && m93.h(this.dir, masquerade.dir) && m93.h(this.url, masquerade.url) && this.rewriteHost == masquerade.rewriteHost && this.insecure == masquerade.insecure && m93.h(this.content, masquerade.content) && m93.h(this.headers, masquerade.headers) && this.statusCode == masquerade.statusCode;
                    }

                    public final int hashCode() {
                        return Integer.hashCode(this.statusCode) + ((this.headers.hashCode() + eb7.e(eb7.f(this.insecure, eb7.f(this.rewriteHost, eb7.e(eb7.e(this.type.hashCode() * 31, 31, this.dir), 31, this.url), 31), 31), 31, this.content)) * 31);
                    }

                    public final String toString() {
                        String str = this.type;
                        String str2 = this.dir;
                        String str3 = this.url;
                        boolean z = this.rewriteHost;
                        boolean z2 = this.insecure;
                        String str4 = this.content;
                        Map<String, String> map = this.headers;
                        int i = this.statusCode;
                        StringBuilder q = w31.q("Masquerade(type=", str, ", dir=", str2, ", url=");
                        q.append(str3);
                        q.append(", rewriteHost=");
                        q.append(z);
                        q.append(", insecure=");
                        q.append(z2);
                        q.append(", content=");
                        q.append(str4);
                        q.append(", headers=");
                        q.append(map);
                        q.append(", statusCode=");
                        q.append(i);
                        q.append(")");
                        return q.toString();
                    }
                }

                /* renamed from: a, reason: from getter */
                public final String getAuth() {
                    return this.auth;
                }

                /* renamed from: b, reason: from getter */
                public final Integer getUdpIdleTimeout() {
                    return this.udpIdleTimeout;
                }

                public final void c(String str) {
                    this.auth = str;
                }

                public final void d(Integer num) {
                    this.udpIdleTimeout = num;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof HysteriaSettingsBean)) {
                        return false;
                    }
                    HysteriaSettingsBean hysteriaSettingsBean = (HysteriaSettingsBean) obj;
                    return m93.h(this.auth, hysteriaSettingsBean.auth) && this.version == hysteriaSettingsBean.version && m93.h(this.udpIdleTimeout, hysteriaSettingsBean.udpIdleTimeout) && m93.h(this.masquerade, hysteriaSettingsBean.masquerade);
                }

                public final int hashCode() {
                    int d = eh0.d(this.version, this.auth.hashCode() * 31, 31);
                    Integer num = this.udpIdleTimeout;
                    int hashCode = (d + (num == null ? 0 : num.hashCode())) * 31;
                    Masquerade masquerade = this.masquerade;
                    return hashCode + (masquerade != null ? masquerade.hashCode() : 0);
                }

                public final String toString() {
                    return "HysteriaSettingsBean(auth=" + this.auth + ", version=" + this.version + ", udpIdleTimeout=" + this.udpIdleTimeout + ", masquerade=" + this.masquerade + ")";
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002,-R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R*\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\"\u0010#\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R*\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b%\u0010&\u0012\u0004\b+\u0010#\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006."}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "mtu", "I", "d", "()I", "setMtu", "(I)V", "tti", "f", "setTti", "uplinkCapacity", "getUplinkCapacity", "setUplinkCapacity", "downlinkCapacity", "getDownlinkCapacity", "setDownlinkCapacity", "cwndMultiplier", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "setCwndMultiplier", "(Ljava/lang/Integer;)V", "maxSendingWindow", "c", "setMaxSendingWindow", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;", "header", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;", "b", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;", "setHeader", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;)V", "getHeader$annotations", "()V", HttpUrl.FRAGMENT_ENCODE_SET, "seed", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setSeed", "(Ljava/lang/String;)V", "getSeed$annotations", "Companion", "HeaderBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class KcpSettingsBean {
                public static final int $stable = 8;
                public static final int cwndMultiplierMin = 1;
                public static final int mtuMin = 21;
                public static final int ttiMax = 1000;
                public static final int ttiMin = 10;
                private Integer cwndMultiplier;
                private Integer maxSendingWindow;
                private int mtu;
                private int tti;
                private int uplinkCapacity = 12;
                private int downlinkCapacity = 100;
                private HeaderBean header = null;
                private String seed = null;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "domain", "getDomain", "setDomain", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class HeaderBean {
                    public static final int $stable = 8;
                    private String domain;
                    private String type;

                    /* renamed from: a, reason: from getter */
                    public final String getType() {
                        return this.type;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof HeaderBean)) {
                            return false;
                        }
                        HeaderBean headerBean = (HeaderBean) obj;
                        return m93.h(this.type, headerBean.type) && m93.h(this.domain, headerBean.domain);
                    }

                    public final int hashCode() {
                        int hashCode = this.type.hashCode() * 31;
                        String str = this.domain;
                        return hashCode + (str == null ? 0 : str.hashCode());
                    }

                    public final String toString() {
                        return eh0.o("HeaderBean(type=", this.type, ", domain=", this.domain, ")");
                    }
                }

                public KcpSettingsBean(int i, int i2, Integer num, Integer num2) {
                    this.mtu = i;
                    this.tti = i2;
                    this.cwndMultiplier = num;
                    this.maxSendingWindow = num2;
                }

                /* renamed from: a, reason: from getter */
                public final Integer getCwndMultiplier() {
                    return this.cwndMultiplier;
                }

                /* renamed from: b, reason: from getter */
                public final HeaderBean getHeader() {
                    return this.header;
                }

                /* renamed from: c, reason: from getter */
                public final Integer getMaxSendingWindow() {
                    return this.maxSendingWindow;
                }

                /* renamed from: d, reason: from getter */
                public final int getMtu() {
                    return this.mtu;
                }

                /* renamed from: e, reason: from getter */
                public final String getSeed() {
                    return this.seed;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof KcpSettingsBean)) {
                        return false;
                    }
                    KcpSettingsBean kcpSettingsBean = (KcpSettingsBean) obj;
                    return this.mtu == kcpSettingsBean.mtu && this.tti == kcpSettingsBean.tti && this.uplinkCapacity == kcpSettingsBean.uplinkCapacity && this.downlinkCapacity == kcpSettingsBean.downlinkCapacity && m93.h(this.cwndMultiplier, kcpSettingsBean.cwndMultiplier) && m93.h(this.maxSendingWindow, kcpSettingsBean.maxSendingWindow) && m93.h(this.header, kcpSettingsBean.header) && m93.h(this.seed, kcpSettingsBean.seed);
                }

                /* renamed from: f, reason: from getter */
                public final int getTti() {
                    return this.tti;
                }

                public final int hashCode() {
                    int d = eh0.d(this.downlinkCapacity, eh0.d(this.uplinkCapacity, eh0.d(this.tti, Integer.hashCode(this.mtu) * 31, 31), 31), 31);
                    Integer num = this.cwndMultiplier;
                    int hashCode = (d + (num == null ? 0 : num.hashCode())) * 31;
                    Integer num2 = this.maxSendingWindow;
                    int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
                    HeaderBean headerBean = this.header;
                    int hashCode3 = (hashCode2 + (headerBean == null ? 0 : headerBean.hashCode())) * 31;
                    String str = this.seed;
                    return hashCode3 + (str != null ? str.hashCode() : 0);
                }

                public final String toString() {
                    int i = this.mtu;
                    int i2 = this.tti;
                    int i3 = this.uplinkCapacity;
                    int i4 = this.downlinkCapacity;
                    Integer num = this.cwndMultiplier;
                    Integer num2 = this.maxSendingWindow;
                    HeaderBean headerBean = this.header;
                    String str = this.seed;
                    StringBuilder t = eh0.t(i, "KcpSettingsBean(mtu=", i2, ", tti=", ", uplinkCapacity=");
                    c73.t(t, i3, ", downlinkCapacity=", i4, ", cwndMultiplier=");
                    t.append(num);
                    t.append(", maxSendingWindow=");
                    t.append(num2);
                    t.append(", header=");
                    t.append(headerBean);
                    t.append(", seed=");
                    t.append(str);
                    t.append(")");
                    return t.toString();
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001*R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0012\u0010\bR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u001b\u0010\r\"\u0004\b\u001c\u0010\u000fR$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0015\u001a\u0004\b\u001e\u0010\u0017\"\u0004\b\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u0015\u001a\u0004\b!\u0010\u0017\"\u0004\b\"\u0010\u0019R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "TcpNoDelay", "Ljava/lang/Boolean;", "getTcpNoDelay", "()Ljava/lang/Boolean;", "setTcpNoDelay", "(Ljava/lang/Boolean;)V", HttpUrl.FRAGMENT_ENCODE_SET, "tcpKeepAliveIdle", "Ljava/lang/Integer;", "getTcpKeepAliveIdle", "()Ljava/lang/Integer;", "setTcpKeepAliveIdle", "(Ljava/lang/Integer;)V", "tcpFastOpen", "getTcpFastOpen", "setTcpFastOpen", HttpUrl.FRAGMENT_ENCODE_SET, "tproxy", "Ljava/lang/String;", "getTproxy", "()Ljava/lang/String;", "setTproxy", "(Ljava/lang/String;)V", "mark", "getMark", "setMark", "dialerProxy", "getDialerProxy", "a", "domainStrategy", "getDomainStrategy", "b", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;", "happyEyeballs", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;", "getHappyEyeballs", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;", "setHappyEyeballs", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;)V", "HappyEyeballsBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class SockoptBean {
                public static final int $stable = 8;
                private Boolean TcpNoDelay;
                private String dialerProxy;
                private String domainStrategy;
                private HappyEyeballsBean happyEyeballs;
                private Integer mark;
                private Boolean tcpFastOpen;
                private Integer tcpKeepAliveIdle;
                private String tproxy;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000f¨\u0006\u0016"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean$HappyEyeballsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "prioritizeIPv6", "Ljava/lang/Boolean;", "getPrioritizeIPv6", "()Ljava/lang/Boolean;", "setPrioritizeIPv6", "(Ljava/lang/Boolean;)V", HttpUrl.FRAGMENT_ENCODE_SET, "maxConcurrentTry", "Ljava/lang/Integer;", "getMaxConcurrentTry", "()Ljava/lang/Integer;", "setMaxConcurrentTry", "(Ljava/lang/Integer;)V", "tryDelayMs", "getTryDelayMs", "setTryDelayMs", "interleave", "getInterleave", "setInterleave", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class HappyEyeballsBean {
                    public static final int $stable = 8;
                    private Integer interleave;
                    private Integer maxConcurrentTry;
                    private Boolean prioritizeIPv6;
                    private Integer tryDelayMs;

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof HappyEyeballsBean)) {
                            return false;
                        }
                        HappyEyeballsBean happyEyeballsBean = (HappyEyeballsBean) obj;
                        return m93.h(this.prioritizeIPv6, happyEyeballsBean.prioritizeIPv6) && m93.h(this.maxConcurrentTry, happyEyeballsBean.maxConcurrentTry) && m93.h(this.tryDelayMs, happyEyeballsBean.tryDelayMs) && m93.h(this.interleave, happyEyeballsBean.interleave);
                    }

                    public final int hashCode() {
                        Boolean bool = this.prioritizeIPv6;
                        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                        Integer num = this.maxConcurrentTry;
                        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
                        Integer num2 = this.tryDelayMs;
                        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                        Integer num3 = this.interleave;
                        return hashCode3 + (num3 != null ? num3.hashCode() : 0);
                    }

                    public final String toString() {
                        return "HappyEyeballsBean(prioritizeIPv6=" + this.prioritizeIPv6 + ", maxConcurrentTry=" + this.maxConcurrentTry + ", tryDelayMs=" + this.tryDelayMs + ", interleave=" + this.interleave + ")";
                    }
                }

                public SockoptBean(int i) {
                    Boolean bool = (i & 1) != 0 ? null : Boolean.TRUE;
                    Integer num = (i & 16) != 0 ? null : 255;
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

                public final void b(String str) {
                    this.domainStrategy = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof SockoptBean)) {
                        return false;
                    }
                    SockoptBean sockoptBean = (SockoptBean) obj;
                    return m93.h(this.TcpNoDelay, sockoptBean.TcpNoDelay) && m93.h(this.tcpKeepAliveIdle, sockoptBean.tcpKeepAliveIdle) && m93.h(this.tcpFastOpen, sockoptBean.tcpFastOpen) && m93.h(this.tproxy, sockoptBean.tproxy) && m93.h(this.mark, sockoptBean.mark) && m93.h(this.dialerProxy, sockoptBean.dialerProxy) && m93.h(this.domainStrategy, sockoptBean.domainStrategy) && m93.h(this.happyEyeballs, sockoptBean.happyEyeballs);
                }

                public final int hashCode() {
                    Boolean bool = this.TcpNoDelay;
                    int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                    Integer num = this.tcpKeepAliveIdle;
                    int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
                    Boolean bool2 = this.tcpFastOpen;
                    int hashCode3 = (hashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                    String str = this.tproxy;
                    int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                    Integer num2 = this.mark;
                    int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
                    String str2 = this.dialerProxy;
                    int hashCode6 = (hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.domainStrategy;
                    int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    HappyEyeballsBean happyEyeballsBean = this.happyEyeballs;
                    return hashCode7 + (happyEyeballsBean != null ? happyEyeballsBean.hashCode() : 0);
                }

                public final String toString() {
                    return "SockoptBean(TcpNoDelay=" + this.TcpNoDelay + ", tcpKeepAliveIdle=" + this.tcpKeepAliveIdle + ", tcpFastOpen=" + this.tcpFastOpen + ", tproxy=" + this.tproxy + ", mark=" + this.mark + ", dialerProxy=" + this.dialerProxy + ", domainStrategy=" + this.domainStrategy + ", happyEyeballs=" + this.happyEyeballs + ")";
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001AR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006R\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u001c\u0010\rR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u001e\u0010\u0016R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0014\u001a\u0004\b \u0010\u0016R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b$\u0010\u0006R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006R\u0017\u0010'\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0004\u001a\u0004\b,\u0010\u0006\"\u0004\b-\u0010\bR$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010\u0004\u001a\u0004\b2\u0010\u0006\"\u0004\b3\u0010\bR$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\u0004\u001a\u0004\b5\u0010\u0006\"\u0004\b6\u0010\bR$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u00109\u001a\u0004\b?\u0010;\"\u0004\b@\u0010=¨\u0006B"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "serverName", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "setServerName", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "alpn", "Ljava/util/List;", "b", "()Ljava/util/List;", "minVersion", "getMinVersion", "maxVersion", "getMaxVersion", HttpUrl.FRAGMENT_ENCODE_SET, "preferServerCipherSuites", "Ljava/lang/Boolean;", "getPreferServerCipherSuites", "()Ljava/lang/Boolean;", "cipherSuites", "getCipherSuites", "fingerprint", "d", "certificates", "getCertificates", "disableSystemRoot", "getDisableSystemRoot", "enableSessionResumption", "getEnableSessionResumption", "pinnedPeerCertSha256", "f", "verifyPeerCertByName", "k", "echConfigList", "c", "show", "Z", "getShow", "()Z", "publicKey", "g", "setPublicKey", "shortId", "i", "setShortId", "spiderX", "j", "setSpiderX", "mldsa65Verify", "e", "setMldsa65Verify", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;", "limitFallbackUpload", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;", "getLimitFallbackUpload", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;", "setLimitFallbackUpload", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;)V", "limitFallbackDownload", "getLimitFallbackDownload", "setLimitFallbackDownload", "LimitFallbackBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class TlsSettingsBean {
                public static final int $stable = 8;
                private final List<String> alpn;
                private final List<Object> certificates;
                private final String cipherSuites;
                private final Boolean disableSystemRoot;
                private final String echConfigList;
                private final Boolean enableSessionResumption;
                private final String fingerprint;
                private LimitFallbackBean limitFallbackDownload;
                private LimitFallbackBean limitFallbackUpload;
                private final String maxVersion;
                private final String minVersion;
                private String mldsa65Verify;
                private final String pinnedPeerCertSha256;
                private final Boolean preferServerCipherSuites;
                private String publicKey;
                private String serverName;
                private String shortId;
                private final boolean show;
                private String spiderX;
                private final String verifyPeerCertByName;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "afterBytes", "I", "getAfterBytes", "()I", "setAfterBytes", "(I)V", "bytesPerSec", "getBytesPerSec", "setBytesPerSec", "burstBytesPerSec", "getBurstBytesPerSec", "setBurstBytesPerSec", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class LimitFallbackBean {
                    public static final int $stable = 8;
                    private int afterBytes;
                    private int burstBytesPerSec;
                    private int bytesPerSec;

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof LimitFallbackBean)) {
                            return false;
                        }
                        LimitFallbackBean limitFallbackBean = (LimitFallbackBean) obj;
                        return this.afterBytes == limitFallbackBean.afterBytes && this.bytesPerSec == limitFallbackBean.bytesPerSec && this.burstBytesPerSec == limitFallbackBean.burstBytesPerSec;
                    }

                    public final int hashCode() {
                        return Integer.hashCode(this.burstBytesPerSec) + eh0.d(this.bytesPerSec, Integer.hashCode(this.afterBytes) * 31, 31);
                    }

                    public final String toString() {
                        int i = this.afterBytes;
                        int i2 = this.bytesPerSec;
                        return eh0.p(eh0.t(i, "LimitFallbackBean(afterBytes=", i2, ", bytesPerSec=", ", burstBytesPerSec="), this.burstBytesPerSec, ")");
                    }
                }

                public TlsSettingsBean(String str, List list, String str2, String str3, Boolean bool, String str4, String str5, List list2, Boolean bool2, Boolean bool3, String str6, String str7, String str8, boolean z, String str9, String str10, String str11, String str12, LimitFallbackBean limitFallbackBean, LimitFallbackBean limitFallbackBean2) {
                    this.serverName = str;
                    this.alpn = list;
                    this.minVersion = str2;
                    this.maxVersion = str3;
                    this.preferServerCipherSuites = bool;
                    this.cipherSuites = str4;
                    this.fingerprint = str5;
                    this.certificates = list2;
                    this.disableSystemRoot = bool2;
                    this.enableSessionResumption = bool3;
                    this.pinnedPeerCertSha256 = str6;
                    this.verifyPeerCertByName = str7;
                    this.echConfigList = str8;
                    this.show = z;
                    this.publicKey = str9;
                    this.shortId = str10;
                    this.spiderX = str11;
                    this.mldsa65Verify = str12;
                    this.limitFallbackUpload = limitFallbackBean;
                    this.limitFallbackDownload = limitFallbackBean2;
                }

                public static TlsSettingsBean a(TlsSettingsBean tlsSettingsBean, List list) {
                    return new TlsSettingsBean(tlsSettingsBean.serverName, list, tlsSettingsBean.minVersion, tlsSettingsBean.maxVersion, tlsSettingsBean.preferServerCipherSuites, tlsSettingsBean.cipherSuites, tlsSettingsBean.fingerprint, tlsSettingsBean.certificates, tlsSettingsBean.disableSystemRoot, tlsSettingsBean.enableSessionResumption, tlsSettingsBean.pinnedPeerCertSha256, tlsSettingsBean.verifyPeerCertByName, tlsSettingsBean.echConfigList, tlsSettingsBean.show, tlsSettingsBean.publicKey, tlsSettingsBean.shortId, tlsSettingsBean.spiderX, tlsSettingsBean.mldsa65Verify, tlsSettingsBean.limitFallbackUpload, tlsSettingsBean.limitFallbackDownload);
                }

                /* renamed from: b, reason: from getter */
                public final List getAlpn() {
                    return this.alpn;
                }

                /* renamed from: c, reason: from getter */
                public final String getEchConfigList() {
                    return this.echConfigList;
                }

                /* renamed from: d, reason: from getter */
                public final String getFingerprint() {
                    return this.fingerprint;
                }

                /* renamed from: e, reason: from getter */
                public final String getMldsa65Verify() {
                    return this.mldsa65Verify;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof TlsSettingsBean)) {
                        return false;
                    }
                    TlsSettingsBean tlsSettingsBean = (TlsSettingsBean) obj;
                    return m93.h(this.serverName, tlsSettingsBean.serverName) && m93.h(this.alpn, tlsSettingsBean.alpn) && m93.h(this.minVersion, tlsSettingsBean.minVersion) && m93.h(this.maxVersion, tlsSettingsBean.maxVersion) && m93.h(this.preferServerCipherSuites, tlsSettingsBean.preferServerCipherSuites) && m93.h(this.cipherSuites, tlsSettingsBean.cipherSuites) && m93.h(this.fingerprint, tlsSettingsBean.fingerprint) && m93.h(this.certificates, tlsSettingsBean.certificates) && m93.h(this.disableSystemRoot, tlsSettingsBean.disableSystemRoot) && m93.h(this.enableSessionResumption, tlsSettingsBean.enableSessionResumption) && m93.h(this.pinnedPeerCertSha256, tlsSettingsBean.pinnedPeerCertSha256) && m93.h(this.verifyPeerCertByName, tlsSettingsBean.verifyPeerCertByName) && m93.h(this.echConfigList, tlsSettingsBean.echConfigList) && this.show == tlsSettingsBean.show && m93.h(this.publicKey, tlsSettingsBean.publicKey) && m93.h(this.shortId, tlsSettingsBean.shortId) && m93.h(this.spiderX, tlsSettingsBean.spiderX) && m93.h(this.mldsa65Verify, tlsSettingsBean.mldsa65Verify) && m93.h(this.limitFallbackUpload, tlsSettingsBean.limitFallbackUpload) && m93.h(this.limitFallbackDownload, tlsSettingsBean.limitFallbackDownload);
                }

                /* renamed from: f, reason: from getter */
                public final String getPinnedPeerCertSha256() {
                    return this.pinnedPeerCertSha256;
                }

                /* renamed from: g, reason: from getter */
                public final String getPublicKey() {
                    return this.publicKey;
                }

                /* renamed from: h, reason: from getter */
                public final String getServerName() {
                    return this.serverName;
                }

                public final int hashCode() {
                    String str = this.serverName;
                    int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                    List<String> list = this.alpn;
                    int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
                    String str2 = this.minVersion;
                    int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.maxVersion;
                    int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    Boolean bool = this.preferServerCipherSuites;
                    int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
                    String str4 = this.cipherSuites;
                    int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
                    String str5 = this.fingerprint;
                    int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
                    List<Object> list2 = this.certificates;
                    int hashCode8 = (hashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
                    Boolean bool2 = this.disableSystemRoot;
                    int hashCode9 = (hashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                    Boolean bool3 = this.enableSessionResumption;
                    int hashCode10 = (hashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
                    String str6 = this.pinnedPeerCertSha256;
                    int hashCode11 = (hashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
                    String str7 = this.verifyPeerCertByName;
                    int hashCode12 = (hashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
                    String str8 = this.echConfigList;
                    int f = eb7.f(this.show, (hashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31, 31);
                    String str9 = this.publicKey;
                    int hashCode13 = (f + (str9 == null ? 0 : str9.hashCode())) * 31;
                    String str10 = this.shortId;
                    int hashCode14 = (hashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
                    String str11 = this.spiderX;
                    int hashCode15 = (hashCode14 + (str11 == null ? 0 : str11.hashCode())) * 31;
                    String str12 = this.mldsa65Verify;
                    int hashCode16 = (hashCode15 + (str12 == null ? 0 : str12.hashCode())) * 31;
                    LimitFallbackBean limitFallbackBean = this.limitFallbackUpload;
                    int hashCode17 = (hashCode16 + (limitFallbackBean == null ? 0 : limitFallbackBean.hashCode())) * 31;
                    LimitFallbackBean limitFallbackBean2 = this.limitFallbackDownload;
                    return hashCode17 + (limitFallbackBean2 != null ? limitFallbackBean2.hashCode() : 0);
                }

                /* renamed from: i, reason: from getter */
                public final String getShortId() {
                    return this.shortId;
                }

                /* renamed from: j, reason: from getter */
                public final String getSpiderX() {
                    return this.spiderX;
                }

                /* renamed from: k, reason: from getter */
                public final String getVerifyPeerCertByName() {
                    return this.verifyPeerCertByName;
                }

                public final String toString() {
                    String str = this.serverName;
                    List<String> list = this.alpn;
                    String str2 = this.minVersion;
                    String str3 = this.maxVersion;
                    Boolean bool = this.preferServerCipherSuites;
                    String str4 = this.cipherSuites;
                    String str5 = this.fingerprint;
                    List<Object> list2 = this.certificates;
                    Boolean bool2 = this.disableSystemRoot;
                    Boolean bool3 = this.enableSessionResumption;
                    String str6 = this.pinnedPeerCertSha256;
                    String str7 = this.verifyPeerCertByName;
                    String str8 = this.echConfigList;
                    boolean z = this.show;
                    String str9 = this.publicKey;
                    String str10 = this.shortId;
                    String str11 = this.spiderX;
                    String str12 = this.mldsa65Verify;
                    LimitFallbackBean limitFallbackBean = this.limitFallbackUpload;
                    LimitFallbackBean limitFallbackBean2 = this.limitFallbackDownload;
                    StringBuilder sb = new StringBuilder("TlsSettingsBean(serverName=");
                    sb.append(str);
                    sb.append(", alpn=");
                    sb.append(list);
                    sb.append(", minVersion=");
                    eh0.y(sb, str2, ", maxVersion=", str3, ", preferServerCipherSuites=");
                    sb.append(bool);
                    sb.append(", cipherSuites=");
                    sb.append(str4);
                    sb.append(", fingerprint=");
                    sb.append(str5);
                    sb.append(", certificates=");
                    sb.append(list2);
                    sb.append(", disableSystemRoot=");
                    sb.append(bool2);
                    sb.append(", enableSessionResumption=");
                    sb.append(bool3);
                    sb.append(", pinnedPeerCertSha256=");
                    eh0.y(sb, str6, ", verifyPeerCertByName=", str7, ", echConfigList=");
                    sb.append(str8);
                    sb.append(", show=");
                    sb.append(z);
                    sb.append(", publicKey=");
                    eh0.y(sb, str9, ", shortId=", str10, ", spiderX=");
                    eh0.y(sb, str11, ", mldsa65Verify=", str12, ", limitFallbackUpload=");
                    sb.append(limitFallbackBean);
                    sb.append(", limitFallbackDownload=");
                    sb.append(limitFallbackBean2);
                    sb.append(")");
                    return sb.toString();
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001d"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "path", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "c", "(Ljava/lang/String;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;", "headers", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;", "setHeaders", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;)V", HttpUrl.FRAGMENT_ENCODE_SET, "maxEarlyData", "Ljava/lang/Integer;", "getMaxEarlyData", "()Ljava/lang/Integer;", HttpUrl.FRAGMENT_ENCODE_SET, "useBrowserForwarding", "Ljava/lang/Boolean;", "getUseBrowserForwarding", "()Ljava/lang/Boolean;", "acceptProxyProtocol", "getAcceptProxyProtocol", "HeadersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class WsSettingsBean {
                public static final int $stable = 8;
                private final Boolean acceptProxyProtocol;
                private HeadersBean headers;
                private final Integer maxEarlyData;
                private String path;
                private final Boolean useBrowserForwarding;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "Host", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "(Ljava/lang/String;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class HeadersBean {
                    public static final int $stable = 8;
                    private String Host = HttpUrl.FRAGMENT_ENCODE_SET;

                    /* renamed from: a, reason: from getter */
                    public final String getHost() {
                        return this.Host;
                    }

                    public final void b(String str) {
                        this.Host = str;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof HeadersBean) && m93.h(this.Host, ((HeadersBean) obj).Host);
                    }

                    public final int hashCode() {
                        return this.Host.hashCode();
                    }

                    public final String toString() {
                        return c73.j("HeadersBean(Host=", this.Host, ")");
                    }
                }

                public WsSettingsBean() {
                    HeadersBean headersBean = new HeadersBean();
                    this.path = HttpUrl.FRAGMENT_ENCODE_SET;
                    this.headers = headersBean;
                    this.maxEarlyData = null;
                    this.useBrowserForwarding = null;
                    this.acceptProxyProtocol = null;
                }

                /* renamed from: a, reason: from getter */
                public final HeadersBean getHeaders() {
                    return this.headers;
                }

                /* renamed from: b, reason: from getter */
                public final String getPath() {
                    return this.path;
                }

                public final void c(String str) {
                    this.path = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof WsSettingsBean)) {
                        return false;
                    }
                    WsSettingsBean wsSettingsBean = (WsSettingsBean) obj;
                    return m93.h(this.path, wsSettingsBean.path) && m93.h(this.headers, wsSettingsBean.headers) && m93.h(this.maxEarlyData, wsSettingsBean.maxEarlyData) && m93.h(this.useBrowserForwarding, wsSettingsBean.useBrowserForwarding) && m93.h(this.acceptProxyProtocol, wsSettingsBean.acceptProxyProtocol);
                }

                public final int hashCode() {
                    int hashCode = (this.headers.hashCode() + (this.path.hashCode() * 31)) * 31;
                    Integer num = this.maxEarlyData;
                    int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
                    Boolean bool = this.useBrowserForwarding;
                    int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                    Boolean bool2 = this.acceptProxyProtocol;
                    return hashCode3 + (bool2 != null ? bool2.hashCode() : 0);
                }

                public final String toString() {
                    return "WsSettingsBean(path=" + this.path + ", headers=" + this.headers + ", maxEarlyData=" + this.maxEarlyData + ", useBrowserForwarding=" + this.useBrowserForwarding + ", acceptProxyProtocol=" + this.acceptProxyProtocol + ")";
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0010\u001a\u0004\b\u001c\u0010\u0012\"\u0004\b\u001d\u0010\u0014¨\u0006\u001e"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "path", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "k", "(Ljava/lang/String;)V", MetaParams.HOST, "b", "i", "mode", "c", "j", "extra", "Ljava/lang/Object;", "a", "()Ljava/lang/Object;", "h", "(Ljava/lang/Object;)V", "scMaxEachPostBytes", "f", "m", "scMaxConcurrentPosts", "e", "l", "scMinPostsIntervalMs", "g", "n", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class XhttpSettingsBean {
                public static final int $stable = 8;
                private String path = HttpUrl.FRAGMENT_ENCODE_SET;
                private String host = HttpUrl.FRAGMENT_ENCODE_SET;
                private String mode = "auto";
                private Object extra = null;
                private Object scMaxEachPostBytes = null;
                private Object scMaxConcurrentPosts = null;
                private Object scMinPostsIntervalMs = null;

                /* renamed from: a, reason: from getter */
                public final Object getExtra() {
                    return this.extra;
                }

                /* renamed from: b, reason: from getter */
                public final String getHost() {
                    return this.host;
                }

                /* renamed from: c, reason: from getter */
                public final String getMode() {
                    return this.mode;
                }

                /* renamed from: d, reason: from getter */
                public final String getPath() {
                    return this.path;
                }

                /* renamed from: e, reason: from getter */
                public final Object getScMaxConcurrentPosts() {
                    return this.scMaxConcurrentPosts;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof XhttpSettingsBean)) {
                        return false;
                    }
                    XhttpSettingsBean xhttpSettingsBean = (XhttpSettingsBean) obj;
                    return m93.h(this.path, xhttpSettingsBean.path) && m93.h(this.host, xhttpSettingsBean.host) && m93.h(this.mode, xhttpSettingsBean.mode) && m93.h(this.extra, xhttpSettingsBean.extra) && m93.h(this.scMaxEachPostBytes, xhttpSettingsBean.scMaxEachPostBytes) && m93.h(this.scMaxConcurrentPosts, xhttpSettingsBean.scMaxConcurrentPosts) && m93.h(this.scMinPostsIntervalMs, xhttpSettingsBean.scMinPostsIntervalMs);
                }

                /* renamed from: f, reason: from getter */
                public final Object getScMaxEachPostBytes() {
                    return this.scMaxEachPostBytes;
                }

                /* renamed from: g, reason: from getter */
                public final Object getScMinPostsIntervalMs() {
                    return this.scMinPostsIntervalMs;
                }

                public final void h(gi3 gi3Var) {
                    this.extra = gi3Var;
                }

                public final int hashCode() {
                    int e = eb7.e(eb7.e(this.path.hashCode() * 31, 31, this.host), 31, this.mode);
                    Object obj = this.extra;
                    int hashCode = (e + (obj == null ? 0 : obj.hashCode())) * 31;
                    Object obj2 = this.scMaxEachPostBytes;
                    int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
                    Object obj3 = this.scMaxConcurrentPosts;
                    int hashCode3 = (hashCode2 + (obj3 == null ? 0 : obj3.hashCode())) * 31;
                    Object obj4 = this.scMinPostsIntervalMs;
                    return hashCode3 + (obj4 != null ? obj4.hashCode() : 0);
                }

                public final void i(String str) {
                    this.host = str;
                }

                public final void j(String str) {
                    this.mode = str;
                }

                public final void k(String str) {
                    this.path = str;
                }

                public final void l(String str) {
                    this.scMaxConcurrentPosts = str;
                }

                public final void m(String str) {
                    this.scMaxEachPostBytes = str;
                }

                public final void n(String str) {
                    this.scMinPostsIntervalMs = str;
                }

                public final String toString() {
                    String str = this.path;
                    String str2 = this.host;
                    String str3 = this.mode;
                    Object obj = this.extra;
                    Object obj2 = this.scMaxEachPostBytes;
                    Object obj3 = this.scMaxConcurrentPosts;
                    Object obj4 = this.scMinPostsIntervalMs;
                    StringBuilder q = w31.q("XhttpSettingsBean(path=", str, ", host=", str2, ", mode=");
                    q.append(str3);
                    q.append(", extra=");
                    q.append(obj);
                    q.append(", scMaxEachPostBytes=");
                    q.append(obj2);
                    q.append(", scMaxConcurrentPosts=");
                    q.append(obj3);
                    q.append(", scMinPostsIntervalMs=");
                    q.append(obj4);
                    q.append(")");
                    return q.toString();
                }
            }

            public StreamSettingsBean(HysteriaSettingsBean hysteriaSettingsBean, FinalMaskBean finalMaskBean, SockoptBean sockoptBean, int i) {
                XRayConfig.INSTANCE.getClass();
                String str = XRayConfig.DEFAULT_NETWORK;
                hysteriaSettingsBean = (i & 1024) != 0 ? null : hysteriaSettingsBean;
                finalMaskBean = (i & 2048) != 0 ? null : finalMaskBean;
                sockoptBean = (i & 8192) != 0 ? null : sockoptBean;
                str.getClass();
                this.network = str;
                this.security = HttpUrl.FRAGMENT_ENCODE_SET;
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

            /* renamed from: a, reason: from getter */
            public final FinalMaskBean getFinalMask() {
                return this.finalMask;
            }

            /* renamed from: b, reason: from getter */
            public final GrpcSettingsBean getGrpcSettings() {
                return this.grpcSettings;
            }

            /* renamed from: c, reason: from getter */
            public final HttpupgradeSettingsBean getHttpupgradeSettings() {
                return this.httpupgradeSettings;
            }

            /* renamed from: d, reason: from getter */
            public final HysteriaSettingsBean getHysteriaSettings() {
                return this.hysteriaSettings;
            }

            /* renamed from: e, reason: from getter */
            public final KcpSettingsBean getKcpSettings() {
                return this.kcpSettings;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof StreamSettingsBean)) {
                    return false;
                }
                StreamSettingsBean streamSettingsBean = (StreamSettingsBean) obj;
                return m93.h(this.network, streamSettingsBean.network) && m93.h(this.security, streamSettingsBean.security) && m93.h(this.tcpSettings, streamSettingsBean.tcpSettings) && m93.h(this.kcpSettings, streamSettingsBean.kcpSettings) && m93.h(this.wsSettings, streamSettingsBean.wsSettings) && m93.h(this.httpupgradeSettings, streamSettingsBean.httpupgradeSettings) && m93.h(this.xhttpSettings, streamSettingsBean.xhttpSettings) && m93.h(this.tlsSettings, streamSettingsBean.tlsSettings) && m93.h(this.realitySettings, streamSettingsBean.realitySettings) && m93.h(this.grpcSettings, streamSettingsBean.grpcSettings) && m93.h(this.hysteriaSettings, streamSettingsBean.hysteriaSettings) && m93.h(this.finalMask, streamSettingsBean.finalMask) && m93.h(this.dsSettings, streamSettingsBean.dsSettings) && m93.h(this.sockopt, streamSettingsBean.sockopt);
            }

            /* renamed from: f, reason: from getter */
            public final String getNetwork() {
                return this.network;
            }

            /* renamed from: g, reason: from getter */
            public final TlsSettingsBean getRealitySettings() {
                return this.realitySettings;
            }

            /* renamed from: h, reason: from getter */
            public final String getSecurity() {
                return this.security;
            }

            public final int hashCode() {
                int e = eb7.e(this.network.hashCode() * 31, 31, this.security);
                TcpSettingsBean tcpSettingsBean = this.tcpSettings;
                int hashCode = (e + (tcpSettingsBean == null ? 0 : tcpSettingsBean.hashCode())) * 31;
                KcpSettingsBean kcpSettingsBean = this.kcpSettings;
                int hashCode2 = (hashCode + (kcpSettingsBean == null ? 0 : kcpSettingsBean.hashCode())) * 31;
                WsSettingsBean wsSettingsBean = this.wsSettings;
                int hashCode3 = (hashCode2 + (wsSettingsBean == null ? 0 : wsSettingsBean.hashCode())) * 31;
                HttpupgradeSettingsBean httpupgradeSettingsBean = this.httpupgradeSettings;
                int hashCode4 = (hashCode3 + (httpupgradeSettingsBean == null ? 0 : httpupgradeSettingsBean.hashCode())) * 31;
                XhttpSettingsBean xhttpSettingsBean = this.xhttpSettings;
                int hashCode5 = (hashCode4 + (xhttpSettingsBean == null ? 0 : xhttpSettingsBean.hashCode())) * 31;
                TlsSettingsBean tlsSettingsBean = this.tlsSettings;
                int hashCode6 = (hashCode5 + (tlsSettingsBean == null ? 0 : tlsSettingsBean.hashCode())) * 31;
                TlsSettingsBean tlsSettingsBean2 = this.realitySettings;
                int hashCode7 = (hashCode6 + (tlsSettingsBean2 == null ? 0 : tlsSettingsBean2.hashCode())) * 31;
                GrpcSettingsBean grpcSettingsBean = this.grpcSettings;
                int hashCode8 = (hashCode7 + (grpcSettingsBean == null ? 0 : grpcSettingsBean.hashCode())) * 31;
                HysteriaSettingsBean hysteriaSettingsBean = this.hysteriaSettings;
                int hashCode9 = (hashCode8 + (hysteriaSettingsBean == null ? 0 : hysteriaSettingsBean.hashCode())) * 31;
                FinalMaskBean finalMaskBean = this.finalMask;
                int hashCode10 = (hashCode9 + (finalMaskBean == null ? 0 : finalMaskBean.hashCode())) * 31;
                Object obj = this.dsSettings;
                int hashCode11 = (hashCode10 + (obj == null ? 0 : obj.hashCode())) * 31;
                SockoptBean sockoptBean = this.sockopt;
                return hashCode11 + (sockoptBean != null ? sockoptBean.hashCode() : 0);
            }

            /* renamed from: i, reason: from getter */
            public final SockoptBean getSockopt() {
                return this.sockopt;
            }

            /* renamed from: j, reason: from getter */
            public final TcpSettingsBean getTcpSettings() {
                return this.tcpSettings;
            }

            /* renamed from: k, reason: from getter */
            public final TlsSettingsBean getTlsSettings() {
                return this.tlsSettings;
            }

            /* renamed from: l, reason: from getter */
            public final WsSettingsBean getWsSettings() {
                return this.wsSettings;
            }

            /* renamed from: m, reason: from getter */
            public final XhttpSettingsBean getXhttpSettings() {
                return this.xhttpSettings;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:105:0x01db  */
            /* JADX WARN: Removed duplicated region for block: B:107:0x01e9  */
            /* JADX WARN: Removed duplicated region for block: B:11:0x0328  */
            /* JADX WARN: Removed duplicated region for block: B:173:0x031e  */
            /* JADX WARN: Removed duplicated region for block: B:80:0x017d  */
            /* JADX WARN: Type inference failed for: r9v0, types: [java.util.LinkedHashMap] */
            /* JADX WARN: Type inference failed for: r9v2 */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final String n(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, Object obj, FinalMaskBean finalMaskBean, Integer num, Integer num2, Integer num3, Integer num4) {
                gi3 gi3Var;
                Object c86Var;
                UdpMasksBean udpMasksBean;
                LinkedHashMap linkedHashMap;
                str.getClass();
                this.network = str;
                boolean equals = str.equals(EConfigNetworkType.TCP.getType());
                String str12 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (equals) {
                    TcpSettingsBean tcpSettingsBean = new TcpSettingsBean();
                    XRayConfig.INSTANCE.getClass();
                    if (m93.h(str2, XRayConfig.HTTP)) {
                        tcpSettingsBean.getHeader().d(XRayConfig.HTTP);
                        if (!TextUtils.isEmpty(str3) || !TextUtils.isEmpty(str4)) {
                            TcpSettingsBean.HeaderBean.RequestBean requestBean = new TcpSettingsBean.HeaderBean.RequestBean();
                            TcpSettingsBean.HeaderBean.RequestBean.HeadersBean headers = requestBean.getHeaders();
                            List n1 = ea7.n1(str3 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str3, new String[]{","}, 6);
                            ArrayList arrayList = new ArrayList(ut0.F0(n1, 10));
                            Iterator it = n1.iterator();
                            while (it.hasNext()) {
                                arrayList.add(ea7.y1((String) it.next()).toString());
                            }
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (((String) next).length() > 0) {
                                    arrayList2.add(next);
                                }
                            }
                            headers.b(arrayList2);
                            List n12 = ea7.n1(str4 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str4, new String[]{","}, 6);
                            ArrayList arrayList3 = new ArrayList(ut0.F0(n12, 10));
                            Iterator it3 = n12.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(ea7.y1((String) it3.next()).toString());
                            }
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                Object next2 = it4.next();
                                if (((String) next2).length() > 0) {
                                    arrayList4.add(next2);
                                }
                            }
                            requestBean.c(arrayList4);
                            tcpSettingsBean.getHeader().c(requestBean);
                            String str13 = (String) tt0.d1(0, requestBean.getHeaders().getHost());
                            if (str13 != null) {
                                str12 = str13;
                            }
                        }
                    } else {
                        tcpSettingsBean.getHeader().d("none");
                        if (str3 != null) {
                            str12 = str3;
                        }
                    }
                    this.tcpSettings = tcpSettingsBean;
                } else {
                    gi3 gi3Var2 = 0;
                    r9 = null;
                    Integer num5 = null;
                    if (str.equals(EConfigNetworkType.KCP.getType())) {
                        if (finalMaskBean != null) {
                            List udp = finalMaskBean.getUdp();
                            if (udp != null) {
                                if (!udp.isEmpty()) {
                                    Iterator it5 = udp.iterator();
                                    while (true) {
                                        if (!it5.hasNext()) {
                                            break;
                                        }
                                        if (m93.h(((UdpMasksBean) it5.next()).getType(), "xdns")) {
                                            num5 = 77;
                                            break;
                                        }
                                    }
                                }
                                if (num5 != null) {
                                    r1 = num5.intValue();
                                    this.kcpSettings = new KcpSettingsBean(r1, num2 != null ? num2.intValue() : 50, num3, num4);
                                }
                            }
                            if (num != null) {
                                r1 = num.intValue();
                            }
                            this.kcpSettings = new KcpSettingsBean(r1, num2 != null ? num2.intValue() : 50, num3, num4);
                        } else {
                            this.kcpSettings = new KcpSettingsBean(num != null ? num.intValue() : 1350, num2 != null ? num2.intValue() : 50, num3, num4);
                            if (str2 != null) {
                                if (str2.length() <= 0 || str2.equals("none")) {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    String E0 = la7.E0(str2, "-video", HttpUrl.FRAGMENT_ENCODE_SET, false);
                                    String concat = "header-".concat(E0);
                                    if (str3 != null) {
                                        String str14 = E0.equals("dns") ? str3 : null;
                                        if (str14 != null) {
                                            linkedHashMap = UdpMasksBean.UdpMaskSettingBean.a(null, str14, null, 11);
                                            udpMasksBean = new UdpMasksBean(concat, linkedHashMap);
                                            this.finalMask = new FinalMaskBean(null, kt.w0(new UdpMasksBean[]{udpMasksBean, str5 != null ? new UdpMasksBean("mkcp-aes128gcm", UdpMasksBean.UdpMaskSettingBean.a(str5, null, null, 13)) : new UdpMasksBean((LinkedHashMap) gi3Var2, 2)}), 5);
                                        }
                                    }
                                    linkedHashMap = null;
                                    udpMasksBean = new UdpMasksBean(concat, linkedHashMap);
                                    this.finalMask = new FinalMaskBean(null, kt.w0(new UdpMasksBean[]{udpMasksBean, str5 != null ? new UdpMasksBean("mkcp-aes128gcm", UdpMasksBean.UdpMaskSettingBean.a(str5, null, null, 13)) : new UdpMasksBean((LinkedHashMap) gi3Var2, 2)}), 5);
                                }
                            }
                            udpMasksBean = null;
                            this.finalMask = new FinalMaskBean(null, kt.w0(new UdpMasksBean[]{udpMasksBean, str5 != null ? new UdpMasksBean("mkcp-aes128gcm", UdpMasksBean.UdpMaskSettingBean.a(str5, null, null, 13)) : new UdpMasksBean((LinkedHashMap) gi3Var2, 2)}), 5);
                        }
                    } else {
                        if (str.equals(EConfigNetworkType.WS.getType())) {
                            WsSettingsBean wsSettingsBean = new WsSettingsBean();
                            WsSettingsBean.HeadersBean headers2 = wsSettingsBean.getHeaders();
                            if (str3 != null) {
                                str12 = str3;
                            }
                            headers2.b(str12);
                            str12 = wsSettingsBean.getHeaders().getHost();
                            wsSettingsBean.c(str4 != null ? str4 : "/");
                            this.wsSettings = wsSettingsBean;
                        } else if (str.equals(EConfigNetworkType.HTTP_UPGRADE.getType())) {
                            HttpupgradeSettingsBean httpupgradeSettingsBean = new HttpupgradeSettingsBean();
                            if (str3 != null) {
                                str12 = str3;
                            }
                            httpupgradeSettingsBean.c(str12);
                            str12 = httpupgradeSettingsBean.getHost();
                            httpupgradeSettingsBean.d(str4 != null ? str4 : "/");
                            this.httpupgradeSettings = httpupgradeSettingsBean;
                        } else if (str.equals(EConfigNetworkType.SPLIT_HTTP.getType()) || str.equals(EConfigNetworkType.XHTTP.getType())) {
                            XhttpSettingsBean xhttpSettingsBean = new XhttpSettingsBean();
                            if (str3 != null) {
                                str12 = str3;
                            }
                            xhttpSettingsBean.i(str12);
                            str12 = xhttpSettingsBean.getHost();
                            xhttpSettingsBean.k(str4 != null ? str4 : "/");
                            xhttpSettingsBean.j(str6 == null ? "auto" : str6);
                            xhttpSettingsBean.l(str10 == null ? "10" : str10);
                            xhttpSettingsBean.m(str9 == null ? "1000000" : str9);
                            xhttpSettingsBean.n(str11 == null ? "30" : str11);
                            try {
                                if8 if8Var = if8.a;
                                gi3Var = n75.M0(la7.E0(if8.L(String.valueOf(obj)), "\\\"", "\"", false)).c();
                                try {
                                    c86Var = r98.a;
                                } catch (Throwable th) {
                                    th = th;
                                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                        throw th;
                                    }
                                    c86Var = new c86(th);
                                    if (d86.a(c86Var) == null) {
                                    }
                                    xhttpSettingsBean.h(gi3Var2);
                                    this.xhttpSettings = xhttpSettingsBean;
                                    if (finalMaskBean != null) {
                                    }
                                    return str12;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                gi3Var = null;
                            }
                            if (d86.a(c86Var) == null) {
                                gi3Var2 = gi3Var;
                            }
                            xhttpSettingsBean.h(gi3Var2);
                            this.xhttpSettings = xhttpSettingsBean;
                        } else if (str.equals(EConfigNetworkType.GRPC.getType())) {
                            GrpcSettingsBean grpcSettingsBean = new GrpcSettingsBean();
                            grpcSettingsBean.e(Boolean.valueOf(m93.h(str6, "multi")));
                            grpcSettingsBean.f(str7 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str7);
                            grpcSettingsBean.d(str8 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str8);
                            if (str8 != null) {
                                str12 = str8;
                            }
                            this.grpcSettings = grpcSettingsBean;
                        }
                    }
                }
                if (finalMaskBean != null) {
                    this.finalMask = finalMaskBean;
                }
                return str12;
            }

            public final void p(FinalMaskBean finalMaskBean) {
                this.finalMask = finalMaskBean;
            }

            public final void q(String str) {
                str.getClass();
                this.network = str;
            }

            public final void r(TlsSettingsBean tlsSettingsBean) {
                this.realitySettings = tlsSettingsBean;
            }

            public final void s(String str) {
                str.getClass();
                this.security = str;
            }

            public final void t(SockoptBean sockoptBean) {
                this.sockopt = sockoptBean;
            }

            public final String toString() {
                String str = this.network;
                String str2 = this.security;
                TcpSettingsBean tcpSettingsBean = this.tcpSettings;
                KcpSettingsBean kcpSettingsBean = this.kcpSettings;
                WsSettingsBean wsSettingsBean = this.wsSettings;
                HttpupgradeSettingsBean httpupgradeSettingsBean = this.httpupgradeSettings;
                XhttpSettingsBean xhttpSettingsBean = this.xhttpSettings;
                TlsSettingsBean tlsSettingsBean = this.tlsSettings;
                TlsSettingsBean tlsSettingsBean2 = this.realitySettings;
                GrpcSettingsBean grpcSettingsBean = this.grpcSettings;
                HysteriaSettingsBean hysteriaSettingsBean = this.hysteriaSettings;
                FinalMaskBean finalMaskBean = this.finalMask;
                Object obj = this.dsSettings;
                SockoptBean sockoptBean = this.sockopt;
                StringBuilder q = w31.q("StreamSettingsBean(network=", str, ", security=", str2, ", tcpSettings=");
                q.append(tcpSettingsBean);
                q.append(", kcpSettings=");
                q.append(kcpSettingsBean);
                q.append(", wsSettings=");
                q.append(wsSettingsBean);
                q.append(", httpupgradeSettings=");
                q.append(httpupgradeSettingsBean);
                q.append(", xhttpSettings=");
                q.append(xhttpSettingsBean);
                q.append(", tlsSettings=");
                q.append(tlsSettingsBean);
                q.append(", realitySettings=");
                q.append(tlsSettingsBean2);
                q.append(", grpcSettings=");
                q.append(grpcSettingsBean);
                q.append(", hysteriaSettings=");
                q.append(hysteriaSettingsBean);
                q.append(", finalMask=");
                q.append(finalMaskBean);
                q.append(", dsSettings=");
                q.append(obj);
                q.append(", sockopt=");
                q.append(sockoptBean);
                q.append(")");
                return q.toString();
            }

            public final void u(TlsSettingsBean tlsSettingsBean) {
                this.tlsSettings = tlsSettingsBean;
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u001e\b\u0087\b\u0018\u0000 <2\u00020\u0001:\u0002<=R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\bR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\"\u001a\u0004\b(\u0010$\"\u0004\b)\u0010&R$\u0010*\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010\"\u001a\u0004\b+\u0010$\"\u0004\b,\u0010&R$\u0010-\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010\"\u001a\u0004\b.\u0010$\"\u0004\b/\u0010&R$\u00100\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010\"\u001a\u0004\b1\u0010$\"\u0004\b2\u0010&R$\u00103\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010\"\u001a\u0004\b4\u0010$\"\u0004\b5\u0010&R$\u00106\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010\u000e\u001a\u0004\b7\u0010\u0010\"\u0004\b8\u0010\u0012R$\u00109\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010\"\u001a\u0004\b:\u0010$\"\u0004\b;\u0010&¨\u0006>"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "congestion", "Ljava/lang/String;", "getCongestion", "()Ljava/lang/String;", "setCongestion", "(Ljava/lang/String;)V", "bbrProfile", "getBbrProfile", "setBbrProfile", HttpUrl.FRAGMENT_ENCODE_SET, "debug", "Ljava/lang/Boolean;", "getDebug", "()Ljava/lang/Boolean;", "setDebug", "(Ljava/lang/Boolean;)V", "brutalUp", "b", "e", "brutalDown", "a", "d", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;", "udpHop", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;", "c", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;", "f", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;)V", HttpUrl.FRAGMENT_ENCODE_SET, "initStreamReceiveWindow", "Ljava/lang/Integer;", "getInitStreamReceiveWindow", "()Ljava/lang/Integer;", "setInitStreamReceiveWindow", "(Ljava/lang/Integer;)V", "maxStreamReceiveWindow", "getMaxStreamReceiveWindow", "setMaxStreamReceiveWindow", "initConnectionReceiveWindow", "getInitConnectionReceiveWindow", "setInitConnectionReceiveWindow", "maxConnectionReceiveWindow", "getMaxConnectionReceiveWindow", "setMaxConnectionReceiveWindow", "maxIdleTimeout", "getMaxIdleTimeout", "setMaxIdleTimeout", "keepAlivePeriod", "getKeepAlivePeriod", "setKeepAlivePeriod", "disablePathMTUDiscovery", "getDisablePathMTUDiscovery", "setDisablePathMTUDiscovery", "maxIncomingStreams", "getMaxIncomingStreams", "setMaxIncomingStreams", "Companion", "UdpHopBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class QuicParamsBean {
                public static final int $stable = 8;
                public static final int DEFAULT_CONNECTION_WINDOW = 20971520;
                public static final int DEFAULT_MAX_IDLE_TIMEOUT = 30;
                public static final int DEFAULT_STREAM_WINDOW = 8388608;
                private String congestion = null;
                private String bbrProfile = null;
                private Boolean debug = null;
                private String brutalUp = null;
                private String brutalDown = null;
                private UdpHopBean udpHop = null;
                private Integer initStreamReceiveWindow = null;
                private Integer maxStreamReceiveWindow = null;
                private Integer initConnectionReceiveWindow = null;
                private Integer maxConnectionReceiveWindow = null;
                private Integer maxIdleTimeout = null;
                private Integer keepAlivePeriod = null;
                private Boolean disablePathMTUDiscovery = null;
                private Integer maxIncomingStreams = null;

                /* renamed from: a, reason: from getter */
                public final String getBrutalDown() {
                    return this.brutalDown;
                }

                /* renamed from: b, reason: from getter */
                public final String getBrutalUp() {
                    return this.brutalUp;
                }

                /* renamed from: c, reason: from getter */
                public final UdpHopBean getUdpHop() {
                    return this.udpHop;
                }

                public final void d(String str) {
                    this.brutalDown = str;
                }

                public final void e(String str) {
                    this.brutalUp = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof QuicParamsBean)) {
                        return false;
                    }
                    QuicParamsBean quicParamsBean = (QuicParamsBean) obj;
                    return m93.h(this.congestion, quicParamsBean.congestion) && m93.h(this.bbrProfile, quicParamsBean.bbrProfile) && m93.h(this.debug, quicParamsBean.debug) && m93.h(this.brutalUp, quicParamsBean.brutalUp) && m93.h(this.brutalDown, quicParamsBean.brutalDown) && m93.h(this.udpHop, quicParamsBean.udpHop) && m93.h(this.initStreamReceiveWindow, quicParamsBean.initStreamReceiveWindow) && m93.h(this.maxStreamReceiveWindow, quicParamsBean.maxStreamReceiveWindow) && m93.h(this.initConnectionReceiveWindow, quicParamsBean.initConnectionReceiveWindow) && m93.h(this.maxConnectionReceiveWindow, quicParamsBean.maxConnectionReceiveWindow) && m93.h(this.maxIdleTimeout, quicParamsBean.maxIdleTimeout) && m93.h(this.keepAlivePeriod, quicParamsBean.keepAlivePeriod) && m93.h(this.disablePathMTUDiscovery, quicParamsBean.disablePathMTUDiscovery) && m93.h(this.maxIncomingStreams, quicParamsBean.maxIncomingStreams);
                }

                public final void f(UdpHopBean udpHopBean) {
                    this.udpHop = udpHopBean;
                }

                public final int hashCode() {
                    String str = this.congestion;
                    int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.bbrProfile;
                    int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    Boolean bool = this.debug;
                    int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                    String str3 = this.brutalUp;
                    int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    String str4 = this.brutalDown;
                    int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
                    UdpHopBean udpHopBean = this.udpHop;
                    int hashCode6 = (hashCode5 + (udpHopBean == null ? 0 : udpHopBean.hashCode())) * 31;
                    Integer num = this.initStreamReceiveWindow;
                    int hashCode7 = (hashCode6 + (num == null ? 0 : num.hashCode())) * 31;
                    Integer num2 = this.maxStreamReceiveWindow;
                    int hashCode8 = (hashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
                    Integer num3 = this.initConnectionReceiveWindow;
                    int hashCode9 = (hashCode8 + (num3 == null ? 0 : num3.hashCode())) * 31;
                    Integer num4 = this.maxConnectionReceiveWindow;
                    int hashCode10 = (hashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
                    Integer num5 = this.maxIdleTimeout;
                    int hashCode11 = (hashCode10 + (num5 == null ? 0 : num5.hashCode())) * 31;
                    Integer num6 = this.keepAlivePeriod;
                    int hashCode12 = (hashCode11 + (num6 == null ? 0 : num6.hashCode())) * 31;
                    Boolean bool2 = this.disablePathMTUDiscovery;
                    int hashCode13 = (hashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                    Integer num7 = this.maxIncomingStreams;
                    return hashCode13 + (num7 != null ? num7.hashCode() : 0);
                }

                public final String toString() {
                    String str = this.congestion;
                    String str2 = this.bbrProfile;
                    Boolean bool = this.debug;
                    String str3 = this.brutalUp;
                    String str4 = this.brutalDown;
                    UdpHopBean udpHopBean = this.udpHop;
                    Integer num = this.initStreamReceiveWindow;
                    Integer num2 = this.maxStreamReceiveWindow;
                    Integer num3 = this.initConnectionReceiveWindow;
                    Integer num4 = this.maxConnectionReceiveWindow;
                    Integer num5 = this.maxIdleTimeout;
                    Integer num6 = this.keepAlivePeriod;
                    Boolean bool2 = this.disablePathMTUDiscovery;
                    Integer num7 = this.maxIncomingStreams;
                    StringBuilder q = w31.q("QuicParamsBean(congestion=", str, ", bbrProfile=", str2, ", debug=");
                    q.append(bool);
                    q.append(", brutalUp=");
                    q.append(str3);
                    q.append(", brutalDown=");
                    q.append(str4);
                    q.append(", udpHop=");
                    q.append(udpHopBean);
                    q.append(", initStreamReceiveWindow=");
                    q.append(num);
                    q.append(", maxStreamReceiveWindow=");
                    q.append(num2);
                    q.append(", initConnectionReceiveWindow=");
                    q.append(num3);
                    q.append(", maxConnectionReceiveWindow=");
                    q.append(num4);
                    q.append(", maxIdleTimeout=");
                    q.append(num5);
                    q.append(", keepAlivePeriod=");
                    q.append(num6);
                    q.append(", disablePathMTUDiscovery=");
                    q.append(bool2);
                    q.append(", maxIncomingStreams=");
                    q.append(num7);
                    q.append(")");
                    return q.toString();
                }

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean$UdpHopBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "ports", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setPorts", "(Ljava/lang/String;)V", "interval", "a", "setInterval", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class UdpHopBean {
                    public static final int $stable = 8;
                    private String interval;

                    @pr6(alternate = {"port"}, value = "ports")
                    private String ports;

                    public UdpHopBean(String str, String str2) {
                        this.ports = str;
                        this.interval = str2;
                    }

                    /* renamed from: a, reason: from getter */
                    public final String getInterval() {
                        return this.interval;
                    }

                    /* renamed from: b, reason: from getter */
                    public final String getPorts() {
                        return this.ports;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof UdpHopBean)) {
                            return false;
                        }
                        UdpHopBean udpHopBean = (UdpHopBean) obj;
                        return m93.h(this.ports, udpHopBean.ports) && m93.h(this.interval, udpHopBean.interval);
                    }

                    public final int hashCode() {
                        String str = this.ports;
                        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                        String str2 = this.interval;
                        return hashCode + (str2 != null ? str2.hashCode() : 0);
                    }

                    public final String toString() {
                        return eh0.o("UdpHopBean(ports=", this.ports, ", interval=", this.interval, ")");
                    }

                    public UdpHopBean() {
                        this(null, null);
                    }
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;", "settings", "Ljava/util/Map;", "c", "()Ljava/util/Map;", "setSettings-v1I5dns", "(Ljava/util/Map;)V", "TcpMaskSettingBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class TcpMasksBean implements Parcelable {
                public static final int $stable = 8;
                public static final Parcelable.Creator<TcpMasksBean> CREATOR = new Creator();
                private Map<String, Object> settings;
                private String type;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
                public static final class Creator implements Parcelable.Creator<TcpMasksBean> {
                    @Override // android.os.Parcelable.Creator
                    public final TcpMasksBean createFromParcel(Parcel parcel) {
                        TcpMaskSettingBean createFromParcel;
                        parcel.getClass();
                        String readString = parcel.readString();
                        Map map = null;
                        if (parcel.readInt() != 0 && (createFromParcel = TcpMaskSettingBean.CREATOR.createFromParcel(parcel)) != null) {
                            map = createFromParcel.getValue();
                        }
                        return new TcpMasksBean(readString, map);
                    }

                    @Override // android.os.Parcelable.Creator
                    public final TcpMasksBean[] newArray(int i) {
                        return new TcpMasksBean[i];
                    }
                }

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0088\u0001\u0005\u0092\u0001\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/util/Map;", "getValue", "()Ljava/util/Map;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class TcpMaskSettingBean implements Parcelable {
                    public static final Parcelable.Creator<TcpMaskSettingBean> CREATOR = new Creator();
                    private final Map<String, Object> value;

                    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
                    public static final class Creator implements Parcelable.Creator<TcpMaskSettingBean> {
                        @Override // android.os.Parcelable.Creator
                        public final TcpMaskSettingBean createFromParcel(Parcel parcel) {
                            parcel.getClass();
                            int readInt = parcel.readInt();
                            LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                            for (int i = 0; i != readInt; i++) {
                                linkedHashMap.put(parcel.readString(), parcel.readValue(TcpMaskSettingBean.class.getClassLoader()));
                            }
                            return new TcpMaskSettingBean(linkedHashMap);
                        }

                        @Override // android.os.Parcelable.Creator
                        public final TcpMaskSettingBean[] newArray(int i) {
                            return new TcpMaskSettingBean[i];
                        }
                    }

                    public /* synthetic */ TcpMaskSettingBean(Map map) {
                        this.value = map;
                    }

                    public static LinkedHashMap c(String str, String str2, String str3, String str4) {
                        return uf4.c0(new w55("delay", str2), new w55("length", str3), new w55("packets", str4), new w55("maxSplit", str), new w55("lengths", null), new w55("delays", null));
                    }

                    public static final String d(Map map) {
                        Object obj = map.get("delay");
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        return null;
                    }

                    public static final String e(Map map) {
                        Object obj = map.get("length");
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        return null;
                    }

                    public static final String g(Map map) {
                        Object obj = map.get("maxSplit");
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        return null;
                    }

                    public static final String h(Map map) {
                        Object obj = map.get("packets");
                        if (obj instanceof String) {
                            return (String) obj;
                        }
                        return null;
                    }

                    public static String k(Map map) {
                        return "TcpMaskSettingBean(value=" + map + ")";
                    }

                    public static final void p(Map map, Parcel parcel) {
                        parcel.writeInt(map.size());
                        for (Map.Entry entry : map.entrySet()) {
                            parcel.writeString((String) entry.getKey());
                            parcel.writeValue(entry.getValue());
                        }
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        return (obj instanceof TcpMaskSettingBean) && m93.h(this.value, ((TcpMaskSettingBean) obj).value);
                    }

                    public final int hashCode() {
                        return this.value.hashCode();
                    }

                    /* renamed from: m, reason: from getter */
                    public final /* synthetic */ Map getValue() {
                        return this.value;
                    }

                    public final String toString() {
                        return k(this.value);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel, int i) {
                        parcel.getClass();
                        p(this.value, parcel);
                    }
                }

                public TcpMasksBean(String str, Map map) {
                    str.getClass();
                    this.type = str;
                    this.settings = map;
                }

                /* renamed from: c, reason: from getter */
                public final Map getSettings() {
                    return this.settings;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(Object obj) {
                    boolean h;
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof TcpMasksBean)) {
                        return false;
                    }
                    TcpMasksBean tcpMasksBean = (TcpMasksBean) obj;
                    if (!m93.h(this.type, tcpMasksBean.type)) {
                        return false;
                    }
                    Map<String, Object> map = this.settings;
                    Map<String, Object> map2 = tcpMasksBean.settings;
                    if (map == null) {
                        if (map2 == null) {
                            h = true;
                        }
                        h = false;
                    } else {
                        if (map2 != null) {
                            h = m93.h(map, map2);
                        }
                        h = false;
                    }
                    return h;
                }

                public final int hashCode() {
                    int hashCode = this.type.hashCode() * 31;
                    Map<String, Object> map = this.settings;
                    return hashCode + (map == null ? 0 : map.hashCode());
                }

                public final String toString() {
                    String str = this.type;
                    Map<String, Object> map = this.settings;
                    return eh0.o("TcpMasksBean(type=", str, ", settings=", map == null ? "null" : TcpMaskSettingBean.k(map), ")");
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.getClass();
                    parcel.writeString(this.type);
                    Map<String, Object> map = this.settings;
                    if (map == null) {
                        parcel.writeInt(0);
                    } else {
                        parcel.writeInt(1);
                        TcpMaskSettingBean.p(map, parcel);
                    }
                }

                public /* synthetic */ TcpMasksBean(LinkedHashMap linkedHashMap) {
                    this(MetaParams.FRAGMENT, linkedHashMap);
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;", "header", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;", "setHeader", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;)V", HttpUrl.FRAGMENT_ENCODE_SET, "acceptProxyProtocol", "Ljava/lang/Boolean;", "getAcceptProxyProtocol", "()Ljava/lang/Boolean;", "HeaderBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class TcpSettingsBean {
                public static final int $stable = 8;
                private HeaderBean header = new HeaderBean();
                private final Boolean acceptProxyProtocol = null;

                /* renamed from: a, reason: from getter */
                public final HeaderBean getHeader() {
                    return this.header;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof TcpSettingsBean)) {
                        return false;
                    }
                    TcpSettingsBean tcpSettingsBean = (TcpSettingsBean) obj;
                    return m93.h(this.header, tcpSettingsBean.header) && m93.h(this.acceptProxyProtocol, tcpSettingsBean.acceptProxyProtocol);
                }

                public final int hashCode() {
                    int hashCode = this.header.hashCode() * 31;
                    Boolean bool = this.acceptProxyProtocol;
                    return hashCode + (bool == null ? 0 : bool.hashCode());
                }

                public final String toString() {
                    return "TcpSettingsBean(header=" + this.header + ", acceptProxyProtocol=" + this.acceptProxyProtocol + ")";
                }

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;", "request", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;", "c", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V", "response", "Ljava/lang/Object;", "getResponse", "()Ljava/lang/Object;", "setResponse", "(Ljava/lang/Object;)V", "RequestBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class HeaderBean {
                    public static final int $stable = 8;
                    private String type = "none";
                    private RequestBean request = null;
                    private Object response = null;

                    /* renamed from: a, reason: from getter */
                    public final RequestBean getRequest() {
                        return this.request;
                    }

                    /* renamed from: b, reason: from getter */
                    public final String getType() {
                        return this.type;
                    }

                    public final void c(RequestBean requestBean) {
                        this.request = requestBean;
                    }

                    public final void d(String str) {
                        str.getClass();
                        this.type = str;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof HeaderBean)) {
                            return false;
                        }
                        HeaderBean headerBean = (HeaderBean) obj;
                        return m93.h(this.type, headerBean.type) && m93.h(this.request, headerBean.request) && m93.h(this.response, headerBean.response);
                    }

                    public final int hashCode() {
                        int hashCode = this.type.hashCode() * 31;
                        RequestBean requestBean = this.request;
                        int hashCode2 = (hashCode + (requestBean == null ? 0 : requestBean.hashCode())) * 31;
                        Object obj = this.response;
                        return hashCode2 + (obj != null ? obj.hashCode() : 0);
                    }

                    public final String toString() {
                        return "HeaderBean(type=" + this.type + ", request=" + this.request + ", response=" + this.response + ")";
                    }

                    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017R(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0018"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "path", "Ljava/util/List;", "b", "()Ljava/util/List;", "c", "(Ljava/util/List;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;", "headers", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;", "a", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;", "setHeaders", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;)V", "version", "Ljava/lang/String;", "getVersion", "()Ljava/lang/String;", "method", "getMethod", "HeadersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                    public static final /* data */ class RequestBean {
                        public static final int $stable = 8;
                        private HeadersBean headers;
                        private final String method;
                        private List<String> path;
                        private final String version;

                        public RequestBean() {
                            ArrayList arrayList = new ArrayList();
                            HeadersBean headersBean = new HeadersBean(0);
                            this.path = arrayList;
                            this.headers = headersBean;
                            this.version = null;
                            this.method = null;
                        }

                        /* renamed from: a, reason: from getter */
                        public final HeadersBean getHeaders() {
                            return this.headers;
                        }

                        /* renamed from: b, reason: from getter */
                        public final List getPath() {
                            return this.path;
                        }

                        public final void c(List list) {
                            list.getClass();
                            this.path = list;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof RequestBean)) {
                                return false;
                            }
                            RequestBean requestBean = (RequestBean) obj;
                            return m93.h(this.path, requestBean.path) && m93.h(this.headers, requestBean.headers) && m93.h(this.version, requestBean.version) && m93.h(this.method, requestBean.method);
                        }

                        public final int hashCode() {
                            int hashCode = (this.headers.hashCode() + (this.path.hashCode() * 31)) * 31;
                            String str = this.version;
                            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                            String str2 = this.method;
                            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
                        }

                        public final String toString() {
                            List<String> list = this.path;
                            HeadersBean headersBean = this.headers;
                            String str = this.version;
                            String str2 = this.method;
                            StringBuilder sb = new StringBuilder("RequestBean(path=");
                            sb.append(list);
                            sb.append(", headers=");
                            sb.append(headersBean);
                            sb.append(", version=");
                            return eh0.s(sb, str, ", method=", str2, ")");
                        }

                        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001R(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\u0007R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u0007R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0005\u001a\u0004\b\u000f\u0010\u0007R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "Host", "Ljava/util/List;", "a", "()Ljava/util/List;", "b", "(Ljava/util/List;)V", "userAgent", "getUserAgent", "acceptEncoding", "getAcceptEncoding", "Connection", "getConnection", "Pragma", "Ljava/lang/String;", "getPragma", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                        public static final /* data */ class HeadersBean {
                            public static final int $stable = 8;
                            private final List<String> Connection;
                            private List<String> Host;
                            private final String Pragma;

                            @pr6("Accept-Encoding")
                            private final List<String> acceptEncoding;

                            @pr6("User-Agent")
                            private final List<String> userAgent;

                            public HeadersBean(int i) {
                                this.Host = new ArrayList();
                                this.userAgent = null;
                                this.acceptEncoding = null;
                                this.Connection = null;
                                this.Pragma = null;
                            }

                            /* renamed from: a, reason: from getter */
                            public final List getHost() {
                                return this.Host;
                            }

                            public final void b(List list) {
                                this.Host = list;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof HeadersBean)) {
                                    return false;
                                }
                                HeadersBean headersBean = (HeadersBean) obj;
                                return m93.h(this.Host, headersBean.Host) && m93.h(this.userAgent, headersBean.userAgent) && m93.h(this.acceptEncoding, headersBean.acceptEncoding) && m93.h(this.Connection, headersBean.Connection) && m93.h(this.Pragma, headersBean.Pragma);
                            }

                            public final int hashCode() {
                                int hashCode = this.Host.hashCode() * 31;
                                List<String> list = this.userAgent;
                                int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
                                List<String> list2 = this.acceptEncoding;
                                int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
                                List<String> list3 = this.Connection;
                                int hashCode4 = (hashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
                                String str = this.Pragma;
                                return hashCode4 + (str != null ? str.hashCode() : 0);
                            }

                            public final String toString() {
                                List<String> list = this.Host;
                                List<String> list2 = this.userAgent;
                                List<String> list3 = this.acceptEncoding;
                                List<String> list4 = this.Connection;
                                String str = this.Pragma;
                                StringBuilder sb = new StringBuilder("HeadersBean(Host=");
                                sb.append(list);
                                sb.append(", userAgent=");
                                sb.append(list2);
                                sb.append(", acceptEncoding=");
                                sb.append(list3);
                                sb.append(", Connection=");
                                sb.append(list4);
                                sb.append(", Pragma=");
                                return eh0.r(sb, str, ")");
                            }

                            public HeadersBean() {
                                this(0);
                            }
                        }
                    }
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;", "settings", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "c", "(Ljava/util/Map;)V", "UdpMaskSettingBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class UdpMasksBean {
                public static final int $stable = 8;
                private Map<String, Object> settings;
                private String type;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0004\u0092\u0001\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/util/Map;", "getValue", "()Ljava/util/Map;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class UdpMaskSettingBean {
                    private final Map<String, Object> value;

                    public static LinkedHashMap a(String str, String str2, List list, int i) {
                        if ((i & 2) != 0) {
                            str = null;
                        }
                        if ((i & 4) != 0) {
                            str2 = null;
                        }
                        if ((i & 8) != 0) {
                            list = null;
                        }
                        return uf4.c0(new w55("reset", null), new w55("password", str), new w55("domain", str2), new w55("noise", list));
                    }

                    public static final List b(Map map) {
                        Object obj = map.get("noise");
                        if (obj instanceof List) {
                            return (List) obj;
                        }
                        return null;
                    }

                    public final boolean equals(Object obj) {
                        return (obj instanceof UdpMaskSettingBean) && m93.h(this.value, ((UdpMaskSettingBean) obj).value);
                    }

                    public final int hashCode() {
                        return this.value.hashCode();
                    }

                    public final String toString() {
                        return "UdpMaskSettingBean(value=" + this.value + ")";
                    }
                }

                public /* synthetic */ UdpMasksBean(LinkedHashMap linkedHashMap, int i) {
                    this((i & 1) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : "mkcp-original", (i & 2) != 0 ? null : linkedHashMap);
                }

                /* renamed from: a, reason: from getter */
                public final Map getSettings() {
                    return this.settings;
                }

                /* renamed from: b, reason: from getter */
                public final String getType() {
                    return this.type;
                }

                public final void c(LinkedHashMap linkedHashMap) {
                    this.settings = linkedHashMap;
                }

                public final void d() {
                    this.type = "salamander";
                }

                public final boolean equals(Object obj) {
                    boolean h;
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof UdpMasksBean)) {
                        return false;
                    }
                    UdpMasksBean udpMasksBean = (UdpMasksBean) obj;
                    if (!m93.h(this.type, udpMasksBean.type)) {
                        return false;
                    }
                    Map<String, Object> map = this.settings;
                    Map<String, Object> map2 = udpMasksBean.settings;
                    if (map == null) {
                        if (map2 == null) {
                            h = true;
                        }
                        h = false;
                    } else {
                        if (map2 != null) {
                            h = m93.h(map, map2);
                        }
                        h = false;
                    }
                    return h;
                }

                public final int hashCode() {
                    int hashCode = this.type.hashCode() * 31;
                    Map<String, Object> map = this.settings;
                    return hashCode + (map == null ? 0 : map.hashCode());
                }

                public final String toString() {
                    String str;
                    String str2 = this.type;
                    Map<String, Object> map = this.settings;
                    if (map == null) {
                        str = "null";
                    } else {
                        str = "UdpMaskSettingBean(value=" + map + ")";
                    }
                    return eh0.o("UdpMasksBean(type=", str2, ", settings=", str, ")");
                }

                public UdpMasksBean(String str, Map map) {
                    str.getClass();
                    this.type = str;
                    this.settings = map;
                }
            }

            public StreamSettingsBean() {
                this(null, null, null, 16383);
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u0001:\u0007VWXYZ[\\R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0005\u001a\u0004\b\f\u0010\u0007\"\u0004\b\r\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R*\u0010(\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010\u0005\u001a\u0004\b)\u0010\u0007\"\u0004\b*\u0010\tR$\u0010+\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0017\u001a\u0004\b,\u0010\u0019\"\u0004\b-\u0010.R\u0019\u0010/\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b/\u0010\u0017\u001a\u0004\b0\u0010\u0019R\u0019\u00101\u001a\u0004\u0018\u00010 8\u0006¢\u0006\f\n\u0004\b1\u0010\"\u001a\u0004\b2\u0010$R*\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\u0005\u001a\u0004\b5\u0010\u0007\"\u0004\b6\u0010\tR\u0019\u00107\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b7\u0010\u0017\u001a\u0004\b8\u0010\u0019R$\u00109\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010\u0017\u001a\u0004\b:\u0010\u0019\"\u0004\b;\u0010.R\u001f\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b=\u0010\u0005\u001a\u0004\b>\u0010\u0007R*\u0010?\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010\u0005\u001a\u0004\b@\u0010\u0007\"\u0004\bA\u0010\tR$\u0010B\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010\"\u001a\u0004\bC\u0010$\"\u0004\bD\u0010&R$\u0010E\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bE\u0010\u0017\u001a\u0004\bF\u0010\u0019\"\u0004\bG\u0010.R$\u0010H\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010\u0017\u001a\u0004\bI\u0010\u0019\"\u0004\bJ\u0010.R$\u0010K\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bK\u0010\u0017\u001a\u0004\bL\u0010\u0019\"\u0004\bM\u0010.R$\u0010N\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010\"\u001a\u0004\bO\u0010$\"\u0004\bP\u0010&R*\u0010Q\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bQ\u0010\u0005\u001a\u0004\bR\u0010\u0007\"\u0004\bS\u0010\tR\u0019\u0010T\u001a\u0004\u0018\u00010 8\u0006¢\u0006\f\n\u0004\bT\u0010\"\u001a\u0004\bU\u0010$¨\u0006]"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;", "vnext", "Ljava/util/List;", "h", "()Ljava/util/List;", "setVnext", "(Ljava/util/List;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;", "servers", "g", "setServers", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;", "response", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;", "getResponse", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;", "setResponse", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;)V", HttpUrl.FRAGMENT_ENCODE_SET, "network", "Ljava/lang/String;", "getNetwork", "()Ljava/lang/String;", "address", "Ljava/lang/Object;", "a", "()Ljava/lang/Object;", "i", "(Ljava/lang/Object;)V", HttpUrl.FRAGMENT_ENCODE_SET, "port", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "l", "(Ljava/lang/Integer;)V", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule;", "rules", "getRules", "setRules", "domainStrategy", "getDomainStrategy", "j", "(Ljava/lang/String;)V", "redirect", "getRedirect", "userLevel", "getUserLevel", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule;", "finalRules", "getFinalRules", "setFinalRules", "inboundTag", "getInboundTag", "secretKey", "f", "n", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;", "peers", "c", "reserved", "e", "m", "mtu", "b", "k", "encryption", "getEncryption", "setEncryption", "flow", "getFlow", "setFlow", "id", "getId", "setId", "testPre", "getTestPre", "setTestPre", "testSeed", "getTestSeed", "setTestSeed", "version", "getVersion", "VnextBean", "NoisesBean", "ServersBean", "Response", "DNSRule", "FreedomFinalRule", "WireGuardBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class OutSettingsBean {
            public static final int $stable = 8;
            private Object address;
            private String domainStrategy;

            @pr6("encryption")
            private String encryption;
            private List<FreedomFinalRule> finalRules;

            @pr6("flow")
            private String flow;

            @pr6("id")
            private String id;
            private final String inboundTag;
            private Integer mtu;
            private final String network;
            private final List<WireGuardBean> peers;
            private Integer port;
            private final String redirect;
            private List<Integer> reserved;
            private Response response;
            private List<DNSRule> rules;
            private String secretKey;
            private List<ServersBean> servers;

            @pr6("testpre")
            private Integer testPre;

            @pr6("testseed")
            private List<Integer> testSeed;
            private final Integer userLevel;
            private final Integer version;
            private List<VnextBean> vnext;

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;", "action", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;", "getAction", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;", "setAction", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;)V", HttpUrl.FRAGMENT_ENCODE_SET, "qType", "Ljava/lang/String;", "getQType", "()Ljava/lang/String;", "setQType", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "domain", "Ljava/util/List;", "getDomain", "()Ljava/util/List;", "setDomain", "(Ljava/util/List;)V", HttpUrl.FRAGMENT_ENCODE_SET, "rCode", "Ljava/lang/Integer;", "getRCode", "()Ljava/lang/Integer;", "setRCode", "(Ljava/lang/Integer;)V", "Action", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class DNSRule {
                public static final int $stable = 8;
                private Action action;
                private List<String> domain;
                private String qType;
                private Integer rCode;

                /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
                /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule$Action;", HttpUrl.FRAGMENT_ENCODE_SET, "direct", "drop", "return", "hijack", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class Action {
                    private static final /* synthetic */ my1 $ENTRIES;
                    private static final /* synthetic */ Action[] $VALUES;

                    @pr6("direct")
                    public static final Action direct;

                    @pr6("drop")
                    public static final Action drop;

                    @pr6("hijack")
                    public static final Action hijack;

                    /* renamed from: return, reason: not valid java name */
                    @pr6("return")
                    public static final Action f3return;

                    static {
                        Action action = new Action("direct", 0);
                        direct = action;
                        Action action2 = new Action("drop", 1);
                        drop = action2;
                        Action action3 = new Action("return", 2);
                        f3return = action3;
                        Action action4 = new Action("hijack", 3);
                        hijack = action4;
                        Action[] actionArr = {action, action2, action3, action4};
                        $VALUES = actionArr;
                        $ENTRIES = new oy1(actionArr);
                    }

                    public static Action valueOf(String str) {
                        return (Action) Enum.valueOf(Action.class, str);
                    }

                    public static Action[] values() {
                        return (Action[]) $VALUES.clone();
                    }
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof DNSRule)) {
                        return false;
                    }
                    DNSRule dNSRule = (DNSRule) obj;
                    return this.action == dNSRule.action && m93.h(this.qType, dNSRule.qType) && m93.h(this.domain, dNSRule.domain) && m93.h(this.rCode, dNSRule.rCode);
                }

                public final int hashCode() {
                    int hashCode = this.action.hashCode() * 31;
                    String str = this.qType;
                    int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
                    List<String> list = this.domain;
                    int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
                    Integer num = this.rCode;
                    return hashCode3 + (num != null ? num.hashCode() : 0);
                }

                public final String toString() {
                    return "DNSRule(action=" + this.action + ", qType=" + this.qType + ", domain=" + this.domain + ", rCode=" + this.rCode + ")";
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001!R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0012\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016¨\u0006\""}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;", "action", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;", "getAction", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;", "setAction", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;)V", "Lsu/happ/proxyutility/dto/FlexibleStringList;", "network", "Lsu/happ/proxyutility/dto/FlexibleStringList;", "getNetwork-emY-p_E", "()Lsu/happ/proxyutility/dto/FlexibleStringList;", "setNetwork-PUIeKWs", "(Lsu/happ/proxyutility/dto/FlexibleStringList;)V", HttpUrl.FRAGMENT_ENCODE_SET, "port", "Ljava/lang/String;", "getPort", "()Ljava/lang/String;", "setPort", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "ip", "Ljava/util/List;", "getIp", "()Ljava/util/List;", "setIp", "(Ljava/util/List;)V", "blockDelay", "getBlockDelay", "setBlockDelay", "Action", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class FreedomFinalRule {
                public static final int $stable = 8;
                private Action action;
                private String blockDelay;
                private List<String> ip;
                private FlexibleStringList network;
                private String port;

                /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
                /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule$Action;", HttpUrl.FRAGMENT_ENCODE_SET, "allow", "block", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final class Action {
                    private static final /* synthetic */ my1 $ENTRIES;
                    private static final /* synthetic */ Action[] $VALUES;

                    @pr6("allow")
                    public static final Action allow;

                    @pr6("block")
                    public static final Action block;

                    static {
                        Action action = new Action("allow", 0);
                        allow = action;
                        Action action2 = new Action("block", 1);
                        block = action2;
                        Action[] actionArr = {action, action2};
                        $VALUES = actionArr;
                        $ENTRIES = new oy1(actionArr);
                    }

                    public static Action valueOf(String str) {
                        return (Action) Enum.valueOf(Action.class, str);
                    }

                    public static Action[] values() {
                        return (Action[]) $VALUES.clone();
                    }
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof FreedomFinalRule)) {
                        return false;
                    }
                    FreedomFinalRule freedomFinalRule = (FreedomFinalRule) obj;
                    return this.action == freedomFinalRule.action && m93.h(this.network, freedomFinalRule.network) && m93.h(this.port, freedomFinalRule.port) && m93.h(this.ip, freedomFinalRule.ip) && m93.h(this.blockDelay, freedomFinalRule.blockDelay);
                }

                public final int hashCode() {
                    Object value;
                    int hashCode = this.action.hashCode() * 31;
                    FlexibleStringList flexibleStringList = this.network;
                    int hashCode2 = (hashCode + ((flexibleStringList == null || (value = flexibleStringList.getValue()) == null) ? 0 : value.hashCode())) * 31;
                    String str = this.port;
                    int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
                    List<String> list = this.ip;
                    int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                    String str2 = this.blockDelay;
                    return hashCode4 + (str2 != null ? str2.hashCode() : 0);
                }

                public final String toString() {
                    Action action = this.action;
                    FlexibleStringList flexibleStringList = this.network;
                    String str = this.port;
                    List<String> list = this.ip;
                    String str2 = this.blockDelay;
                    StringBuilder sb = new StringBuilder("FreedomFinalRule(action=");
                    sb.append(action);
                    sb.append(", network=");
                    sb.append(flexibleStringList);
                    sb.append(", port=");
                    sb.append(str);
                    sb.append(", ip=");
                    sb.append(list);
                    sb.append(", blockDelay=");
                    return eh0.r(sb, str2, ")");
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class Response {
                public static final int $stable = 8;
                private String type;

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Response) && m93.h(this.type, ((Response) obj).type);
                }

                public final int hashCode() {
                    return this.type.hashCode();
                }

                public final String toString() {
                    return c73.j("Response(type=", this.type, ")");
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001:\u0001KR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b$\u0010\bR\u0019\u0010%\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R*\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R$\u00101\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010&\u001a\u0004\b2\u0010(\"\u0004\b3\u00104R$\u00105\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010&\u001a\u0004\b6\u0010(\"\u0004\b7\u00104R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010&\u001a\u0004\b@\u0010(\"\u0004\bA\u00104R$\u0010B\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010&\u001a\u0004\bC\u0010(\"\u0004\bD\u00104R$\u0010E\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010J¨\u0006L"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "address", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "g", "(Ljava/lang/String;)V", "method", "c", "i", HttpUrl.FRAGMENT_ENCODE_SET, "ota", "Z", "getOta", "()Z", "setOta", "(Z)V", "password", "d", "j", HttpUrl.FRAGMENT_ENCODE_SET, "port", "I", "e", "()I", "k", "(I)V", "level", "getLevel", "setLevel", "email", "getEmail", "flow", "b", "h", "ivCheck", "Ljava/lang/Boolean;", "getIvCheck", "()Ljava/lang/Boolean;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;", "users", "Ljava/util/List;", "f", "()Ljava/util/List;", "l", "(Ljava/util/List;)V", "actPrior", "getActPrior", "setActPrior", "(Ljava/lang/Boolean;)V", "actUnprior", "getActUnprior", "setActUnprior", HttpUrl.FRAGMENT_ENCODE_SET, "timeoutMs", "Ljava/lang/Long;", "getTimeoutMs", "()Ljava/lang/Long;", "setTimeoutMs", "(Ljava/lang/Long;)V", "disableCache", "getDisableCache", "setDisableCache", "finalQuery", "getFinalQuery", "setFinalQuery", "unexpected_geoip", "Ljava/lang/Object;", "getUnexpected_geoip", "()Ljava/lang/Object;", "setUnexpected_geoip", "(Ljava/lang/Object;)V", "SocksUsersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class ServersBean {
                public static final int $stable = 8;
                private Boolean actPrior;
                private Boolean actUnprior;
                private String address;
                private Boolean disableCache;
                private final String email;
                private Boolean finalQuery;
                private String flow;
                private final Boolean ivCheck;
                private int level;
                private String method;
                private boolean ota;
                private String password;
                private int port;
                private Long timeoutMs;
                private Object unexpected_geoip;
                private List<SocksUsersBean> users;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "user", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", "pass", "a", "c", HttpUrl.FRAGMENT_ENCODE_SET, "level", "I", "getLevel", "()I", "setLevel", "(I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class SocksUsersBean {
                    public static final int $stable = 8;
                    private String user = HttpUrl.FRAGMENT_ENCODE_SET;
                    private String pass = HttpUrl.FRAGMENT_ENCODE_SET;
                    private int level = 8;

                    /* renamed from: a, reason: from getter */
                    public final String getPass() {
                        return this.pass;
                    }

                    /* renamed from: b, reason: from getter */
                    public final String getUser() {
                        return this.user;
                    }

                    public final void c(String str) {
                        str.getClass();
                        this.pass = str;
                    }

                    public final void d(String str) {
                        str.getClass();
                        this.user = str;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof SocksUsersBean)) {
                            return false;
                        }
                        SocksUsersBean socksUsersBean = (SocksUsersBean) obj;
                        return m93.h(this.user, socksUsersBean.user) && m93.h(this.pass, socksUsersBean.pass) && this.level == socksUsersBean.level;
                    }

                    public final int hashCode() {
                        return Integer.hashCode(this.level) + eb7.e(this.user.hashCode() * 31, 31, this.pass);
                    }

                    public final String toString() {
                        String str = this.user;
                        String str2 = this.pass;
                        return eh0.p(w31.q("SocksUsersBean(user=", str, ", pass=", str2, ", level="), this.level, ")");
                    }
                }

                public ServersBean(int i, int i2) {
                    String str = (i2 & 1) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : "127.0.0.1";
                    i = (i2 & 16) != 0 ? XRayConfig.DEFAULT_PORT : i;
                    this.address = str;
                    this.method = "chacha20-poly1305";
                    this.ota = false;
                    this.password = HttpUrl.FRAGMENT_ENCODE_SET;
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

                /* renamed from: a, reason: from getter */
                public final String getAddress() {
                    return this.address;
                }

                /* renamed from: b, reason: from getter */
                public final String getFlow() {
                    return this.flow;
                }

                /* renamed from: c, reason: from getter */
                public final String getMethod() {
                    return this.method;
                }

                /* renamed from: d, reason: from getter */
                public final String getPassword() {
                    return this.password;
                }

                /* renamed from: e, reason: from getter */
                public final int getPort() {
                    return this.port;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof ServersBean)) {
                        return false;
                    }
                    ServersBean serversBean = (ServersBean) obj;
                    return m93.h(this.address, serversBean.address) && m93.h(this.method, serversBean.method) && this.ota == serversBean.ota && m93.h(this.password, serversBean.password) && this.port == serversBean.port && this.level == serversBean.level && m93.h(this.email, serversBean.email) && m93.h(this.flow, serversBean.flow) && m93.h(this.ivCheck, serversBean.ivCheck) && m93.h(this.users, serversBean.users) && m93.h(this.actPrior, serversBean.actPrior) && m93.h(this.actUnprior, serversBean.actUnprior) && m93.h(this.timeoutMs, serversBean.timeoutMs) && m93.h(this.disableCache, serversBean.disableCache) && m93.h(this.finalQuery, serversBean.finalQuery) && m93.h(this.unexpected_geoip, serversBean.unexpected_geoip);
                }

                /* renamed from: f, reason: from getter */
                public final List getUsers() {
                    return this.users;
                }

                public final void g(String str) {
                    str.getClass();
                    this.address = str;
                }

                public final void h(String str) {
                    this.flow = str;
                }

                public final int hashCode() {
                    int d = eh0.d(this.level, eh0.d(this.port, eb7.e(eb7.f(this.ota, eb7.e(this.address.hashCode() * 31, 31, this.method), 31), 31, this.password), 31), 31);
                    String str = this.email;
                    int hashCode = (d + (str == null ? 0 : str.hashCode())) * 31;
                    String str2 = this.flow;
                    int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    Boolean bool = this.ivCheck;
                    int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                    List<SocksUsersBean> list = this.users;
                    int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                    Boolean bool2 = this.actPrior;
                    int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                    Boolean bool3 = this.actUnprior;
                    int hashCode6 = (hashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
                    Long l = this.timeoutMs;
                    int hashCode7 = (hashCode6 + (l == null ? 0 : l.hashCode())) * 31;
                    Boolean bool4 = this.disableCache;
                    int hashCode8 = (hashCode7 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
                    Boolean bool5 = this.finalQuery;
                    int hashCode9 = (hashCode8 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
                    Object obj = this.unexpected_geoip;
                    return hashCode9 + (obj != null ? obj.hashCode() : 0);
                }

                public final void i(String str) {
                    str.getClass();
                    this.method = str;
                }

                public final void j(String str) {
                    str.getClass();
                    this.password = str;
                }

                public final void k(int i) {
                    this.port = i;
                }

                public final void l(List list) {
                    this.users = list;
                }

                public final String toString() {
                    String str = this.address;
                    String str2 = this.method;
                    boolean z = this.ota;
                    String str3 = this.password;
                    int i = this.port;
                    int i2 = this.level;
                    String str4 = this.email;
                    String str5 = this.flow;
                    Boolean bool = this.ivCheck;
                    List<SocksUsersBean> list = this.users;
                    Boolean bool2 = this.actPrior;
                    Boolean bool3 = this.actUnprior;
                    Long l = this.timeoutMs;
                    Boolean bool4 = this.disableCache;
                    Boolean bool5 = this.finalQuery;
                    Object obj = this.unexpected_geoip;
                    StringBuilder q = w31.q("ServersBean(address=", str, ", method=", str2, ", ota=");
                    q.append(z);
                    q.append(", password=");
                    q.append(str3);
                    q.append(", port=");
                    c73.t(q, i, ", level=", i2, ", email=");
                    eh0.y(q, str4, ", flow=", str5, ", ivCheck=");
                    q.append(bool);
                    q.append(", users=");
                    q.append(list);
                    q.append(", actPrior=");
                    q.append(bool2);
                    q.append(", actUnprior=");
                    q.append(bool3);
                    q.append(", timeoutMs=");
                    q.append(l);
                    q.append(", disableCache=");
                    q.append(bool4);
                    q.append(", finalQuery=");
                    q.append(bool5);
                    q.append(", unexpected_geoip=");
                    q.append(obj);
                    q.append(")");
                    return q.toString();
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR(\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "address", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "d", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "port", "I", "b", "()I", "e", "(I)V", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;", "users", "Ljava/util/List;", "c", "()Ljava/util/List;", "setUsers", "(Ljava/util/List;)V", "UsersBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final /* data */ class VnextBean {
                public static final int $stable = 8;
                private String address = HttpUrl.FRAGMENT_ENCODE_SET;
                private int port = XRayConfig.DEFAULT_PORT;
                private List<UsersBean> users;

                /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\b¨\u0006!"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "id", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "g", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "alterId", "Ljava/lang/Integer;", "getAlterId", "()Ljava/lang/Integer;", "setAlterId", "(Ljava/lang/Integer;)V", "getAlterId$annotations", "()V", "security", "d", "h", "level", "I", "getLevel", "()I", "setLevel", "(I)V", "encryption", "a", "e", "flow", "b", "f", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
                public static final /* data */ class UsersBean {
                    public static final int $stable = 8;
                    private String id = HttpUrl.FRAGMENT_ENCODE_SET;
                    private Integer alterId = null;
                    private String security = "auto";
                    private int level = 8;
                    private String encryption = HttpUrl.FRAGMENT_ENCODE_SET;
                    private String flow = HttpUrl.FRAGMENT_ENCODE_SET;

                    /* renamed from: a, reason: from getter */
                    public final String getEncryption() {
                        return this.encryption;
                    }

                    /* renamed from: b, reason: from getter */
                    public final String getFlow() {
                        return this.flow;
                    }

                    /* renamed from: c, reason: from getter */
                    public final String getId() {
                        return this.id;
                    }

                    /* renamed from: d, reason: from getter */
                    public final String getSecurity() {
                        return this.security;
                    }

                    public final void e(String str) {
                        str.getClass();
                        this.encryption = str;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof UsersBean)) {
                            return false;
                        }
                        UsersBean usersBean = (UsersBean) obj;
                        return m93.h(this.id, usersBean.id) && m93.h(this.alterId, usersBean.alterId) && m93.h(this.security, usersBean.security) && this.level == usersBean.level && m93.h(this.encryption, usersBean.encryption) && m93.h(this.flow, usersBean.flow);
                    }

                    public final void f(String str) {
                        str.getClass();
                        this.flow = str;
                    }

                    public final void g(String str) {
                        str.getClass();
                        this.id = str;
                    }

                    public final void h(String str) {
                        str.getClass();
                        this.security = str;
                    }

                    public final int hashCode() {
                        int hashCode = this.id.hashCode() * 31;
                        Integer num = this.alterId;
                        return this.flow.hashCode() + eb7.e(eh0.d(this.level, eb7.e((hashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.security), 31), 31, this.encryption);
                    }

                    public final String toString() {
                        String str = this.id;
                        Integer num = this.alterId;
                        String str2 = this.security;
                        int i = this.level;
                        String str3 = this.encryption;
                        String str4 = this.flow;
                        StringBuilder sb = new StringBuilder("UsersBean(id=");
                        sb.append(str);
                        sb.append(", alterId=");
                        sb.append(num);
                        sb.append(", security=");
                        sb.append(str2);
                        sb.append(", level=");
                        sb.append(i);
                        sb.append(", encryption=");
                        return eh0.s(sb, str3, ", flow=", str4, ")");
                    }
                }

                public VnextBean(List list) {
                    this.users = list;
                }

                /* renamed from: a, reason: from getter */
                public final String getAddress() {
                    return this.address;
                }

                /* renamed from: b, reason: from getter */
                public final int getPort() {
                    return this.port;
                }

                /* renamed from: c, reason: from getter */
                public final List getUsers() {
                    return this.users;
                }

                public final void d(String str) {
                    str.getClass();
                    this.address = str;
                }

                public final void e(int i) {
                    this.port = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof VnextBean)) {
                        return false;
                    }
                    VnextBean vnextBean = (VnextBean) obj;
                    return m93.h(this.address, vnextBean.address) && this.port == vnextBean.port && m93.h(this.users, vnextBean.users);
                }

                public final int hashCode() {
                    return this.users.hashCode() + eh0.d(this.port, this.address.hashCode() * 31, 31);
                }

                public final String toString() {
                    return "VnextBean(address=" + this.address + ", port=" + this.port + ", users=" + this.users + ")";
                }
            }

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "publicKey", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "f", "(Ljava/lang/String;)V", "preSharedKey", "b", "e", "endpoint", "a", "d", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final /* data */ class WireGuardBean {
                public static final int $stable = 8;
                private String publicKey = HttpUrl.FRAGMENT_ENCODE_SET;
                private String preSharedKey = null;
                private String endpoint = HttpUrl.FRAGMENT_ENCODE_SET;

                /* renamed from: a, reason: from getter */
                public final String getEndpoint() {
                    return this.endpoint;
                }

                /* renamed from: b, reason: from getter */
                public final String getPreSharedKey() {
                    return this.preSharedKey;
                }

                /* renamed from: c, reason: from getter */
                public final String getPublicKey() {
                    return this.publicKey;
                }

                public final void d(String str) {
                    str.getClass();
                    this.endpoint = str;
                }

                public final void e(String str) {
                    this.preSharedKey = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof WireGuardBean)) {
                        return false;
                    }
                    WireGuardBean wireGuardBean = (WireGuardBean) obj;
                    return m93.h(this.publicKey, wireGuardBean.publicKey) && m93.h(this.preSharedKey, wireGuardBean.preSharedKey) && m93.h(this.endpoint, wireGuardBean.endpoint);
                }

                public final void f(String str) {
                    str.getClass();
                    this.publicKey = str;
                }

                public final int hashCode() {
                    int hashCode = this.publicKey.hashCode() * 31;
                    String str = this.preSharedKey;
                    return this.endpoint.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
                }

                public final String toString() {
                    String str = this.publicKey;
                    String str2 = this.preSharedKey;
                    return eh0.r(w31.q("WireGuardBean(publicKey=", str, ", preSharedKey=", str2, ", endpoint="), this.endpoint, ")");
                }
            }

            public OutSettingsBean(List list, List list2, List list3, int i) {
                list = (i & 1) != 0 ? null : list;
                list2 = (i & 2) != 0 ? null : list2;
                String str = (i & 128) != 0 ? null : "UseIP";
                String str2 = (i & 4096) != 0 ? null : HttpUrl.FRAGMENT_ENCODE_SET;
                list3 = (i & 8192) != 0 ? null : list3;
                Integer num = (i & 2097152) != 0 ? null : 2;
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

            /* renamed from: a, reason: from getter */
            public final Object getAddress() {
                return this.address;
            }

            /* renamed from: b, reason: from getter */
            public final Integer getMtu() {
                return this.mtu;
            }

            /* renamed from: c, reason: from getter */
            public final List getPeers() {
                return this.peers;
            }

            /* renamed from: d, reason: from getter */
            public final Integer getPort() {
                return this.port;
            }

            /* renamed from: e, reason: from getter */
            public final List getReserved() {
                return this.reserved;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OutSettingsBean)) {
                    return false;
                }
                OutSettingsBean outSettingsBean = (OutSettingsBean) obj;
                return m93.h(this.vnext, outSettingsBean.vnext) && m93.h(this.servers, outSettingsBean.servers) && m93.h(this.response, outSettingsBean.response) && m93.h(this.network, outSettingsBean.network) && m93.h(this.address, outSettingsBean.address) && m93.h(this.port, outSettingsBean.port) && m93.h(this.rules, outSettingsBean.rules) && m93.h(this.domainStrategy, outSettingsBean.domainStrategy) && m93.h(this.redirect, outSettingsBean.redirect) && m93.h(this.userLevel, outSettingsBean.userLevel) && m93.h(this.finalRules, outSettingsBean.finalRules) && m93.h(this.inboundTag, outSettingsBean.inboundTag) && m93.h(this.secretKey, outSettingsBean.secretKey) && m93.h(this.peers, outSettingsBean.peers) && m93.h(this.reserved, outSettingsBean.reserved) && m93.h(this.mtu, outSettingsBean.mtu) && m93.h(this.encryption, outSettingsBean.encryption) && m93.h(this.flow, outSettingsBean.flow) && m93.h(this.id, outSettingsBean.id) && m93.h(this.testPre, outSettingsBean.testPre) && m93.h(this.testSeed, outSettingsBean.testSeed) && m93.h(this.version, outSettingsBean.version);
            }

            /* renamed from: f, reason: from getter */
            public final String getSecretKey() {
                return this.secretKey;
            }

            /* renamed from: g, reason: from getter */
            public final List getServers() {
                return this.servers;
            }

            /* renamed from: h, reason: from getter */
            public final List getVnext() {
                return this.vnext;
            }

            public final int hashCode() {
                List<VnextBean> list = this.vnext;
                int hashCode = (list == null ? 0 : list.hashCode()) * 31;
                List<ServersBean> list2 = this.servers;
                int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
                Response response = this.response;
                int hashCode3 = (hashCode2 + (response == null ? 0 : response.hashCode())) * 31;
                String str = this.network;
                int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                Object obj = this.address;
                int hashCode5 = (hashCode4 + (obj == null ? 0 : obj.hashCode())) * 31;
                Integer num = this.port;
                int hashCode6 = (hashCode5 + (num == null ? 0 : num.hashCode())) * 31;
                List<DNSRule> list3 = this.rules;
                int hashCode7 = (hashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
                String str2 = this.domainStrategy;
                int hashCode8 = (hashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.redirect;
                int hashCode9 = (hashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Integer num2 = this.userLevel;
                int hashCode10 = (hashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
                List<FreedomFinalRule> list4 = this.finalRules;
                int hashCode11 = (hashCode10 + (list4 == null ? 0 : list4.hashCode())) * 31;
                String str4 = this.inboundTag;
                int hashCode12 = (hashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.secretKey;
                int hashCode13 = (hashCode12 + (str5 == null ? 0 : str5.hashCode())) * 31;
                List<WireGuardBean> list5 = this.peers;
                int hashCode14 = (hashCode13 + (list5 == null ? 0 : list5.hashCode())) * 31;
                List<Integer> list6 = this.reserved;
                int hashCode15 = (hashCode14 + (list6 == null ? 0 : list6.hashCode())) * 31;
                Integer num3 = this.mtu;
                int hashCode16 = (hashCode15 + (num3 == null ? 0 : num3.hashCode())) * 31;
                String str6 = this.encryption;
                int hashCode17 = (hashCode16 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.flow;
                int hashCode18 = (hashCode17 + (str7 == null ? 0 : str7.hashCode())) * 31;
                String str8 = this.id;
                int hashCode19 = (hashCode18 + (str8 == null ? 0 : str8.hashCode())) * 31;
                Integer num4 = this.testPre;
                int hashCode20 = (hashCode19 + (num4 == null ? 0 : num4.hashCode())) * 31;
                List<Integer> list7 = this.testSeed;
                int hashCode21 = (hashCode20 + (list7 == null ? 0 : list7.hashCode())) * 31;
                Integer num5 = this.version;
                return hashCode21 + (num5 != null ? num5.hashCode() : 0);
            }

            public final void i(Object obj) {
                this.address = obj;
            }

            public final void j() {
                this.domainStrategy = "UseIP";
            }

            public final void k(Integer num) {
                this.mtu = num;
            }

            public final void l(Integer num) {
                this.port = num;
            }

            public final void m(List list) {
                this.reserved = list;
            }

            public final void n(String str) {
                this.secretKey = str;
            }

            public final String toString() {
                List<VnextBean> list = this.vnext;
                List<ServersBean> list2 = this.servers;
                Response response = this.response;
                String str = this.network;
                Object obj = this.address;
                Integer num = this.port;
                List<DNSRule> list3 = this.rules;
                String str2 = this.domainStrategy;
                String str3 = this.redirect;
                Integer num2 = this.userLevel;
                List<FreedomFinalRule> list4 = this.finalRules;
                String str4 = this.inboundTag;
                String str5 = this.secretKey;
                List<WireGuardBean> list5 = this.peers;
                List<Integer> list6 = this.reserved;
                Integer num3 = this.mtu;
                String str6 = this.encryption;
                String str7 = this.flow;
                String str8 = this.id;
                Integer num4 = this.testPre;
                List<Integer> list7 = this.testSeed;
                Integer num5 = this.version;
                StringBuilder sb = new StringBuilder("OutSettingsBean(vnext=");
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
                eh0.y(sb, str6, ", flow=", str7, ", id=");
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

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "rand", "b", "setRand", "randRange", "c", "setRandRange", "delay", "a", "setDelay", "Ljava/io/Serializable;", "packet", "Ljava/io/Serializable;", "getPacket", "()Ljava/io/Serializable;", "setPacket", "(Ljava/io/Serializable;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final /* data */ class NoisesBean {
                public static final int $stable = 8;
                private String delay;
                private Serializable packet;
                private String rand;
                private String randRange;
                private String type;

                public /* synthetic */ NoisesBean(int i, String str, String str2, String str3) {
                    this(null, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, null);
                }

                /* renamed from: a, reason: from getter */
                public final String getDelay() {
                    return this.delay;
                }

                /* renamed from: b, reason: from getter */
                public final String getRand() {
                    return this.rand;
                }

                /* renamed from: c, reason: from getter */
                public final String getRandRange() {
                    return this.randRange;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof NoisesBean)) {
                        return false;
                    }
                    NoisesBean noisesBean = (NoisesBean) obj;
                    return m93.h(this.type, noisesBean.type) && m93.h(this.rand, noisesBean.rand) && m93.h(this.randRange, noisesBean.randRange) && m93.h(this.delay, noisesBean.delay) && m93.h(this.packet, noisesBean.packet);
                }

                public final int hashCode() {
                    String str = this.type;
                    int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.rand;
                    int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                    String str3 = this.randRange;
                    int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                    String str4 = this.delay;
                    int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
                    Serializable serializable = this.packet;
                    return hashCode4 + (serializable != null ? serializable.hashCode() : 0);
                }

                public final String toString() {
                    String str = this.type;
                    String str2 = this.rand;
                    String str3 = this.randRange;
                    String str4 = this.delay;
                    Serializable serializable = this.packet;
                    StringBuilder q = w31.q("NoisesBean(type=", str, ", rand=", str2, ", randRange=");
                    eh0.y(q, str3, ", delay=", str4, ", packet=");
                    q.append(serializable);
                    q.append(")");
                    return q.toString();
                }

                public NoisesBean(String str, String str2, String str3, String str4, Serializable serializable) {
                    this.type = str;
                    this.rand = str2;
                    this.randRange = str3;
                    this.delay = str4;
                    this.packet = serializable;
                }
            }

            public OutSettingsBean() {
                this(null, null, null, 4194303);
            }
        }

        public OutboundBean(String str, String str2, OutSettingsBean outSettingsBean, StreamSettingsBean streamSettingsBean, Object obj, String str3, MuxBean muxBean) {
            str.getClass();
            this.tag = str;
            this.protocol = str2;
            this.settings = outSettingsBean;
            this.streamSettings = streamSettingsBean;
            this.proxySettings = obj;
            this.sendThrough = str3;
            this.mux = muxBean;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001:\u0003*+,R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0012\u0010\bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0019\u0010$\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010(\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b(\u0010%\u001a\u0004\b)\u0010'¨\u0006-"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "tag", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setTag", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "port", "I", "a", "()I", "g", "(I)V", "protocol", "b", "setProtocol", "listen", "getListen", "f", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;", "settings", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;", "c", "()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;", "h", "(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;", "sniffing", "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;", "d", "()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;", "i", "(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;)V", "streamSettings", "Ljava/lang/Object;", "getStreamSettings", "()Ljava/lang/Object;", "allocate", "getAllocate", "InSettingsBean", "SniffingBean", "Account", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class InboundBean {
        public static final int $stable = 8;
        private int port;
        private InSettingsBean settings;
        private String tag = "dns-in";
        private String protocol = "dokodemo-door";
        private String listen = "127.0.0.1";
        private SniffingBean sniffing = null;
        private final Object streamSettings = null;
        private final Object allocate = null;

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "user", "Ljava/lang/String;", "getUser", "()Ljava/lang/String;", "setUser", "(Ljava/lang/String;)V", "pass", "getPass", "setPass", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Account {
            public static final int $stable = 8;
            private String pass;
            private String user;

            public Account(String str, String str2) {
                this.user = str;
                this.pass = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Account)) {
                    return false;
                }
                Account account = (Account) obj;
                return m93.h(this.user, account.user) && m93.h(this.pass, account.pass);
            }

            public final int hashCode() {
                String str = this.user;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.pass;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                return eh0.o("Account(user=", this.user, ", pass=", this.pass, ")");
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR'\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013\"\u0004\b\u0016\u0010\u0017R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001e¨\u0006\""}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "enabled", "Z", "getEnabled", "()Z", "b", "(Z)V", "Ljava/util/ArrayList;", HttpUrl.FRAGMENT_ENCODE_SET, "Lkotlin/collections/ArrayList;", "destOverride", "Ljava/util/ArrayList;", "a", "()Ljava/util/ArrayList;", "metadataOnly", "Ljava/lang/Boolean;", "getMetadataOnly", "()Ljava/lang/Boolean;", "routeOnly", "getRouteOnly", "setRouteOnly", "(Ljava/lang/Boolean;)V", HttpUrl.FRAGMENT_ENCODE_SET, "domainsExcluded", "Ljava/util/List;", "getDomainsExcluded", "()Ljava/util/List;", "setDomainsExcluded", "(Ljava/util/List;)V", "ipsExcluded", "getIpsExcluded", "setIpsExcluded", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class SniffingBean {
            public static final int $stable = 8;
            private final ArrayList<String> destOverride;
            private boolean enabled = true;
            private final Boolean metadataOnly = null;
            private Boolean routeOnly = null;
            private List<String> domainsExcluded = null;
            private List<String> ipsExcluded = null;

            public SniffingBean(ArrayList arrayList) {
                this.destOverride = arrayList;
            }

            /* renamed from: a, reason: from getter */
            public final ArrayList getDestOverride() {
                return this.destOverride;
            }

            public final void b(boolean z) {
                this.enabled = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SniffingBean)) {
                    return false;
                }
                SniffingBean sniffingBean = (SniffingBean) obj;
                return this.enabled == sniffingBean.enabled && m93.h(this.destOverride, sniffingBean.destOverride) && m93.h(this.metadataOnly, sniffingBean.metadataOnly) && m93.h(this.routeOnly, sniffingBean.routeOnly) && m93.h(this.domainsExcluded, sniffingBean.domainsExcluded) && m93.h(this.ipsExcluded, sniffingBean.ipsExcluded);
            }

            public final int hashCode() {
                int hashCode = (this.destOverride.hashCode() + (Boolean.hashCode(this.enabled) * 31)) * 31;
                Boolean bool = this.metadataOnly;
                int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
                Boolean bool2 = this.routeOnly;
                int hashCode3 = (hashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                List<String> list = this.domainsExcluded;
                int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
                List<String> list2 = this.ipsExcluded;
                return hashCode4 + (list2 != null ? list2.hashCode() : 0);
            }

            public final String toString() {
                return "SniffingBean(enabled=" + this.enabled + ", destOverride=" + this.destOverride + ", metadataOnly=" + this.metadataOnly + ", routeOnly=" + this.routeOnly + ", domainsExcluded=" + this.domainsExcluded + ", ipsExcluded=" + this.ipsExcluded + ")";
            }
        }

        public InboundBean(int i, InSettingsBean inSettingsBean) {
            this.port = i;
            this.settings = inSettingsBean;
        }

        /* renamed from: a, reason: from getter */
        public final int getPort() {
            return this.port;
        }

        /* renamed from: b, reason: from getter */
        public final String getProtocol() {
            return this.protocol;
        }

        /* renamed from: c, reason: from getter */
        public final InSettingsBean getSettings() {
            return this.settings;
        }

        /* renamed from: d, reason: from getter */
        public final SniffingBean getSniffing() {
            return this.sniffing;
        }

        /* renamed from: e, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InboundBean)) {
                return false;
            }
            InboundBean inboundBean = (InboundBean) obj;
            return m93.h(this.tag, inboundBean.tag) && this.port == inboundBean.port && m93.h(this.protocol, inboundBean.protocol) && m93.h(this.listen, inboundBean.listen) && m93.h(this.settings, inboundBean.settings) && m93.h(this.sniffing, inboundBean.sniffing) && m93.h(this.streamSettings, inboundBean.streamSettings) && m93.h(this.allocate, inboundBean.allocate);
        }

        public final void f() {
            this.listen = "127.0.0.1";
        }

        public final void g(int i) {
            this.port = i;
        }

        public final void h(InSettingsBean inSettingsBean) {
            this.settings = inSettingsBean;
        }

        public final int hashCode() {
            int e = eb7.e(eh0.d(this.port, this.tag.hashCode() * 31, 31), 31, this.protocol);
            String str = this.listen;
            int hashCode = (e + (str == null ? 0 : str.hashCode())) * 31;
            InSettingsBean inSettingsBean = this.settings;
            int hashCode2 = (hashCode + (inSettingsBean == null ? 0 : inSettingsBean.hashCode())) * 31;
            SniffingBean sniffingBean = this.sniffing;
            int hashCode3 = (hashCode2 + (sniffingBean == null ? 0 : sniffingBean.hashCode())) * 31;
            Object obj = this.streamSettings;
            int hashCode4 = (hashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.allocate;
            return hashCode4 + (obj2 != null ? obj2.hashCode() : 0);
        }

        public final void i(SniffingBean sniffingBean) {
            this.sniffing = sniffingBean;
        }

        public final String toString() {
            String str = this.tag;
            int i = this.port;
            String str2 = this.protocol;
            String str3 = this.listen;
            InSettingsBean inSettingsBean = this.settings;
            SniffingBean sniffingBean = this.sniffing;
            Object obj = this.streamSettings;
            Object obj2 = this.allocate;
            StringBuilder sb = new StringBuilder("InboundBean(tag=");
            sb.append(str);
            sb.append(", port=");
            sb.append(i);
            sb.append(", protocol=");
            eh0.y(sb, str2, ", listen=", str3, ", settings=");
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

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b \u0010\u0006\"\u0004\b!\u0010\bR$\u0010\"\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001a\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006R\u0019\u0010'\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b'\u0010\u001a\u001a\u0004\b(\u0010\u001cR\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b)\u0010\u0004\u001a\u0004\b*\u0010\u0006¨\u0006+"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "auth", "Ljava/lang/String;", "getAuth", "()Ljava/lang/String;", "b", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;", "accounts", "Ljava/util/List;", "getAccounts", "()Ljava/util/List;", "a", "(Ljava/util/List;)V", HttpUrl.FRAGMENT_ENCODE_SET, "udp", "Ljava/lang/Boolean;", "getUdp", "()Ljava/lang/Boolean;", "setUdp", "(Ljava/lang/Boolean;)V", HttpUrl.FRAGMENT_ENCODE_SET, "userLevel", "Ljava/lang/Integer;", "getUserLevel", "()Ljava/lang/Integer;", "setUserLevel", "(Ljava/lang/Integer;)V", "name", "getName", "setName", "mtu", "getMtu", "c", "address", "getAddress", "port", "getPort", "network", "getNetwork", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class InSettingsBean {
            public static final int $stable = 8;
            private List<Account> accounts;
            private final String address;
            private String auth;

            @pr6("MTU")
            private Integer mtu;
            private String name;
            private final String network;
            private final Integer port;
            private Boolean udp;
            private Integer userLevel;

            public InSettingsBean(String str, int i) {
                str = (i & 64) != 0 ? null : str;
                Integer num = (i & 128) != 0 ? null : 53;
                String str2 = (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? null : "tcp,udp";
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

            public final void a(List list) {
                this.accounts = list;
            }

            public final void b(String str) {
                this.auth = str;
            }

            public final void c(Integer num) {
                this.mtu = num;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof InSettingsBean)) {
                    return false;
                }
                InSettingsBean inSettingsBean = (InSettingsBean) obj;
                return m93.h(this.auth, inSettingsBean.auth) && m93.h(this.accounts, inSettingsBean.accounts) && m93.h(this.udp, inSettingsBean.udp) && m93.h(this.userLevel, inSettingsBean.userLevel) && m93.h(this.name, inSettingsBean.name) && m93.h(this.mtu, inSettingsBean.mtu) && m93.h(this.address, inSettingsBean.address) && m93.h(this.port, inSettingsBean.port) && m93.h(this.network, inSettingsBean.network);
            }

            public final int hashCode() {
                String str = this.auth;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                List<Account> list = this.accounts;
                int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
                Boolean bool = this.udp;
                int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
                Integer num = this.userLevel;
                int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
                String str2 = this.name;
                int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
                Integer num2 = this.mtu;
                int hashCode6 = (hashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
                String str3 = this.address;
                int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Integer num3 = this.port;
                int hashCode8 = (hashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
                String str4 = this.network;
                return hashCode8 + (str4 != null ? str4.hashCode() : 0);
            }

            public final String toString() {
                String str = this.auth;
                List<Account> list = this.accounts;
                Boolean bool = this.udp;
                Integer num = this.userLevel;
                String str2 = this.name;
                Integer num2 = this.mtu;
                String str3 = this.address;
                Integer num3 = this.port;
                String str4 = this.network;
                StringBuilder sb = new StringBuilder("InSettingsBean(auth=");
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
                return eh0.r(sb, str4, ")");
            }

            public InSettingsBean() {
                this(null, 511);
            }
        }
    }
}
