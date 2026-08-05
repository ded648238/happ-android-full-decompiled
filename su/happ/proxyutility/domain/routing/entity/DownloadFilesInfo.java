package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;", "", "", "id", "J", "b", "()J", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "state", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "d", "()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "downloadBytes", "a", "totalBytes", "e", "", "progress", "I", "c", "()I", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DownloadFilesInfo {
    public static final int $stable = 0;
    private final long downloadBytes;
    private final long id;
    private final int progress;
    private final su.happ.proxyutility.domain.routing.entity.StateDownloadFile state;
    private final long totalBytes;

    public DownloadFilesInfo(long j, su.happ.proxyutility.domain.routing.entity.StateDownloadFile stateDownloadFile, long j2, long j3, int i) {
        stateDownloadFile.getClass();
        this.id = j;
        this.state = stateDownloadFile;
        this.downloadBytes = j2;
        this.totalBytes = j3;
        this.progress = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getDownloadBytes() {
        return this.downloadBytes;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final su.happ.proxyutility.domain.routing.entity.StateDownloadFile getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getTotalBytes() {
        return this.totalBytes;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo)) {
            return false;
        }
        su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo downloadFilesInfo = (su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo) obj;
        return this.id == downloadFilesInfo.id && this.state == downloadFilesInfo.state && this.downloadBytes == downloadFilesInfo.downloadBytes && this.totalBytes == downloadFilesInfo.totalBytes && this.progress == downloadFilesInfo.progress;
    }

    public final int hashCode() {
        long j = this.id;
        int iHashCode = (this.state.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        long j2 = this.downloadBytes;
        int i = (iHashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.totalBytes;
        return ((i + ((int) ((j3 >>> 32) ^ j3))) * 31) + this.progress;
    }

    public final java.lang.String toString() {
        return "DownloadFilesInfo(id=" + this.id + ", state=" + this.state + ", downloadBytes=" + this.downloadBytes + ", totalBytes=" + this.totalBytes + ", progress=" + this.progress + ")";
    }
}
