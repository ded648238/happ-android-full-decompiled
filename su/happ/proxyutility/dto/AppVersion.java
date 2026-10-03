package su.happ.proxyutility.dto;

import defpackage.eh0;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/AppVersion;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "major", "I", "a", "()I", "minor", "b", "patch", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
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

    /* renamed from: a, reason: from getter */
    public final int getMajor() {
        return this.major;
    }

    /* renamed from: b, reason: from getter */
    public final int getMinor() {
        return this.minor;
    }

    /* renamed from: c, reason: from getter */
    public final int getPatch() {
        return this.patch;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppVersion)) {
            return false;
        }
        AppVersion appVersion = (AppVersion) obj;
        return this.major == appVersion.major && this.minor == appVersion.minor && this.patch == appVersion.patch;
    }

    public final int hashCode() {
        return Integer.hashCode(this.patch) + eh0.d(this.minor, Integer.hashCode(this.major) * 31, 31);
    }

    public final String toString() {
        int i = this.major;
        int i2 = this.minor;
        return eh0.p(eh0.t(i, "AppVersion(major=", i2, ", minor=", ", patch="), this.patch, ")");
    }
}
