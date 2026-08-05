package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/DownloadFilesData;", "", "", "id", "J", "a", "()J", "", "path", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "url", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DownloadFilesData {
    public static final int $stable = 0;
    private final long id;
    private final java.lang.String path;
    private final java.lang.String url;

    public DownloadFilesData(long j, java.lang.String str, java.lang.String str2) {
        str2.getClass();
        this.id = j;
        this.path = str;
        this.url = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getUrl() {
        return this.url;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.DownloadFilesData)) {
            return false;
        }
        su.happ.proxyutility.dto.DownloadFilesData downloadFilesData = (su.happ.proxyutility.dto.DownloadFilesData) obj;
        return this.id == downloadFilesData.id && rt2.f(this.path, downloadFilesData.path) && rt2.f(this.url, downloadFilesData.url);
    }

    public final int hashCode() {
        long j = this.id;
        return this.url.hashCode() + xy4.p(((int) (j ^ (j >>> 32))) * 31, 31, this.path);
    }

    public final java.lang.String toString() {
        return "DownloadFilesData(id=" + this.id + ", path=" + this.path + ", url=" + this.url + ")";
    }
}
