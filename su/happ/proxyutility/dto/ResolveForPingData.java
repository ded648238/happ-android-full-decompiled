package su.happ.proxyutility.dto;

import defpackage.eh0;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/ResolveForPingData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "ip", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "config", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ResolveForPingData {
    public static final int $stable = 0;
    private final String config;
    private final String ip;

    public ResolveForPingData(String str, String str2) {
        str.getClass();
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolveForPingData)) {
            return false;
        }
        ResolveForPingData resolveForPingData = (ResolveForPingData) obj;
        return m93.h(this.ip, resolveForPingData.ip) && m93.h(this.config, resolveForPingData.config);
    }

    public final int hashCode() {
        return this.config.hashCode() + (this.ip.hashCode() * 31);
    }

    public final String toString() {
        return eh0.o("ResolveForPingData(ip=", this.ip, ", config=", this.config, ")");
    }
}
