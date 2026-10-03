package su.happ.proxyutility.dto;

import defpackage.c73;
import defpackage.eb7;
import defpackage.ku0;
import defpackage.m93;
import defpackage.pr6;
import defpackage.ut;
import defpackage.w31;
import java.util.Locale;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000223R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u000e\u001a\u0004\b\u001a\u0010\u0010\"\u0004\b\u001b\u0010\u0012R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010\u000e\u001a\u0004\b0\u0010\u0010\"\u0004\b1\u0010\u0012¨\u00064"}, d2 = {"Lsu/happ/proxyutility/dto/ServerConfig;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "configVersion", "I", "getConfigVersion", "()I", "Lsu/happ/proxyutility/dto/enums/EConfigType;", "configType", "Lsu/happ/proxyutility/dto/enums/EConfigType;", "c", "()Lsu/happ/proxyutility/dto/enums/EConfigType;", "Lsu/happ/proxyutility/domain/sub/SubId;", "subscriptionId", "Ljava/lang/String;", "i", "()Ljava/lang/String;", "n", "(Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "addedTime", "J", "getAddedTime", "()J", HttpUrl.FRAGMENT_ENCODE_SET, "remarks", "h", "m", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "outboundBean", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "f", "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;", "Lsu/happ/proxyutility/dto/XRayConfig;", "fullConfig", "Lsu/happ/proxyutility/dto/XRayConfig;", "d", "()Lsu/happ/proxyutility/dto/XRayConfig;", "k", "(Lsu/happ/proxyutility/dto/XRayConfig;)V", "Lsu/happ/proxyutility/dto/ServerConfig$Meta;", "meta", "Lsu/happ/proxyutility/dto/ServerConfig$Meta;", "e", "()Lsu/happ/proxyutility/dto/ServerConfig$Meta;", "l", "(Lsu/happ/proxyutility/dto/ServerConfig$Meta;)V", "advancedFragment", "b", "j", "Companion", "Meta", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ServerConfig {
    public static final int $stable = 8;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private final long addedTime;
    private String advancedFragment;
    private final EConfigType configType;
    private final int configVersion;
    private XRayConfig fullConfig;
    private Meta meta;
    private final XRayConfig.OutboundBean outboundBean;
    private String remarks;
    private String subscriptionId;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/ServerConfig$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EConfigType.values().length];
                try {
                    iArr[EConfigType.VMESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EConfigType.VLESS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EConfigType.CUSTOM.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EConfigType.SHADOWSOCKS.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EConfigType.SOCKS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[EConfigType.TROJAN.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[EConfigType.WIREGUARD.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[EConfigType.HYSTERIA.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public static ServerConfig a(EConfigType eConfigType) {
            eConfigType.getClass();
            switch (WhenMappings.$EnumSwitchMapping$0[eConfigType.ordinal()]) {
                case 1:
                case 2:
                    String lowerCase = eConfigType.name().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    return new ServerConfig(eConfigType, new XRayConfig.OutboundBean(null, lowerCase, new XRayConfig.OutboundBean.OutSettingsBean(ut.L(new XRayConfig.OutboundBean.OutSettingsBean.VnextBean(ut.L(new XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean()))), null, null, 4194302), new XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383), 113), 477);
                case 3:
                    return new ServerConfig(eConfigType, null, 509);
                case 4:
                case 5:
                case 6:
                    String lowerCase2 = eConfigType.name().toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    return new ServerConfig(eConfigType, new XRayConfig.OutboundBean(null, lowerCase2, new XRayConfig.OutboundBean.OutSettingsBean(null, ut.L(new XRayConfig.OutboundBean.OutSettingsBean.ServersBean(0, 65535)), null, 4194301), new XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383), 113), 477);
                case 7:
                    String lowerCase3 = eConfigType.name().toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                    return new ServerConfig(eConfigType, new XRayConfig.OutboundBean(null, lowerCase3, new XRayConfig.OutboundBean.OutSettingsBean(null, null, ut.L(new XRayConfig.OutboundBean.OutSettingsBean.WireGuardBean()), 4182015), new XRayConfig.OutboundBean.StreamSettingsBean(null, null, null, 16383), 113), 477);
                case 8:
                    String lowerCase4 = eConfigType.name().toLowerCase(Locale.ROOT);
                    lowerCase4.getClass();
                    return new ServerConfig(eConfigType, new XRayConfig.OutboundBean(null, lowerCase4, new XRayConfig.OutboundBean.OutSettingsBean(null, null, null, 2097151), new XRayConfig.OutboundBean.StreamSettingsBean(new XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean(), new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7), null, 13311), 113), 477);
                default:
                    ku0.d();
                    return null;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ServerConfig(EConfigType eConfigType, XRayConfig.OutboundBean outboundBean, int i) {
        this(3, eConfigType, r4, System.currentTimeMillis(), HttpUrl.FRAGMENT_ENCODE_SET, (i & 32) != 0 ? null : outboundBean, null, null, null);
        String str;
        SubId.Companion.getClass();
        str = SubId.EMPTY;
    }

    public static ServerConfig a(ServerConfig serverConfig) {
        int i = serverConfig.configVersion;
        EConfigType eConfigType = serverConfig.configType;
        String str = serverConfig.subscriptionId;
        long j = serverConfig.addedTime;
        String str2 = serverConfig.remarks;
        XRayConfig.OutboundBean outboundBean = serverConfig.outboundBean;
        XRayConfig xRayConfig = serverConfig.fullConfig;
        Meta meta = serverConfig.meta;
        String str3 = serverConfig.advancedFragment;
        serverConfig.getClass();
        eConfigType.getClass();
        str.getClass();
        str2.getClass();
        return new ServerConfig(i, eConfigType, str, j, str2, outboundBean, xRayConfig, meta, str3);
    }

    /* renamed from: b, reason: from getter */
    public final String getAdvancedFragment() {
        return this.advancedFragment;
    }

    /* renamed from: c, reason: from getter */
    public final EConfigType getConfigType() {
        return this.configType;
    }

    /* renamed from: d, reason: from getter */
    public final XRayConfig getFullConfig() {
        return this.fullConfig;
    }

    /* renamed from: e, reason: from getter */
    public final Meta getMeta() {
        return this.meta;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServerConfig)) {
            return false;
        }
        ServerConfig serverConfig = (ServerConfig) obj;
        return this.configVersion == serverConfig.configVersion && this.configType == serverConfig.configType && m93.h(this.subscriptionId, serverConfig.subscriptionId) && this.addedTime == serverConfig.addedTime && m93.h(this.remarks, serverConfig.remarks) && m93.h(this.outboundBean, serverConfig.outboundBean) && m93.h(this.fullConfig, serverConfig.fullConfig) && m93.h(this.meta, serverConfig.meta) && m93.h(this.advancedFragment, serverConfig.advancedFragment);
    }

    /* renamed from: f, reason: from getter */
    public final XRayConfig.OutboundBean getOutboundBean() {
        return this.outboundBean;
    }

    public final XRayConfig.OutboundBean g() {
        if (this.configType != EConfigType.CUSTOM) {
            return this.outboundBean;
        }
        XRayConfig xRayConfig = this.fullConfig;
        if (xRayConfig != null) {
            return xRayConfig.j();
        }
        return null;
    }

    /* renamed from: h, reason: from getter */
    public final String getRemarks() {
        return this.remarks;
    }

    public final int hashCode() {
        int e = eb7.e(w31.e(eb7.e((this.configType.hashCode() + (Integer.hashCode(this.configVersion) * 31)) * 31, 31, this.subscriptionId), 31, this.addedTime), 31, this.remarks);
        XRayConfig.OutboundBean outboundBean = this.outboundBean;
        int hashCode = (e + (outboundBean == null ? 0 : outboundBean.hashCode())) * 31;
        XRayConfig xRayConfig = this.fullConfig;
        int hashCode2 = (hashCode + (xRayConfig == null ? 0 : xRayConfig.hashCode())) * 31;
        Meta meta = this.meta;
        int hashCode3 = (hashCode2 + (meta == null ? 0 : meta.hashCode())) * 31;
        String str = this.advancedFragment;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }

    /* renamed from: i, reason: from getter */
    public final String getSubscriptionId() {
        return this.subscriptionId;
    }

    public final void j(String str) {
        this.advancedFragment = str;
    }

    public final void k(XRayConfig xRayConfig) {
        this.fullConfig = xRayConfig;
    }

    public final void l(Meta meta) {
        this.meta = meta;
    }

    public final void m(String str) {
        str.getClass();
        this.remarks = str;
    }

    public final void n(String str) {
        str.getClass();
        this.subscriptionId = str;
    }

    public final String toString() {
        int i = this.configVersion;
        EConfigType eConfigType = this.configType;
        String str = this.subscriptionId;
        long j = this.addedTime;
        String str2 = this.remarks;
        XRayConfig.OutboundBean outboundBean = this.outboundBean;
        XRayConfig xRayConfig = this.fullConfig;
        Meta meta = this.meta;
        String str3 = this.advancedFragment;
        StringBuilder sb = new StringBuilder("ServerConfig(configVersion=");
        sb.append(i);
        sb.append(", configType=");
        sb.append(eConfigType);
        sb.append(", subscriptionId=");
        sb.append(str);
        sb.append(", addedTime=");
        sb.append(j);
        sb.append(", remarks=");
        sb.append(str2);
        sb.append(", outboundBean=");
        sb.append(outboundBean);
        sb.append(", fullConfig=");
        sb.append(xRayConfig);
        sb.append(", meta=");
        sb.append(meta);
        return c73.k(sb, ", advancedFragment=", str3, ")");
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/ServerConfig$Meta;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "serverDescription", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Meta {
        public static final int $stable = 0;

        @pr6("serverDescription")
        private final String serverDescription;

        public Meta(String str) {
            this.serverDescription = str;
        }

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

        public Meta() {
            this(null);
        }
    }

    public ServerConfig(int i, EConfigType eConfigType, String str, long j, String str2, XRayConfig.OutboundBean outboundBean, XRayConfig xRayConfig, Meta meta, String str3) {
        eConfigType.getClass();
        str.getClass();
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
