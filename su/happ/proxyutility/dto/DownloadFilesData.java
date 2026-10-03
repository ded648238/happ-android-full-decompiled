package su.happ.proxyutility.dto;

import defpackage.c73;
import defpackage.eb7;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/DownloadFilesData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "id", "J", "a", "()J", HttpUrl.FRAGMENT_ENCODE_SET, "path", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "url", "d", "rangeStart", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DownloadFilesData {
    public static final int $stable = 0;
    private final long id;
    private final String path;
    private final long rangeStart;
    private final String url;

    public DownloadFilesData(long j, String str, String str2, long j2) {
        str.getClass();
        str2.getClass();
        this.id = j;
        this.path = str;
        this.url = str2;
        this.rangeStart = j2;
    }

    /* renamed from: a, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: b, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* renamed from: c, reason: from getter */
    public final long getRangeStart() {
        return this.rangeStart;
    }

    /* renamed from: d, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DownloadFilesData)) {
            return false;
        }
        DownloadFilesData downloadFilesData = (DownloadFilesData) obj;
        return this.id == downloadFilesData.id && m93.h(this.path, downloadFilesData.path) && m93.h(this.url, downloadFilesData.url) && this.rangeStart == downloadFilesData.rangeStart;
    }

    public final int hashCode() {
        return Long.hashCode(this.rangeStart) + eb7.e(eb7.e(Long.hashCode(this.id) * 31, 31, this.path), 31, this.url);
    }

    public final String toString() {
        long j = this.id;
        String str = this.path;
        String str2 = this.url;
        long j2 = this.rangeStart;
        StringBuilder sb = new StringBuilder("DownloadFilesData(id=");
        sb.append(j);
        sb.append(", path=");
        sb.append(str);
        sb.append(", url=");
        sb.append(str2);
        sb.append(", rangeStart=");
        return c73.f(j2, ")", sb);
    }
}
