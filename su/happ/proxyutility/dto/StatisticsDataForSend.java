package su.happ.proxyutility.dto;

import defpackage.c73;
import defpackage.jz7;
import defpackage.m93;
import defpackage.s67;
import defpackage.w31;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R/\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\t0\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/StatisticsDataForSend;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "passedTime", "J", "c", "()J", "currentTime", "a", HttpUrl.FRAGMENT_ENCODE_SET, "Ljz7;", "Ls67;", "data", "Ljava/util/Map;", "b", "()Ljava/util/Map;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class StatisticsDataForSend {
    public static final int $stable = 8;
    private final long currentTime;
    private final Map<jz7, Map<s67, Long>> data;
    private final long passedTime;

    public StatisticsDataForSend(long j, long j2, LinkedHashMap linkedHashMap) {
        this.passedTime = j;
        this.currentTime = j2;
        this.data = linkedHashMap;
    }

    /* renamed from: a, reason: from getter */
    public final long getCurrentTime() {
        return this.currentTime;
    }

    /* renamed from: b, reason: from getter */
    public final Map getData() {
        return this.data;
    }

    /* renamed from: c, reason: from getter */
    public final long getPassedTime() {
        return this.passedTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StatisticsDataForSend)) {
            return false;
        }
        StatisticsDataForSend statisticsDataForSend = (StatisticsDataForSend) obj;
        return this.passedTime == statisticsDataForSend.passedTime && this.currentTime == statisticsDataForSend.currentTime && m93.h(this.data, statisticsDataForSend.data);
    }

    public final int hashCode() {
        return this.data.hashCode() + w31.e(Long.hashCode(this.passedTime) * 31, 31, this.currentTime);
    }

    public final String toString() {
        long j = this.passedTime;
        long j2 = this.currentTime;
        Map<jz7, Map<s67, Long>> map = this.data;
        StringBuilder m = c73.m(j, "StatisticsDataForSend(passedTime=", ", currentTime=");
        m.append(j2);
        m.append(", data=");
        m.append(map);
        m.append(")");
        return m.toString();
    }
}
