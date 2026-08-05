package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/SendTVRequest;", "", "", "data", "Ljava/lang/String;", "getData", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SendTVRequest {
    public static final int $stable = 0;

    @w56("data")
    private final java.lang.String data;

    public SendTVRequest(java.lang.String str) {
        this.data = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof su.happ.proxyutility.dto.SendTVRequest) && rt2.f(this.data, ((su.happ.proxyutility.dto.SendTVRequest) obj).data);
    }

    public final int hashCode() {
        return this.data.hashCode();
    }

    public final java.lang.String toString() {
        return kd0.E("SendTVRequest(data=", this.data, ")");
    }
}
