package su.happ.proxyutility.domain.routing.entity;

import defpackage.d04;
import defpackage.er6;
import defpackage.nn3;
import defpackage.o97;
import defpackage.ow3;
import defpackage.uy0;
import defpackage.vo3;
import defpackage.vq0;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "id", "J", "d", "()J", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "state", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "f", "()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;", "downloadBytes", "c", "totalBytes", "g", HttpUrl.FRAGMENT_ENCODE_SET, "progress", "I", "e", "()I", "Companion", "$serializer", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class DownloadFilesInfo {
    public static final int $stable = 0;
    private final long downloadBytes;
    private final long id;
    private final int progress;
    private final StateDownloadFile state;
    private final long totalBytes;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final ow3[] $childSerializers = {null, vq0.T(d04.X, new uy0(10)), null, null, null};

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "Lvo3;", "Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;", "serializer", "()Lvo3;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public final vo3 serializer() {
            return DownloadFilesInfo$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ DownloadFilesInfo(int i, long j, StateDownloadFile stateDownloadFile, long j2, long j3, int i2) {
        if (31 != (i & 31)) {
            nn3.i0(i, 31, DownloadFilesInfo$$serializer.INSTANCE.d());
            throw null;
        }
        this.id = j;
        this.state = stateDownloadFile;
        this.downloadBytes = j2;
        this.totalBytes = j3;
        this.progress = i2;
    }

    public static DownloadFilesInfo b(DownloadFilesInfo downloadFilesInfo, StateDownloadFile stateDownloadFile) {
        long j = downloadFilesInfo.id;
        long j2 = downloadFilesInfo.downloadBytes;
        long j3 = downloadFilesInfo.totalBytes;
        int i = downloadFilesInfo.progress;
        stateDownloadFile.getClass();
        return new DownloadFilesInfo(j, stateDownloadFile, j2, j3, i);
    }

    public static final /* synthetic */ void i(DownloadFilesInfo downloadFilesInfo, o97 o97Var, er6 er6Var) {
        ow3[] ow3VarArr = $childSerializers;
        o97Var.n(er6Var, 0, downloadFilesInfo.id);
        o97Var.q(er6Var, 1, (vo3) ow3VarArr[1].getValue(), downloadFilesInfo.state);
        o97Var.n(er6Var, 2, downloadFilesInfo.downloadBytes);
        o97Var.n(er6Var, 3, downloadFilesInfo.totalBytes);
        o97Var.l(4, downloadFilesInfo.progress, er6Var);
    }

    /* renamed from: c, reason: from getter */
    public final long getDownloadBytes() {
        return this.downloadBytes;
    }

    /* renamed from: d, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: e, reason: from getter */
    public final int getProgress() {
        return this.progress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadFilesInfo)) {
            return false;
        }
        DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) obj;
        return this.id == downloadFilesInfo.id && this.state == downloadFilesInfo.state && this.downloadBytes == downloadFilesInfo.downloadBytes && this.totalBytes == downloadFilesInfo.totalBytes && this.progress == downloadFilesInfo.progress;
    }

    /* renamed from: f, reason: from getter */
    public final StateDownloadFile getState() {
        return this.state;
    }

    /* renamed from: g, reason: from getter */
    public final long getTotalBytes() {
        return this.totalBytes;
    }

    public final boolean h() {
        return this.state == StateDownloadFile.SUCCESS;
    }

    public final int hashCode() {
        return Integer.hashCode(this.progress) + w31.e(w31.e((this.state.hashCode() + (Long.hashCode(this.id) * 31)) * 31, 31, this.downloadBytes), 31, this.totalBytes);
    }

    public final String toString() {
        return "DownloadFilesInfo(id=" + this.id + ", state=" + this.state + ", downloadBytes=" + this.downloadBytes + ", totalBytes=" + this.totalBytes + ", progress=" + this.progress + ")";
    }

    public DownloadFilesInfo(long j, StateDownloadFile stateDownloadFile, long j2, long j3, int i) {
        stateDownloadFile.getClass();
        this.id = j;
        this.state = stateDownloadFile;
        this.downloadBytes = j2;
        this.totalBytes = j3;
        this.progress = i;
    }
}
