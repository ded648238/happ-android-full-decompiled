package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/SendTVGetResponse;", "", "", "status", "Ljava/lang/String;", "getStatus", "()Ljava/lang/String;", "data", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SendTVGetResponse {
    public static final int $stable = 0;

    @w56("data")
    private final java.lang.String data;

    @w56("status")
    private final java.lang.String status;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getData() {
        return this.data;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.SendTVGetResponse)) {
            return false;
        }
        su.happ.proxyutility.dto.SendTVGetResponse sendTVGetResponse = (su.happ.proxyutility.dto.SendTVGetResponse) obj;
        return rt2.f(this.status, sendTVGetResponse.status) && rt2.f(this.data, sendTVGetResponse.data);
    }

    public final int hashCode() {
        int iHashCode = this.status.hashCode() * 31;
        java.lang.String str = this.data;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final java.lang.String toString() {
        return xy4.A("SendTVGetResponse(status=", this.status, ", data=", this.data, ")");
    }
}
