package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/LogFileData;", "", "", "name", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "path", "d", "date", "a", "length", "b", "", "isEncrypted", "Z", "e", "()Z", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class LogFileData {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.LogFileData.Companion INSTANCE = new su.happ.proxyutility.dto.LogFileData.Companion();
    private final java.lang.String date;
    private final boolean isEncrypted;
    private final java.lang.String length;
    private final java.lang.String name;
    private final java.lang.String path;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/LogFileData$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    public LogFileData(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, boolean z) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.path = str2;
        this.date = str3;
        this.length = str4;
        this.isEncrypted = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getLength() {
        return this.length;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsEncrypted() {
        return this.isEncrypted;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.LogFileData)) {
            return false;
        }
        su.happ.proxyutility.dto.LogFileData logFileData = (su.happ.proxyutility.dto.LogFileData) obj;
        return defpackage.rt2.f(this.name, logFileData.name) && defpackage.rt2.f(this.path, logFileData.path) && defpackage.rt2.f(this.date, logFileData.date) && defpackage.rt2.f(this.length, logFileData.length) && this.isEncrypted == logFileData.isEncrypted;
    }

    public final int hashCode() {
        return defpackage.xy4.p(defpackage.xy4.p(defpackage.xy4.p(this.name.hashCode() * 31, 31, this.path), 31, this.date), 31, this.length) + (this.isEncrypted ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.name;
        java.lang.String str2 = this.path;
        java.lang.String str3 = this.date;
        java.lang.String str4 = this.length;
        boolean z = this.isEncrypted;
        java.lang.StringBuilder sbT = defpackage.mi2.t("LogFileData(name=", str, ", path=", str2, ", date=");
        defpackage.kd0.D(sbT, str3, ", length=", str4, ", isEncrypted=");
        return defpackage.ea0.t(sbT, z, ")");
    }
}
