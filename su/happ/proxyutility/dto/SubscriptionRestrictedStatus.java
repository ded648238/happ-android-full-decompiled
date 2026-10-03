package su.happ.proxyutility.dto;

import defpackage.eh0;
import defpackage.m93;
import defpackage.pr6;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.ProviderId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/ProviderId;", "providerId", "Ljava/lang/String;", "b", "()Ljava/lang/String;", HttpUrl.FRAGMENT_ENCODE_SET, "status", "I", "c", "()I", HttpUrl.FRAGMENT_ENCODE_SET, "import", "Z", "a", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class SubscriptionRestrictedStatus {
    public static final int $stable = 0;

    @pr6("import")
    private final boolean import;

    @pr6(MetaParams.PROVIDER_ID)
    private final String providerId;

    @pr6("status")
    private final int status;

    /* renamed from: a, reason: from getter */
    public final boolean getImport() {
        return this.import;
    }

    /* renamed from: b, reason: from getter */
    public final String getProviderId() {
        return this.providerId;
    }

    /* renamed from: c, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionRestrictedStatus)) {
            return false;
        }
        SubscriptionRestrictedStatus subscriptionRestrictedStatus = (SubscriptionRestrictedStatus) obj;
        String str = this.providerId;
        String str2 = subscriptionRestrictedStatus.providerId;
        ProviderId.Companion companion = ProviderId.INSTANCE;
        return m93.h(str, str2) && this.status == subscriptionRestrictedStatus.status && this.import == subscriptionRestrictedStatus.import;
    }

    public final int hashCode() {
        String str = this.providerId;
        ProviderId.Companion companion = ProviderId.INSTANCE;
        return Boolean.hashCode(this.import) + eh0.d(this.status, str.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.providerId;
        ProviderId.Companion companion = ProviderId.INSTANCE;
        int i = this.status;
        boolean z = this.import;
        StringBuilder sb = new StringBuilder("SubscriptionRestrictedStatus(providerId=");
        sb.append(str);
        sb.append(", status=");
        sb.append(i);
        sb.append(", import=");
        return w31.o(sb, z, ")");
    }
}
