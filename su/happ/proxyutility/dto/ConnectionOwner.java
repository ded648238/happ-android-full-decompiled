package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/ConnectionOwner;", "", "", "userId", "I", "a", "()I", "", "", "androidPackageNames", "[Ljava/lang/String;", "getAndroidPackageNames", "()[Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ConnectionOwner {
    public static final int $stable = 8;
    private final java.lang.String[] androidPackageNames;
    private final int userId;

    public ConnectionOwner(int i, java.lang.String[] strArr) {
        this.userId = i;
        this.androidPackageNames = strArr;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getUserId() {
        return this.userId;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ConnectionOwner)) {
            return false;
        }
        su.happ.proxyutility.dto.ConnectionOwner connectionOwner = (su.happ.proxyutility.dto.ConnectionOwner) obj;
        return this.userId == connectionOwner.userId && java.util.Arrays.equals(this.androidPackageNames, connectionOwner.androidPackageNames);
    }

    public final int hashCode() {
        return ((this.userId + 31) * 31) + java.util.Arrays.hashCode(this.androidPackageNames);
    }

    public final java.lang.String toString() {
        return "ConnectionOwner(userId=" + this.userId + ", androidPackageNames=" + java.util.Arrays.toString(this.androidPackageNames) + ")";
    }
}
