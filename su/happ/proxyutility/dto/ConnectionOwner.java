package su.happ.proxyutility.dto;

import defpackage.eh0;
import java.util.Arrays;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/ConnectionOwner;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "userId", "I", "getUserId", "()I", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "androidPackageNames", "[Ljava/lang/String;", "getAndroidPackageNames", "()[Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ConnectionOwner {
    public static final int $stable = 8;
    private final String[] androidPackageNames;
    private final int userId;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConnectionOwner)) {
            return false;
        }
        ConnectionOwner connectionOwner = (ConnectionOwner) obj;
        return this.userId == connectionOwner.userId && Arrays.equals(this.androidPackageNames, connectionOwner.androidPackageNames);
    }

    public final int hashCode() {
        return eh0.d(this.userId, 31, 31) + Arrays.hashCode(this.androidPackageNames);
    }

    public final String toString() {
        return "ConnectionOwner(userId=" + this.userId + ", androidPackageNames=" + Arrays.toString(this.androidPackageNames) + ")";
    }
}
