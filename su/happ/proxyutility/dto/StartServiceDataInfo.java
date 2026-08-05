package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/StartServiceDataInfo;", "Ljava/io/Serializable;", "", "startTime", "J", "a", "()J", "", "silent", "Z", "getSilent", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class StartServiceDataInfo implements java.io.Serializable {
    public static final int $stable = 0;
    private final boolean silent;
    private final long startTime;

    public StartServiceDataInfo(long j, boolean z) {
        this.startTime = j;
        this.silent = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.StartServiceDataInfo)) {
            return false;
        }
        su.happ.proxyutility.dto.StartServiceDataInfo startServiceDataInfo = (su.happ.proxyutility.dto.StartServiceDataInfo) obj;
        return this.startTime == startServiceDataInfo.startTime && this.silent == startServiceDataInfo.silent;
    }

    public final int hashCode() {
        long j = this.startTime;
        return (((int) (j ^ (j >>> 32))) * 31) + (this.silent ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        return "StartServiceDataInfo(startTime=" + this.startTime + ", silent=" + this.silent + ")";
    }
}
