package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;", "", "", "type", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "rand", "c", "setRand", "randRange", "d", "setRandRange", "delay", "a", "setDelay", "Ljava/io/Serializable;", "packet", "Ljava/io/Serializable;", "b", "()Ljava/io/Serializable;", "setPacket", "(Ljava/io/Serializable;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class XRayConfig$OutboundBean$OutSettingsBean$NoisesBean {
    public static final int $stable = 8;
    private java.lang.String delay;
    private java.io.Serializable packet;
    private java.lang.String rand;
    private java.lang.String randRange;
    private java.lang.String type;

    public /* synthetic */ XRayConfig$OutboundBean$OutSettingsBean$NoisesBean(int i, java.lang.String str, java.lang.String str2, java.lang.String str3) {
        this(null, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, null);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getDelay() {
        return this.delay;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.io.Serializable getPacket() {
        return this.packet;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getRand() {
        return this.rand;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getRandRange() {
        return this.randRange;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.lang.String getType() {
        return this.type;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean)) {
            return false;
        }
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean xRayConfig$OutboundBean$OutSettingsBean$NoisesBean = (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean) obj;
        return rt2.f(this.type, xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.type) && rt2.f(this.rand, xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.rand) && rt2.f(this.randRange, xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.randRange) && rt2.f(this.delay, xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.delay) && rt2.f(this.packet, xRayConfig$OutboundBean$OutSettingsBean$NoisesBean.packet);
    }

    public final int hashCode() {
        java.lang.String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        java.lang.String str2 = this.rand;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        java.lang.String str3 = this.randRange;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        java.lang.String str4 = this.delay;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        java.io.Serializable serializable = this.packet;
        return iHashCode4 + (serializable != null ? serializable.hashCode() : 0);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.type;
        java.lang.String str2 = this.rand;
        java.lang.String str3 = this.randRange;
        java.lang.String str4 = this.delay;
        java.io.Serializable serializable = this.packet;
        java.lang.StringBuilder sbT = mi2.t("NoisesBean(type=", str, ", rand=", str2, ", randRange=");
        kd0.D(sbT, str3, ", delay=", str4, ", packet=");
        sbT.append(serializable);
        sbT.append(")");
        return sbT.toString();
    }

    public XRayConfig$OutboundBean$OutSettingsBean$NoisesBean(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.io.Serializable serializable) {
        this.type = str;
        this.rand = str2;
        this.randRange = str3;
        this.delay = str4;
        this.packet = serializable;
    }
}
