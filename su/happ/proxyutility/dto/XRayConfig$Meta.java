package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/XRayConfig$Meta;", "", "", "serverDescription", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class XRayConfig$Meta {
    public static final int $stable = 0;

    @w56("serverDescription")
    private final java.lang.String serverDescription = null;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getServerDescription() {
        return this.serverDescription;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof su.happ.proxyutility.dto.XRayConfig$Meta) && rt2.f(this.serverDescription, ((su.happ.proxyutility.dto.XRayConfig$Meta) obj).serverDescription);
    }

    public final int hashCode() {
        java.lang.String str = this.serverDescription;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final java.lang.String toString() {
        return kd0.E("Meta(serverDescription=", this.serverDescription, ")");
    }
}
