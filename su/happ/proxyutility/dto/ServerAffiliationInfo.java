package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/ServerAffiliationInfo;", "", "", "testDelayMillis", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "setTestDelayMillis", "(Ljava/lang/Long;)V", "", "isLoading", "Z", "c", "()Z", "setLoading", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ServerAffiliationInfo {
    public static final int $stable = 8;
    private boolean isLoading;
    private java.lang.Long testDelayMillis;

    public /* synthetic */ ServerAffiliationInfo(java.lang.Long l, int i) {
        this((i & 1) != 0 ? null : l, (i & 2) == 0);
    }

    public static su.happ.proxyutility.dto.ServerAffiliationInfo a(su.happ.proxyutility.dto.ServerAffiliationInfo serverAffiliationInfo) {
        return new su.happ.proxyutility.dto.ServerAffiliationInfo(serverAffiliationInfo.testDelayMillis, serverAffiliationInfo.isLoading);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.Long getTestDelayMillis() {
        return this.testDelayMillis;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getIsLoading() {
        return this.isLoading;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ServerAffiliationInfo)) {
            return false;
        }
        su.happ.proxyutility.dto.ServerAffiliationInfo serverAffiliationInfo = (su.happ.proxyutility.dto.ServerAffiliationInfo) obj;
        return rt2.f(this.testDelayMillis, serverAffiliationInfo.testDelayMillis) && this.isLoading == serverAffiliationInfo.isLoading;
    }

    public final int hashCode() {
        java.lang.Long l = this.testDelayMillis;
        return ((l == null ? 0 : l.hashCode()) * 31) + (this.isLoading ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        return "ServerAffiliationInfo(testDelayMillis=" + this.testDelayMillis + ", isLoading=" + this.isLoading + ")";
    }

    public ServerAffiliationInfo(java.lang.Long l, boolean z) {
        this.testDelayMillis = l;
        this.isLoading = z;
    }
}
