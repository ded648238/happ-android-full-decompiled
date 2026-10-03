package su.happ.proxyutility.dto;

import defpackage.c73;
import defpackage.eb7;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/ResolveForPingResultData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "ping", "J", "c", "()J", HttpUrl.FRAGMENT_ENCODE_SET, "ip", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "config", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ResolveForPingResultData {
    public static final int $stable = 0;
    private final String config;
    private final String ip;
    private final long ping;

    public ResolveForPingResultData(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.ping = j;
        this.ip = str;
        this.config = str2;
    }

    /* renamed from: a, reason: from getter */
    public final String getConfig() {
        return this.config;
    }

    /* renamed from: b, reason: from getter */
    public final String getIp() {
        return this.ip;
    }

    /* renamed from: c, reason: from getter */
    public final long getPing() {
        return this.ping;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolveForPingResultData)) {
            return false;
        }
        ResolveForPingResultData resolveForPingResultData = (ResolveForPingResultData) obj;
        return this.ping == resolveForPingResultData.ping && m93.h(this.ip, resolveForPingResultData.ip) && m93.h(this.config, resolveForPingResultData.config);
    }

    public final int hashCode() {
        return this.config.hashCode() + eb7.e(Long.hashCode(this.ping) * 31, 31, this.ip);
    }

    public final String toString() {
        long j = this.ping;
        String str = this.ip;
        String str2 = this.config;
        StringBuilder sb = new StringBuilder("ResolveForPingResultData(ping=");
        sb.append(j);
        sb.append(", ip=");
        sb.append(str);
        return c73.k(sb, ", config=", str2, ")");
    }
}
