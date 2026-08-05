package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000223R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u000e\u001a\u0004\b\u001a\u0010\u0010\"\u0004\b\u001b\u0010\u0012R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010\u000e\u001a\u0004\b0\u0010\u0010\"\u0004\b1\u0010\u0012¨\u00064"}, d2 = {"Lsu/happ/proxyutility/dto/ServerConfig;", "", "", "configVersion", "I", "getConfigVersion", "()I", "Lsu/happ/proxyutility/dto/enums/EConfigType;", "configType", "Lsu/happ/proxyutility/dto/enums/EConfigType;", "c", "()Lsu/happ/proxyutility/dto/enums/EConfigType;", "Lnm6;", "subscriptionId", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "n", "(Ljava/lang/String;)V", "", "addedTime", "J", "getAddedTime", "()J", "", "remarks", "h", "m", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "outboundBean", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "f", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "Lsu/happ/proxyutility/dto/XRayConfig;", "fullConfig", "Lsu/happ/proxyutility/dto/XRayConfig;", "d", "()Lsu/happ/proxyutility/dto/XRayConfig;", "k", "(Lsu/happ/proxyutility/dto/XRayConfig;)V", "Lsu/happ/proxyutility/dto/ServerConfig$Meta;", "meta", "Lsu/happ/proxyutility/dto/ServerConfig$Meta;", "e", "()Lsu/happ/proxyutility/dto/ServerConfig$Meta;", "l", "(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V", "advancedFragment", "b", "j", "Companion", "Meta", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ServerConfig {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.ServerConfig.Companion INSTANCE = new su.happ.proxyutility.dto.ServerConfig.Companion();
    private final long addedTime;
    private java.lang.String advancedFragment;
    private final su.happ.proxyutility.dto.enums.EConfigType configType;
    private final int configVersion;
    private su.happ.proxyutility.dto.XRayConfig fullConfig;
    private su.happ.proxyutility.dto.ServerConfig.Meta meta;
    private final su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean;
    private java.lang.String remarks;
    private java.lang.String subscriptionId;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/ServerConfig$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[su.happ.proxyutility.dto.enums.EConfigType.values().length];
                try {
                    iArr[su.happ.proxyutility.dto.enums.EConfigType.VMESS.ordinal()] = 1;
                } catch (java.lang.NoSuchFieldError unused) {
                }
                try {
                    iArr[su.happ.proxyutility.dto.enums.EConfigType.VLESS.ordinal()] = 2;
                } catch (java.lang.NoSuchFieldError unused2) {
                }
                try {
                    iArr[su.happ.proxyutility.dto.enums.EConfigType.CUSTOM.ordinal()] = 3;
                } catch (java.lang.NoSuchFieldError unused3) {
                }
                try {
                    iArr[su.happ.proxyutility.dto.enums.EConfigType.SHADOWSOCKS.ordinal()] = 4;
                } catch (java.lang.NoSuchFieldError unused4) {
                }
                try {
                    iArr[su.happ.proxyutility.dto.enums.EConfigType.SOCKS.ordinal()] = 5;
                } catch (java.lang.NoSuchFieldError unused5) {
                }
                try {
                    iArr[su.happ.proxyutility.dto.enums.EConfigType.TROJAN.ordinal()] = 6;
                } catch (java.lang.NoSuchFieldError unused6) {
                }
                try {
                    iArr[su.happ.proxyutility.dto.enums.EConfigType.WIREGUARD.ordinal()] = 7;
                } catch (java.lang.NoSuchFieldError unused7) {
                }
                try {
                    iArr[su.happ.proxyutility.dto.enums.EConfigType.HYSTERIA.ordinal()] = 8;
                } catch (java.lang.NoSuchFieldError unused8) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public static su.happ.proxyutility.dto.ServerConfig a(su.happ.proxyutility.dto.enums.EConfigType eConfigType) {
            eConfigType.getClass();
            int i = 477;
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = null;
            switch (su.happ.proxyutility.dto.ServerConfig.Companion.WhenMappings.$EnumSwitchMapping$0[eConfigType.ordinal()]) {
                case 1:
                case 2:
                    java.lang.String lowerCase = eConfigType.name().toLowerCase(java.util.Locale.ROOT);
                    lowerCase.getClass();
                    return new su.happ.proxyutility.dto.ServerConfig(eConfigType, new su.happ.proxyutility.dto.XRayConfig.OutboundBean(null, lowerCase, new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean(defpackage.ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean(defpackage.ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean()))), null, null, 4194302), new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383), 113), i);
                case 3:
                    return new su.happ.proxyutility.dto.ServerConfig(eConfigType, outboundBean, 509);
                case 4:
                case 5:
                case 6:
                    java.lang.String lowerCase2 = eConfigType.name().toLowerCase(java.util.Locale.ROOT);
                    lowerCase2.getClass();
                    return new su.happ.proxyutility.dto.ServerConfig(eConfigType, new su.happ.proxyutility.dto.XRayConfig.OutboundBean(null, lowerCase2, new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean(null, defpackage.ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.ServersBean(0, 65535)), null, 4194301), new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383), 113), i);
                case 7:
                    java.lang.String lowerCase3 = eConfigType.name().toLowerCase(java.util.Locale.ROOT);
                    lowerCase3.getClass();
                    return new su.happ.proxyutility.dto.ServerConfig(eConfigType, new su.happ.proxyutility.dto.XRayConfig.OutboundBean(null, lowerCase3, new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean(null, null, defpackage.ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean()), 4182015), new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383), 113), i);
                case 8:
                    java.lang.String lowerCase4 = eConfigType.name().toLowerCase(java.util.Locale.ROOT);
                    lowerCase4.getClass();
                    return new su.happ.proxyutility.dto.ServerConfig(eConfigType, new su.happ.proxyutility.dto.XRayConfig.OutboundBean(null, lowerCase4, new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean(null, null, null, 2097151), new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean(), new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7), null, 13311), 113), i);
                default:
                    defpackage.en0.d();
                    return null;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ServerConfig(su.happ.proxyutility.dto.enums.EConfigType eConfigType, su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean, int i) {
        this(3, eConfigType, "", java.lang.System.currentTimeMillis(), "", (i & 32) != 0 ? null : outboundBean, null, null, null);
        defpackage.nm6.Companion.getClass();
    }

    public static su.happ.proxyutility.dto.ServerConfig a(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        int i = serverConfig.configVersion;
        su.happ.proxyutility.dto.enums.EConfigType eConfigType = serverConfig.configType;
        java.lang.String str = serverConfig.subscriptionId;
        long j = serverConfig.addedTime;
        java.lang.String str2 = serverConfig.remarks;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = serverConfig.outboundBean;
        su.happ.proxyutility.dto.XRayConfig xRayConfig = serverConfig.fullConfig;
        su.happ.proxyutility.dto.ServerConfig.Meta meta = serverConfig.meta;
        java.lang.String str3 = serverConfig.advancedFragment;
        serverConfig.getClass();
        eConfigType.getClass();
        str.getClass();
        str2.getClass();
        return new su.happ.proxyutility.dto.ServerConfig(i, eConfigType, str, j, str2, outboundBean, xRayConfig, meta, str3);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getAdvancedFragment() {
        return this.advancedFragment;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final su.happ.proxyutility.dto.enums.EConfigType getConfigType() {
        return this.configType;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final su.happ.proxyutility.dto.XRayConfig getFullConfig() {
        return this.fullConfig;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final su.happ.proxyutility.dto.ServerConfig.Meta getMeta() {
        return this.meta;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ServerConfig)) {
            return false;
        }
        su.happ.proxyutility.dto.ServerConfig serverConfig = (su.happ.proxyutility.dto.ServerConfig) obj;
        return this.configVersion == serverConfig.configVersion && this.configType == serverConfig.configType && defpackage.rt2.f(this.subscriptionId, serverConfig.subscriptionId) && this.addedTime == serverConfig.addedTime && defpackage.rt2.f(this.remarks, serverConfig.remarks) && defpackage.rt2.f(this.outboundBean, serverConfig.outboundBean) && defpackage.rt2.f(this.fullConfig, serverConfig.fullConfig) && defpackage.rt2.f(this.meta, serverConfig.meta) && defpackage.rt2.f(this.advancedFragment, serverConfig.advancedFragment);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final su.happ.proxyutility.dto.XRayConfig.OutboundBean getOutboundBean() {
        return this.outboundBean;
    }

    public final su.happ.proxyutility.dto.XRayConfig.OutboundBean g() {
        if (this.configType != su.happ.proxyutility.dto.enums.EConfigType.CUSTOM) {
            return this.outboundBean;
        }
        su.happ.proxyutility.dto.XRayConfig xRayConfig = this.fullConfig;
        if (xRayConfig != null) {
            return xRayConfig.j();
        }
        return null;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final java.lang.String getRemarks() {
        return this.remarks;
    }

    public final int hashCode() {
        int iP = defpackage.xy4.p((this.configType.hashCode() + (this.configVersion * 31)) * 31, 31, this.subscriptionId);
        long j = this.addedTime;
        int iP2 = defpackage.xy4.p((iP + ((int) (j ^ (j >>> 32)))) * 31, 31, this.remarks);
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = this.outboundBean;
        int iHashCode = (iP2 + (outboundBean == null ? 0 : outboundBean.hashCode())) * 31;
        su.happ.proxyutility.dto.XRayConfig xRayConfig = this.fullConfig;
        int iHashCode2 = (iHashCode + (xRayConfig == null ? 0 : xRayConfig.hashCode())) * 31;
        su.happ.proxyutility.dto.ServerConfig.Meta meta = this.meta;
        int iHashCode3 = (iHashCode2 + (meta == null ? 0 : meta.hashCode())) * 31;
        java.lang.String str = this.advancedFragment;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final java.lang.String getSubscriptionId() {
        return this.subscriptionId;
    }

    public final void j(java.lang.String str) {
        this.advancedFragment = str;
    }

    public final void k(su.happ.proxyutility.dto.XRayConfig xRayConfig) {
        this.fullConfig = xRayConfig;
    }

    public final void l(su.happ.proxyutility.dto.ServerConfig.Meta meta) {
        this.meta = meta;
    }

    public final void m(java.lang.String str) {
        str.getClass();
        this.remarks = str;
    }

    public final void n(java.lang.String str) {
        str.getClass();
        this.subscriptionId = str;
    }

    public final java.lang.String toString() {
        return "ServerConfig(configVersion=" + this.configVersion + ", configType=" + this.configType + ", subscriptionId=" + this.subscriptionId + ", addedTime=" + this.addedTime + ", remarks=" + this.remarks + ", outboundBean=" + this.outboundBean + ", fullConfig=" + this.fullConfig + ", meta=" + this.meta + ", advancedFragment=" + this.advancedFragment + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/ServerConfig$Meta;", "", "", "serverDescription", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Meta {
        public static final int $stable = 0;

        @defpackage.w56("serverDescription")
        private final java.lang.String serverDescription;

        public Meta(java.lang.String str) {
            this.serverDescription = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final java.lang.String getServerDescription() {
            return this.serverDescription;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof su.happ.proxyutility.dto.ServerConfig.Meta) && defpackage.rt2.f(this.serverDescription, ((su.happ.proxyutility.dto.ServerConfig.Meta) obj).serverDescription);
        }

        public final int hashCode() {
            java.lang.String str = this.serverDescription;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final java.lang.String toString() {
            return defpackage.kd0.E("Meta(serverDescription=", this.serverDescription, ")");
        }

        public Meta() {
            this(null);
        }
    }

    public ServerConfig(int i, su.happ.proxyutility.dto.enums.EConfigType eConfigType, java.lang.String str, long j, java.lang.String str2, su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean, su.happ.proxyutility.dto.XRayConfig xRayConfig, su.happ.proxyutility.dto.ServerConfig.Meta meta, java.lang.String str3) {
        eConfigType.getClass();
        this.configVersion = i;
        this.configType = eConfigType;
        this.subscriptionId = str;
        this.addedTime = j;
        this.remarks = str2;
        this.outboundBean = outboundBean;
        this.fullConfig = xRayConfig;
        this.meta = meta;
        this.advancedFragment = str3;
    }
}
