package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001AR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006R\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u001c\u0010\rR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u001e\u0010\u0016R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0014\u001a\u0004\b \u0010\u0016R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b$\u0010\u0006R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006R\u0017\u0010'\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0004\u001a\u0004\b,\u0010\u0006\"\u0004\b-\u0010\bR$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010\u0004\u001a\u0004\b2\u0010\u0006\"\u0004\b3\u0010\bR$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\u0004\u001a\u0004\b5\u0010\u0006\"\u0004\b6\u0010\bR$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u00109\u001a\u0004\b?\u0010;\"\u0004\b@\u0010=¨\u0006B"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;", "", "", "serverName", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "setServerName", "(Ljava/lang/String;)V", "", "alpn", "Ljava/util/List;", "b", "()Ljava/util/List;", "minVersion", "getMinVersion", "maxVersion", "getMaxVersion", "", "preferServerCipherSuites", "Ljava/lang/Boolean;", "getPreferServerCipherSuites", "()Ljava/lang/Boolean;", "cipherSuites", "getCipherSuites", "fingerprint", "d", "certificates", "getCertificates", "disableSystemRoot", "getDisableSystemRoot", "enableSessionResumption", "getEnableSessionResumption", "pinnedPeerCertSha256", "f", "verifyPeerCertByName", "k", "echConfigList", "c", "show", "Z", "getShow", "()Z", "publicKey", "g", "setPublicKey", "shortId", "i", "setShortId", "spiderX", "j", "setSpiderX", "mldsa65Verify", "e", "setMldsa65Verify", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;", "limitFallbackUpload", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;", "getLimitFallbackUpload", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;", "setLimitFallbackUpload", "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;)V", "limitFallbackDownload", "getLimitFallbackDownload", "setLimitFallbackDownload", "LimitFallbackBean", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean {
    public static final int $stable = 8;
    private final java.util.List<java.lang.String> alpn;
    private final java.util.List<java.lang.Object> certificates;
    private final java.lang.String cipherSuites;
    private final java.lang.Boolean disableSystemRoot;
    private final java.lang.String echConfigList;
    private final java.lang.Boolean enableSessionResumption;
    private final java.lang.String fingerprint;
    private su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackDownload;
    private su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackUpload;
    private final java.lang.String maxVersion;
    private final java.lang.String minVersion;
    private java.lang.String mldsa65Verify;
    private final java.lang.String pinnedPeerCertSha256;
    private final java.lang.Boolean preferServerCipherSuites;
    private java.lang.String publicKey;
    private java.lang.String serverName;
    private java.lang.String shortId;
    private final boolean show;
    private java.lang.String spiderX;
    private final java.lang.String verifyPeerCertByName;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;", "", "", "afterBytes", "I", "getAfterBytes", "()I", "setAfterBytes", "(I)V", "bytesPerSec", "getBytesPerSec", "setBytesPerSec", "burstBytesPerSec", "getBurstBytesPerSec", "setBurstBytesPerSec", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class LimitFallbackBean {
        public static final int $stable = 8;
        private int afterBytes;
        private int burstBytesPerSec;
        private int bytesPerSec;

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean)) {
                return false;
            }
            su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackBean = (su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean) obj;
            return this.afterBytes == limitFallbackBean.afterBytes && this.bytesPerSec == limitFallbackBean.bytesPerSec && this.burstBytesPerSec == limitFallbackBean.burstBytesPerSec;
        }

        public final int hashCode() {
            return (((this.afterBytes * 31) + this.bytesPerSec) * 31) + this.burstBytesPerSec;
        }

        public final java.lang.String toString() {
            int i = this.afterBytes;
            int i2 = this.bytesPerSec;
            return kd0.y(mi2.s(i, "LimitFallbackBean(afterBytes=", i2, ", bytesPerSec=", ", burstBytesPerSec="), this.burstBytesPerSec, ")");
        }
    }

    public XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean(java.lang.String str, java.util.List list, java.lang.String str2, java.lang.String str3, java.lang.Boolean bool, java.lang.String str4, java.lang.String str5, java.util.List list2, java.lang.Boolean bool2, java.lang.Boolean bool3, java.lang.String str6, java.lang.String str7, java.lang.String str8, boolean z, java.lang.String str9, java.lang.String str10, java.lang.String str11, java.lang.String str12, su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackBean, su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackBean2) {
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

    public static su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean a(su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean, java.util.List list) {
        return new su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean(xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.serverName, list, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.minVersion, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.maxVersion, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.preferServerCipherSuites, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.cipherSuites, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.fingerprint, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.certificates, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.disableSystemRoot, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.enableSessionResumption, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.pinnedPeerCertSha256, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.verifyPeerCertByName, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.echConfigList, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.show, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.publicKey, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.shortId, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.spiderX, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.mldsa65Verify, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.limitFallbackUpload, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.limitFallbackDownload);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.util.List getAlpn() {
        return this.alpn;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getEchConfigList() {
        return this.echConfigList;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getFingerprint() {
        return this.fingerprint;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.lang.String getMldsa65Verify() {
        return this.mldsa65Verify;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean)) {
            return false;
        }
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean = (su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean) obj;
        return rt2.f(this.serverName, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.serverName) && rt2.f(this.alpn, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.alpn) && rt2.f(this.minVersion, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.minVersion) && rt2.f(this.maxVersion, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.maxVersion) && rt2.f(this.preferServerCipherSuites, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.preferServerCipherSuites) && rt2.f(this.cipherSuites, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.cipherSuites) && rt2.f(this.fingerprint, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.fingerprint) && rt2.f(this.certificates, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.certificates) && rt2.f(this.disableSystemRoot, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.disableSystemRoot) && rt2.f(this.enableSessionResumption, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.enableSessionResumption) && rt2.f(this.pinnedPeerCertSha256, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.pinnedPeerCertSha256) && rt2.f(this.verifyPeerCertByName, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.verifyPeerCertByName) && rt2.f(this.echConfigList, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.echConfigList) && this.show == xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.show && rt2.f(this.publicKey, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.publicKey) && rt2.f(this.shortId, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.shortId) && rt2.f(this.spiderX, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.spiderX) && rt2.f(this.mldsa65Verify, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.mldsa65Verify) && rt2.f(this.limitFallbackUpload, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.limitFallbackUpload) && rt2.f(this.limitFallbackDownload, xRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.limitFallbackDownload);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final java.lang.String getPinnedPeerCertSha256() {
        return this.pinnedPeerCertSha256;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final java.lang.String getPublicKey() {
        return this.publicKey;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final java.lang.String getServerName() {
        return this.serverName;
    }

    public final int hashCode() {
        java.lang.String str = this.serverName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        java.util.List<java.lang.String> list = this.alpn;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        java.lang.String str2 = this.minVersion;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        java.lang.String str3 = this.maxVersion;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        java.lang.Boolean bool = this.preferServerCipherSuites;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        java.lang.String str4 = this.cipherSuites;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        java.lang.String str5 = this.fingerprint;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        java.util.List<java.lang.Object> list2 = this.certificates;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        java.lang.Boolean bool2 = this.disableSystemRoot;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        java.lang.Boolean bool3 = this.enableSessionResumption;
        int iHashCode10 = (iHashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        java.lang.String str6 = this.pinnedPeerCertSha256;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        java.lang.String str7 = this.verifyPeerCertByName;
        int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        java.lang.String str8 = this.echConfigList;
        int iHashCode13 = (((iHashCode12 + (str8 == null ? 0 : str8.hashCode())) * 31) + (this.show ? 1231 : 1237)) * 31;
        java.lang.String str9 = this.publicKey;
        int iHashCode14 = (iHashCode13 + (str9 == null ? 0 : str9.hashCode())) * 31;
        java.lang.String str10 = this.shortId;
        int iHashCode15 = (iHashCode14 + (str10 == null ? 0 : str10.hashCode())) * 31;
        java.lang.String str11 = this.spiderX;
        int iHashCode16 = (iHashCode15 + (str11 == null ? 0 : str11.hashCode())) * 31;
        java.lang.String str12 = this.mldsa65Verify;
        int iHashCode17 = (iHashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackBean = this.limitFallbackUpload;
        int iHashCode18 = (iHashCode17 + (limitFallbackBean == null ? 0 : limitFallbackBean.hashCode())) * 31;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackBean2 = this.limitFallbackDownload;
        return iHashCode18 + (limitFallbackBean2 != null ? limitFallbackBean2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final java.lang.String getShortId() {
        return this.shortId;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final java.lang.String getSpiderX() {
        return this.spiderX;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final java.lang.String getVerifyPeerCertByName() {
        return this.verifyPeerCertByName;
    }

    public final java.lang.String toString() {
        java.lang.String str = this.serverName;
        java.util.List<java.lang.String> list = this.alpn;
        java.lang.String str2 = this.minVersion;
        java.lang.String str3 = this.maxVersion;
        java.lang.Boolean bool = this.preferServerCipherSuites;
        java.lang.String str4 = this.cipherSuites;
        java.lang.String str5 = this.fingerprint;
        java.util.List<java.lang.Object> list2 = this.certificates;
        java.lang.Boolean bool2 = this.disableSystemRoot;
        java.lang.Boolean bool3 = this.enableSessionResumption;
        java.lang.String str6 = this.pinnedPeerCertSha256;
        java.lang.String str7 = this.verifyPeerCertByName;
        java.lang.String str8 = this.echConfigList;
        boolean z = this.show;
        java.lang.String str9 = this.publicKey;
        java.lang.String str10 = this.shortId;
        java.lang.String str11 = this.spiderX;
        java.lang.String str12 = this.mldsa65Verify;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackBean = this.limitFallbackUpload;
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean.LimitFallbackBean limitFallbackBean2 = this.limitFallbackDownload;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("TlsSettingsBean(serverName=");
        sb.append(str);
        sb.append(", alpn=");
        sb.append(list);
        sb.append(", minVersion=");
        kd0.D(sb, str2, ", maxVersion=", str3, ", preferServerCipherSuites=");
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
        kd0.D(sb, str6, ", verifyPeerCertByName=", str7, ", echConfigList=");
        sb.append(str8);
        sb.append(", show=");
        sb.append(z);
        sb.append(", publicKey=");
        kd0.D(sb, str9, ", shortId=", str10, ", spiderX=");
        kd0.D(sb, str11, ", mldsa65Verify=", str12, ", limitFallbackUpload=");
        sb.append(limitFallbackBean);
        sb.append(", limitFallbackDownload=");
        sb.append(limitFallbackBean2);
        sb.append(")");
        return sb.toString();
    }
}
