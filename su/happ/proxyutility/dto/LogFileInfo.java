package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006¨\u0006\u0014"}, d2 = {"Lsu/happ/proxyutility/dto/LogFileInfo;", "", "", "path", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "name", "b", "", "createDate", "J", "a", "()J", "Lqd2;", "guid", "getGuid-kfED8wo", "Lnm6;", "subId", "d", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class LogFileInfo {
    public static final int $stable = 0;
    private final long createDate;
    private final java.lang.String guid;
    private final java.lang.String name;
    private final java.lang.String path;
    private final java.lang.String subId;

    public LogFileInfo(java.lang.String str, java.lang.String str2, long j, java.lang.String str3, java.lang.String str4) {
        str.getClass();
        str4.getClass();
        this.path = str;
        this.name = str2;
        this.createDate = j;
        this.guid = str3;
        this.subId = str4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getCreateDate() {
        return this.createDate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getSubId() {
        return this.subId;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.LogFileInfo)) {
            return false;
        }
        su.happ.proxyutility.dto.LogFileInfo logFileInfo = (su.happ.proxyutility.dto.LogFileInfo) obj;
        return defpackage.rt2.f(this.path, logFileInfo.path) && defpackage.rt2.f(this.name, logFileInfo.name) && this.createDate == logFileInfo.createDate && defpackage.rt2.f(this.guid, logFileInfo.guid) && defpackage.rt2.f(this.subId, logFileInfo.subId);
    }

    public final int hashCode() {
        int iP = defpackage.xy4.p(this.path.hashCode() * 31, 31, this.name);
        long j = this.createDate;
        return this.subId.hashCode() + defpackage.xy4.p((iP + ((int) (j ^ (j >>> 32)))) * 31, 31, this.guid);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.path;
        java.lang.String str2 = this.name;
        long j = this.createDate;
        java.lang.String str3 = this.guid;
        java.lang.String str4 = this.subId;
        java.lang.StringBuilder sbT = defpackage.mi2.t("LogFileInfo(path=", str, ", name=", str2, ", createDate=");
        sbT.append(j);
        sbT.append(", guid=");
        sbT.append(str3);
        sbT.append(", subId=");
        sbT.append(str4);
        sbT.append(")");
        return sbT.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LogFileInfo(long j, java.lang.String str, java.lang.String str2) {
        this(str, str2, j, "", "");
        defpackage.nm6.Companion.getClass();
    }
}
