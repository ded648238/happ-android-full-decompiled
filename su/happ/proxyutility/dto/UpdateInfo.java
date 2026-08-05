package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/UpdateInfo;", "", "", "version", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "details", "a", "link", "b", "size", "c", "Lsu/happ/proxyutility/dto/UpdateVersions;", "update", "Lsu/happ/proxyutility/dto/UpdateVersions;", "d", "()Lsu/happ/proxyutility/dto/UpdateVersions;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UpdateInfo {
    public static final int $stable = su.happ.proxyutility.dto.UpdateVersions.$stable;
    private final java.lang.String details;
    private final java.lang.String link;
    private final java.lang.String size;
    private final su.happ.proxyutility.dto.UpdateVersions update;
    private final java.lang.String version;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getDetails() {
        return this.details;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getLink() {
        return this.link;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final su.happ.proxyutility.dto.UpdateVersions getUpdate() {
        return this.update;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.lang.String getVersion() {
        return this.version;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.UpdateInfo)) {
            return false;
        }
        su.happ.proxyutility.dto.UpdateInfo updateInfo = (su.happ.proxyutility.dto.UpdateInfo) obj;
        return rt2.f(this.version, updateInfo.version) && rt2.f(this.details, updateInfo.details) && rt2.f(this.link, updateInfo.link) && rt2.f(this.size, updateInfo.size) && rt2.f(this.update, updateInfo.update);
    }

    public final int hashCode() {
        int iP = xy4.p(xy4.p(this.version.hashCode() * 31, 31, this.details), 31, this.link);
        java.lang.String str = this.size;
        return this.update.hashCode() + ((iP + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.version;
        java.lang.String str2 = this.details;
        java.lang.String str3 = this.link;
        java.lang.String str4 = this.size;
        su.happ.proxyutility.dto.UpdateVersions updateVersions = this.update;
        java.lang.StringBuilder sbT = mi2.t("UpdateInfo(version=", str, ", details=", str2, ", link=");
        kd0.D(sbT, str3, ", size=", str4, ", update=");
        sbT.append(updateVersions);
        sbT.append(")");
        return sbT.toString();
    }
}
