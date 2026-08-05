package su.happ.proxyutility.dto.error;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/error/CoreRoutingError;", "Ljava/io/Serializable;", "", "message", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "fileName", "a", "sectionsName", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CoreRoutingError implements java.io.Serializable {
    public static final int $stable = 0;
    private final java.lang.String fileName;
    private final java.lang.String message;
    private final java.lang.String sectionsName;

    public CoreRoutingError(java.lang.String str, java.lang.String str2, java.lang.String str3) {
        str.getClass();
        this.message = str;
        this.fileName = str2;
        this.sectionsName = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getFileName() {
        return this.fileName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getSectionsName() {
        return this.sectionsName;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.error.CoreRoutingError)) {
            return false;
        }
        su.happ.proxyutility.dto.error.CoreRoutingError coreRoutingError = (su.happ.proxyutility.dto.error.CoreRoutingError) obj;
        return rt2.f(this.message, coreRoutingError.message) && rt2.f(this.fileName, coreRoutingError.fileName) && rt2.f(this.sectionsName, coreRoutingError.sectionsName);
    }

    public final int hashCode() {
        return this.sectionsName.hashCode() + xy4.p(this.message.hashCode() * 31, 31, this.fileName);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.message;
        java.lang.String str2 = this.fileName;
        return kd0.z(mi2.t("CoreRoutingError(message=", str, ", fileName=", str2, ", sectionsName="), this.sectionsName, ")");
    }
}
