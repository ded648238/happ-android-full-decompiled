package su.happ.proxyutility.dto;

import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/ServerAffiliationInfo;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "testDelayMillis", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "setTestDelayMillis", "(Ljava/lang/Long;)V", HttpUrl.FRAGMENT_ENCODE_SET, "isLoading", "Z", "c", "()Z", "setLoading", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ServerAffiliationInfo {
    public static final int $stable = 8;
    private boolean isLoading;
    private Long testDelayMillis;

    public /* synthetic */ ServerAffiliationInfo(Long l, int i) {
        this((i & 1) != 0 ? null : l, (i & 2) == 0);
    }

    public static ServerAffiliationInfo a(ServerAffiliationInfo serverAffiliationInfo) {
        return new ServerAffiliationInfo(serverAffiliationInfo.testDelayMillis, serverAffiliationInfo.isLoading);
    }

    /* renamed from: b, reason: from getter */
    public final Long getTestDelayMillis() {
        return this.testDelayMillis;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getIsLoading() {
        return this.isLoading;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServerAffiliationInfo)) {
            return false;
        }
        ServerAffiliationInfo serverAffiliationInfo = (ServerAffiliationInfo) obj;
        return m93.h(this.testDelayMillis, serverAffiliationInfo.testDelayMillis) && this.isLoading == serverAffiliationInfo.isLoading;
    }

    public final int hashCode() {
        Long l = this.testDelayMillis;
        return Boolean.hashCode(this.isLoading) + ((l == null ? 0 : l.hashCode()) * 31);
    }

    public final String toString() {
        return "ServerAffiliationInfo(testDelayMillis=" + this.testDelayMillis + ", isLoading=" + this.isLoading + ")";
    }

    public ServerAffiliationInfo(Long l, boolean z) {
        this.testDelayMillis = l;
        this.isLoading = z;
    }
}
