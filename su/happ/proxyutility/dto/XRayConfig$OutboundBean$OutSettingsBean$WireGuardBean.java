package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;", "", "", "publicKey", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "f", "(Ljava/lang/String;)V", "preSharedKey", "b", "e", "endpoint", "a", "d", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean {
    public static final int $stable = 8;
    private java.lang.String publicKey = "";
    private java.lang.String preSharedKey = null;
    private java.lang.String endpoint = "";

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getEndpoint() {
        return this.endpoint;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getPreSharedKey() {
        return this.preSharedKey;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getPublicKey() {
        return this.publicKey;
    }

    public final void d(java.lang.String str) {
        str.getClass();
        this.endpoint = str;
    }

    public final void e(java.lang.String str) {
        this.preSharedKey = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean)) {
            return false;
        }
        su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean = (su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean) obj;
        return rt2.f(this.publicKey, xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean.publicKey) && rt2.f(this.preSharedKey, xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean.preSharedKey) && rt2.f(this.endpoint, xRayConfig$OutboundBean$OutSettingsBean$WireGuardBean.endpoint);
    }

    public final void f(java.lang.String str) {
        str.getClass();
        this.publicKey = str;
    }

    public final int hashCode() {
        int iHashCode = this.publicKey.hashCode() * 31;
        java.lang.String str = this.preSharedKey;
        return this.endpoint.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.publicKey;
        java.lang.String str2 = this.preSharedKey;
        return kd0.z(mi2.t("WireGuardBean(publicKey=", str, ", preSharedKey=", str2, ", endpoint="), this.endpoint, ")");
    }
}
