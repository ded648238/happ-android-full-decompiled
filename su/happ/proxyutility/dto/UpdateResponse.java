package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/dto/UpdateResponse;", "", "", "app", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "", "filenum", "I", "c", "()I", "Lsu/happ/proxyutility/dto/UpdateType;", "apk", "Lsu/happ/proxyutility/dto/UpdateType;", "a", "()Lsu/happ/proxyutility/dto/UpdateType;", "google", "getGoogle"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class UpdateResponse {
    public static final int $stable = su.happ.proxyutility.dto.UpdateType.$stable;
    private final su.happ.proxyutility.dto.UpdateType apk;
    private final java.lang.String app;
    private final int filenum;
    private final su.happ.proxyutility.dto.UpdateType google;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final su.happ.proxyutility.dto.UpdateType getApk() {
        return this.apk;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getApp() {
        return this.app;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getFilenum() {
        return this.filenum;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.UpdateResponse)) {
            return false;
        }
        su.happ.proxyutility.dto.UpdateResponse updateResponse = (su.happ.proxyutility.dto.UpdateResponse) obj;
        return rt2.f(this.app, updateResponse.app) && this.filenum == updateResponse.filenum && rt2.f(this.apk, updateResponse.apk) && rt2.f(this.google, updateResponse.google);
    }

    public final int hashCode() {
        return this.google.hashCode() + ((this.apk.hashCode() + (((this.app.hashCode() * 31) + this.filenum) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "UpdateResponse(app=" + this.app + ", filenum=" + this.filenum + ", apk=" + this.apk + ", google=" + this.google + ")";
    }
}
