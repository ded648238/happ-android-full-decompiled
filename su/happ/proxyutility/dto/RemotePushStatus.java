package su.happ.proxyutility.dto;

import defpackage.pr6;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/RemotePushStatus;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "success", "Z", "a", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class RemotePushStatus {
    public static final int $stable = 0;

    @pr6("success")
    private final boolean success;

    /* renamed from: a, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RemotePushStatus) && this.success == ((RemotePushStatus) obj).success;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.success);
    }

    public final String toString() {
        return "RemotePushStatus(success=" + this.success + ")";
    }
}
