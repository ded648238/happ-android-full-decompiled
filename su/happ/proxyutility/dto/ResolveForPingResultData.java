package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/ResolveForPingResultData;", "", "", "ping", "J", "c", "()J", "", "ip", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "config", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ResolveForPingResultData {
    public static final int $stable = 0;
    private final java.lang.String config;
    private final java.lang.String ip;
    private final long ping;

    public ResolveForPingResultData(long j, java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        this.ping = j;
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

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getPing() {
        return this.ping;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ResolveForPingResultData)) {
            return false;
        }
        su.happ.proxyutility.dto.ResolveForPingResultData resolveForPingResultData = (su.happ.proxyutility.dto.ResolveForPingResultData) obj;
        return this.ping == resolveForPingResultData.ping && rt2.f(this.ip, resolveForPingResultData.ip) && rt2.f(this.config, resolveForPingResultData.config);
    }

    public final int hashCode() {
        long j = this.ping;
        return this.config.hashCode() + xy4.p(((int) (j ^ (j >>> 32))) * 31, 31, this.ip);
    }

    public final java.lang.String toString() {
        return "ResolveForPingResultData(ping=" + this.ping + ", ip=" + this.ip + ", config=" + this.config + ")";
    }
}
