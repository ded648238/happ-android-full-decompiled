package su.happ.proxyutility.dto.error;

import defpackage.eb7;
import defpackage.eh0;
import defpackage.m93;
import defpackage.w31;
import java.io.Serializable;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/error/CoreRoutingError;", "Ljava/io/Serializable;", HttpUrl.FRAGMENT_ENCODE_SET, "message", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "fileName", "a", "sectionsName", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CoreRoutingError implements Serializable {
    public static final int $stable = 0;
    private final String fileName;
    private final String message;
    private final String sectionsName;

    public CoreRoutingError(String str, String str2, String str3) {
        str.getClass();
        this.message = str;
        this.fileName = str2;
        this.sectionsName = str3;
    }

    /* renamed from: a, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    /* renamed from: b, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: c, reason: from getter */
    public final String getSectionsName() {
        return this.sectionsName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoreRoutingError)) {
            return false;
        }
        CoreRoutingError coreRoutingError = (CoreRoutingError) obj;
        return m93.h(this.message, coreRoutingError.message) && m93.h(this.fileName, coreRoutingError.fileName) && m93.h(this.sectionsName, coreRoutingError.sectionsName);
    }

    public final int hashCode() {
        return this.sectionsName.hashCode() + eb7.e(this.message.hashCode() * 31, 31, this.fileName);
    }

    public final String toString() {
        String str = this.message;
        String str2 = this.fileName;
        return eh0.r(w31.q("CoreRoutingError(message=", str, ", fileName=", str2, ", sectionsName="), this.sectionsName, ")");
    }
}
