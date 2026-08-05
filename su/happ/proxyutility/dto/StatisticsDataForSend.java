package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R/\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\t0\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/StatisticsDataForSend;", "", "", "passedTime", "J", "c", "()J", "currentTime", "a", "", "La77;", "Lwi6;", "data", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class StatisticsDataForSend {
    public static final int $stable = 8;
    private final long currentTime;
    private final java.util.Map<defpackage.a77, java.util.Map<defpackage.wi6, java.lang.Long>> data;
    private final long passedTime;

    public StatisticsDataForSend(long j, long j2, java.util.LinkedHashMap linkedHashMap) {
        this.passedTime = j;
        this.currentTime = j2;
        this.data = linkedHashMap;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getCurrentTime() {
        return this.currentTime;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.util.Map getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getPassedTime() {
        return this.passedTime;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.StatisticsDataForSend)) {
            return false;
        }
        su.happ.proxyutility.dto.StatisticsDataForSend statisticsDataForSend = (su.happ.proxyutility.dto.StatisticsDataForSend) obj;
        return this.passedTime == statisticsDataForSend.passedTime && this.currentTime == statisticsDataForSend.currentTime && rt2.f(this.data, statisticsDataForSend.data);
    }

    public final int hashCode() {
        long j = this.passedTime;
        long j2 = this.currentTime;
        return this.data.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final java.lang.String toString() {
        return "StatisticsDataForSend(passedTime=" + this.passedTime + ", currentTime=" + this.currentTime + ", data=" + this.data + ")";
    }
}
