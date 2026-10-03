package su.happ.proxyutility.dto;

import defpackage.eb7;
import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.EPingType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/TestPingViaProxyData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "config", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lsu/happ/proxyutility/domain/sub/GuId;", "guid", "b", "Lsu/happ/proxyutility/dto/enums/EPingType;", "type", "Lsu/happ/proxyutility/dto/enums/EPingType;", "c", "()Lsu/happ/proxyutility/dto/enums/EPingType;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class TestPingViaProxyData {
    public static final int $stable = 0;
    private final String config;
    private final String guid;
    private final EPingType type;

    public TestPingViaProxyData(String str, String str2, EPingType ePingType) {
        str2.getClass();
        ePingType.getClass();
        this.config = str;
        this.guid = str2;
        this.type = ePingType;
    }

    /* renamed from: a, reason: from getter */
    public final String getConfig() {
        return this.config;
    }

    /* renamed from: b, reason: from getter */
    public final String getGuid() {
        return this.guid;
    }

    /* renamed from: c, reason: from getter */
    public final EPingType getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestPingViaProxyData)) {
            return false;
        }
        TestPingViaProxyData testPingViaProxyData = (TestPingViaProxyData) obj;
        return m93.h(this.config, testPingViaProxyData.config) && m93.h(this.guid, testPingViaProxyData.guid) && this.type == testPingViaProxyData.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + eb7.e(this.config.hashCode() * 31, 31, this.guid);
    }

    public final String toString() {
        String str = this.config;
        String str2 = this.guid;
        EPingType ePingType = this.type;
        StringBuilder q = w31.q("TestPingViaProxyData(config=", str, ", guid=", str2, ", type=");
        q.append(ePingType);
        q.append(")");
        return q.toString();
    }
}
