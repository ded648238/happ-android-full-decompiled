package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/ResolveForPingData;", "", "", "ip", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "config", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ResolveForPingData {
    public static final int $stable = 0;
    private final java.lang.String config;
    private final java.lang.String ip;

    public ResolveForPingData(java.lang.String str, java.lang.String str2) {
        str.getClass();
        this.ip = str;
        this.config = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getIp() {
        return this.ip;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ResolveForPingData)) {
            return false;
        }
        su.happ.proxyutility.dto.ResolveForPingData resolveForPingData = (su.happ.proxyutility.dto.ResolveForPingData) obj;
        return rt2.f(this.ip, resolveForPingData.ip) && rt2.f(this.config, resolveForPingData.config);
    }

    public final int hashCode() {
        return this.config.hashCode() + (this.ip.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return xy4.A("ResolveForPingData(ip=", this.ip, ", config=", this.config, ")");
    }
}
