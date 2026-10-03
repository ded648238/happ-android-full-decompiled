package su.happ.proxyutility.dto;

import java.io.Serializable;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/StartServiceDataInfo;", "Ljava/io/Serializable;", HttpUrl.FRAGMENT_ENCODE_SET, "startTime", "J", "a", "()J", HttpUrl.FRAGMENT_ENCODE_SET, "silent", "Z", "getSilent", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class StartServiceDataInfo implements Serializable {
    public static final int $stable = 0;
    private final boolean silent;
    private final long startTime;

    public StartServiceDataInfo(long j, boolean z) {
        this.startTime = j;
        this.silent = z;
    }

    /* renamed from: a, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartServiceDataInfo)) {
            return false;
        }
        StartServiceDataInfo startServiceDataInfo = (StartServiceDataInfo) obj;
        return this.startTime == startServiceDataInfo.startTime && this.silent == startServiceDataInfo.silent;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.silent) + (Long.hashCode(this.startTime) * 31);
    }

    public final String toString() {
        return "StartServiceDataInfo(startTime=" + this.startTime + ", silent=" + this.silent + ")";
    }
}
