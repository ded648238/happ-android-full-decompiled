package su.happ.proxyutility.service;

import defpackage.eb7;
import defpackage.eh0;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0083\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0017"}, d2 = {"su/happ/proxyutility/service/DownloadFilesManager$InternalDataForSaveDownloadFiles", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "id", "J", "b", "()J", "setId", "(J)V", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "state", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "d", "()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "setState", "(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V", HttpUrl.FRAGMENT_ENCODE_SET, "fileName", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "path", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* data */ class DownloadFilesManager$InternalDataForSaveDownloadFiles {
    private final String fileName;
    private long id;
    private final String path;
    private StateDownloadFile state;

    public DownloadFilesManager$InternalDataForSaveDownloadFiles(long j, StateDownloadFile stateDownloadFile, String str, String str2) {
        stateDownloadFile.getClass();
        str.getClass();
        str2.getClass();
        this.id = j;
        this.state = stateDownloadFile;
        this.fileName = str;
        this.path = str2;
    }

    /* renamed from: a, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    /* renamed from: b, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: c, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* renamed from: d, reason: from getter */
    public final StateDownloadFile getState() {
        return this.state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadFilesManager$InternalDataForSaveDownloadFiles)) {
            return false;
        }
        DownloadFilesManager$InternalDataForSaveDownloadFiles downloadFilesManager$InternalDataForSaveDownloadFiles = (DownloadFilesManager$InternalDataForSaveDownloadFiles) obj;
        return this.id == downloadFilesManager$InternalDataForSaveDownloadFiles.id && this.state == downloadFilesManager$InternalDataForSaveDownloadFiles.state && m93.h(this.fileName, downloadFilesManager$InternalDataForSaveDownloadFiles.fileName) && m93.h(this.path, downloadFilesManager$InternalDataForSaveDownloadFiles.path);
    }

    public final int hashCode() {
        return this.path.hashCode() + eb7.e((this.state.hashCode() + (Long.hashCode(this.id) * 31)) * 31, 31, this.fileName);
    }

    public final String toString() {
        long j = this.id;
        StateDownloadFile stateDownloadFile = this.state;
        String str = this.fileName;
        String str2 = this.path;
        StringBuilder sb = new StringBuilder("InternalDataForSaveDownloadFiles(id=");
        sb.append(j);
        sb.append(", state=");
        sb.append(stateDownloadFile);
        eh0.y(sb, ", fileName=", str, ", path=", str2);
        sb.append(")");
        return sb.toString();
    }
}
