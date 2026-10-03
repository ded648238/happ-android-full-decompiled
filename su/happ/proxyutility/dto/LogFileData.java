package su.happ.proxyutility.dto;

import defpackage.eb7;
import defpackage.eh0;
import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/LogFileData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "name", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "path", "d", "date", "a", "length", "b", HttpUrl.FRAGMENT_ENCODE_SET, "isEncrypted", "Z", "e", "()Z", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class LogFileData {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private final String date;
    private final boolean isEncrypted;
    private final String length;
    private final String name;
    private final String path;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/LogFileData$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    public LogFileData(String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.path = str2;
        this.date = str3;
        this.length = str4;
        this.isEncrypted = z;
    }

    /* renamed from: a, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* renamed from: b, reason: from getter */
    public final String getLength() {
        return this.length;
    }

    /* renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: d, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsEncrypted() {
        return this.isEncrypted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogFileData)) {
            return false;
        }
        LogFileData logFileData = (LogFileData) obj;
        return m93.h(this.name, logFileData.name) && m93.h(this.path, logFileData.path) && m93.h(this.date, logFileData.date) && m93.h(this.length, logFileData.length) && this.isEncrypted == logFileData.isEncrypted;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isEncrypted) + eb7.e(eb7.e(eb7.e(this.name.hashCode() * 31, 31, this.path), 31, this.date), 31, this.length);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.path;
        String str3 = this.date;
        String str4 = this.length;
        boolean z = this.isEncrypted;
        StringBuilder q = w31.q("LogFileData(name=", str, ", path=", str2, ", date=");
        eh0.y(q, str3, ", length=", str4, ", isEncrypted=");
        return w31.o(q, z, ")");
    }
}
