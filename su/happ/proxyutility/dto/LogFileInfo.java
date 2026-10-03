package su.happ.proxyutility.dto;

import defpackage.c73;
import defpackage.eb7;
import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006¨\u0006\u0014"}, d2 = {"Lsu/happ/proxyutility/dto/LogFileInfo;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "path", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "name", "b", HttpUrl.FRAGMENT_ENCODE_SET, "createDate", "J", "a", "()J", "Lsu/happ/proxyutility/domain/sub/GuId;", "guid", "getGuid-kfED8wo", "Lsu/happ/proxyutility/domain/sub/SubId;", "subId", "d", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class LogFileInfo {
    public static final int $stable = 0;
    private final long createDate;
    private final String guid;
    private final String name;
    private final String path;
    private final String subId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LogFileInfo(long j, String str, String str2) {
        this(str, str2, r4, r5, j);
        String str3;
        String str4;
        GuId.Companion.getClass();
        str3 = GuId.EMPTY;
        SubId.Companion.getClass();
        str4 = SubId.EMPTY;
    }

    /* renamed from: a, reason: from getter */
    public final long getCreateDate() {
        return this.createDate;
    }

    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: c, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* renamed from: d, reason: from getter */
    public final String getSubId() {
        return this.subId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogFileInfo)) {
            return false;
        }
        LogFileInfo logFileInfo = (LogFileInfo) obj;
        return m93.h(this.path, logFileInfo.path) && m93.h(this.name, logFileInfo.name) && this.createDate == logFileInfo.createDate && m93.h(this.guid, logFileInfo.guid) && m93.h(this.subId, logFileInfo.subId);
    }

    public final int hashCode() {
        return this.subId.hashCode() + eb7.e(w31.e(eb7.e(this.path.hashCode() * 31, 31, this.name), 31, this.createDate), 31, this.guid);
    }

    public final String toString() {
        String str = this.path;
        String str2 = this.name;
        long j = this.createDate;
        String str3 = this.guid;
        String str4 = this.subId;
        StringBuilder q = w31.q("LogFileInfo(path=", str, ", name=", str2, ", createDate=");
        q.append(j);
        q.append(", guid=");
        q.append(str3);
        return c73.k(q, ", subId=", str4, ")");
    }

    public LogFileInfo(String str, String str2, String str3, String str4, long j) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        this.path = str;
        this.name = str2;
        this.createDate = j;
        this.guid = str3;
        this.subId = str4;
    }
}
