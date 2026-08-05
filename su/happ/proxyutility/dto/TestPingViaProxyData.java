package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/dto/TestPingViaProxyData;", "", "", "config", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lqd2;", "guid", "b", "Lsu/happ/proxyutility/dto/enums/EPingType;", "type", "Lsu/happ/proxyutility/dto/enums/EPingType;", "c", "()Lsu/happ/proxyutility/dto/enums/EPingType;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class TestPingViaProxyData {
    public static final int $stable = 0;
    private final java.lang.String config;
    private final java.lang.String guid;
    private final su.happ.proxyutility.dto.enums.EPingType type;

    public TestPingViaProxyData(java.lang.String str, java.lang.String str2, su.happ.proxyutility.dto.enums.EPingType ePingType) {
        str2.getClass();
        ePingType.getClass();
        this.config = str;
        this.guid = str2;
        this.type = ePingType;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getGuid() {
        return this.guid;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final su.happ.proxyutility.dto.enums.EPingType getType() {
        return this.type;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.TestPingViaProxyData)) {
            return false;
        }
        su.happ.proxyutility.dto.TestPingViaProxyData testPingViaProxyData = (su.happ.proxyutility.dto.TestPingViaProxyData) obj;
        return defpackage.rt2.f(this.config, testPingViaProxyData.config) && defpackage.rt2.f(this.guid, testPingViaProxyData.guid) && this.type == testPingViaProxyData.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + defpackage.xy4.p(this.config.hashCode() * 31, 31, this.guid);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.config;
        java.lang.String str2 = this.guid;
        su.happ.proxyutility.dto.enums.EPingType ePingType = this.type;
        java.lang.StringBuilder sbT = defpackage.mi2.t("TestPingViaProxyData(config=", str, ", guid=", str2, ", type=");
        sbT.append(ePingType);
        sbT.append(")");
        return sbT.toString();
    }
}
