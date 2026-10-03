package su.happ.proxyutility.dto;

import defpackage.eh0;
import defpackage.m93;
import defpackage.pr6;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/SendTVGetResponse;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "status", "Ljava/lang/String;", "getStatus", "()Ljava/lang/String;", "data", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class SendTVGetResponse {
    public static final int $stable = 0;

    @pr6("data")
    private final String data;

    @pr6("status")
    private final String status;

    /* renamed from: a, reason: from getter */
    public final String getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SendTVGetResponse)) {
            return false;
        }
        SendTVGetResponse sendTVGetResponse = (SendTVGetResponse) obj;
        return m93.h(this.status, sendTVGetResponse.status) && m93.h(this.data, sendTVGetResponse.data);
    }

    public final int hashCode() {
        int hashCode = this.status.hashCode() * 31;
        String str = this.data;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return eh0.o("SendTVGetResponse(status=", this.status, ", data=", this.data, ")");
    }
}
