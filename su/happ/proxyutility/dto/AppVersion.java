package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/AppVersion;", "", "", "major", "I", "a", "()I", "minor", "b", "patch", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AppVersion {
    public static final int $stable = 0;
    private final int major;
    private final int minor;
    private final int patch;

    public AppVersion(int i, int i2, int i3) {
        this.major = i;
        this.minor = i2;
        this.patch = i3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getMajor() {
        return this.major;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getMinor() {
        return this.minor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getPatch() {
        return this.patch;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.AppVersion)) {
            return false;
        }
        su.happ.proxyutility.dto.AppVersion appVersion = (su.happ.proxyutility.dto.AppVersion) obj;
        return this.major == appVersion.major && this.minor == appVersion.minor && this.patch == appVersion.patch;
    }

    public final int hashCode() {
        return (((this.major * 31) + this.minor) * 31) + this.patch;
    }

    public final java.lang.String toString() {
        int i = this.major;
        int i2 = this.minor;
        return kd0.y(mi2.s(i, "AppVersion(major=", i2, ", minor=", ", patch="), this.patch, ")");
    }
}
