package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/TestPingViaProxyResultData;", "", "", "ping", "J", "b", "()J", "Lqd2;", "guid", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TestPingViaProxyResultData {
    public static final int $stable = 0;
    private final java.lang.String guid;
    private final long ping;

    public TestPingViaProxyResultData(long j, java.lang.String str) {
        str.getClass();
        this.ping = j;
        this.guid = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getGuid() {
        return this.guid;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getPing() {
        return this.ping;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.TestPingViaProxyResultData)) {
            return false;
        }
        su.happ.proxyutility.dto.TestPingViaProxyResultData testPingViaProxyResultData = (su.happ.proxyutility.dto.TestPingViaProxyResultData) obj;
        return this.ping == testPingViaProxyResultData.ping && defpackage.rt2.f(this.guid, testPingViaProxyResultData.guid);
    }

    public final int hashCode() {
        long j = this.ping;
        return this.guid.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final java.lang.String toString() {
        return "TestPingViaProxyResultData(ping=" + this.ping + ", guid=" + this.guid + ")";
    }
}
