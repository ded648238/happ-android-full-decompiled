package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/RemotePushStatus;", "", "", "success", "Z", "a", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RemotePushStatus {
    public static final int $stable = 0;

    @defpackage.w56("success")
    private final boolean success;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof su.happ.proxyutility.dto.RemotePushStatus) && this.success == ((su.happ.proxyutility.dto.RemotePushStatus) obj).success;
    }

    public final int hashCode() {
        return this.success ? 1231 : 1237;
    }

    public final java.lang.String toString() {
        return "RemotePushStatus(success=" + this.success + ")";
    }
}
