package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;", "", "Lsu/happ/proxyutility/dto/ProviderId;", "providerId", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "", "status", "I", "c", "()I", "", "import", "Z", "a", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SubscriptionRestrictedStatus {
    public static final int $stable = 0;

    @defpackage.w56("import")
    private final boolean import;

    @defpackage.w56(su.happ.proxyutility.dto.MetaParams.PROVIDER_ID)
    private final java.lang.String providerId;

    @defpackage.w56("status")
    private final int status;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getImport() {
        return this.import;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getProviderId() {
        return this.providerId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.SubscriptionRestrictedStatus)) {
            return false;
        }
        su.happ.proxyutility.dto.SubscriptionRestrictedStatus subscriptionRestrictedStatus = (su.happ.proxyutility.dto.SubscriptionRestrictedStatus) obj;
        java.lang.String str = this.providerId;
        java.lang.String str2 = subscriptionRestrictedStatus.providerId;
        su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.INSTANCE;
        return defpackage.rt2.f(str, str2) && this.status == subscriptionRestrictedStatus.status && this.import == subscriptionRestrictedStatus.import;
    }

    public final int hashCode() {
        java.lang.String str = this.providerId;
        su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.INSTANCE;
        return (((str.hashCode() * 31) + this.status) * 31) + (this.import ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.providerId;
        su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.INSTANCE;
        int i = this.status;
        boolean z = this.import;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("SubscriptionRestrictedStatus(providerId=");
        sb.append(str);
        sb.append(", status=");
        sb.append(i);
        sb.append(", import=");
        return defpackage.ea0.t(sb, z, ")");
    }
}
