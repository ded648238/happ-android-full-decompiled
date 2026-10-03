package su.happ.proxyutility.dto;

import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/VersionOS;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VersionOS {
    private final String value;

    public /* synthetic */ VersionOS(String str) {
        this.value = str;
    }

    /* renamed from: a, reason: from getter */
    public final /* synthetic */ String getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof VersionOS) && m93.h(this.value, ((VersionOS) obj).value);
    }

    public final int hashCode() {
        return this.value.hashCode();
    }

    public final String toString() {
        return this.value;
    }
}
