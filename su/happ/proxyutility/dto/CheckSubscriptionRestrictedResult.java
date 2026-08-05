package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;", "", "Lsu/happ/proxyutility/dto/HashedDomain;", "hashedDomain", "Ljava/lang/String;", "getHashedDomain-cC-V1V8", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;", "restrictedStatusResult", "Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;", "getRestrictedStatusResult", "()Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "typeCheck", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "getTypeCheck", "()Lsu/happ/proxyutility/dto/enums/TypeCheck;", "", "isRestricted", "Z", "d", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CheckSubscriptionRestrictedResult {
    public static final int $stable = su.happ.proxyutility.dto.SubscriptionRestrictedStatus.$stable;
    private final java.lang.String hashedDomain;
    private final boolean isRestricted;
    private final su.happ.proxyutility.dto.SubscriptionRestrictedStatus restrictedStatusResult;
    private final su.happ.proxyutility.dto.enums.TypeCheck typeCheck;

    public CheckSubscriptionRestrictedResult(java.lang.String str, su.happ.proxyutility.dto.SubscriptionRestrictedStatus subscriptionRestrictedStatus, su.happ.proxyutility.dto.enums.TypeCheck typeCheck) {
        this.hashedDomain = str;
        this.restrictedStatusResult = subscriptionRestrictedStatus;
        this.typeCheck = typeCheck;
        boolean z = false;
        if (subscriptionRestrictedStatus != null && !subscriptionRestrictedStatus.getImport()) {
            z = true;
        }
        this.isRestricted = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getHashedDomain() {
        return this.hashedDomain;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final su.happ.proxyutility.dto.SubscriptionRestrictedStatus getRestrictedStatusResult() {
        return this.restrictedStatusResult;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final su.happ.proxyutility.dto.enums.TypeCheck getTypeCheck() {
        return this.typeCheck;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsRestricted() {
        return this.isRestricted;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public final boolean equals(java.lang.Object obj) {
        boolean zF;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult)) {
            return false;
        }
        su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult checkSubscriptionRestrictedResult = (su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult) obj;
        java.lang.String str = this.hashedDomain;
        java.lang.String str2 = checkSubscriptionRestrictedResult.hashedDomain;
        if (str == null) {
            if (str2 == null) {
                zF = true;
            } else {
                zF = false;
            }
        } else if (str2 == null) {
            zF = false;
        } else {
            zF = defpackage.rt2.f(str, str2);
        }
        return zF && defpackage.rt2.f(this.restrictedStatusResult, checkSubscriptionRestrictedResult.restrictedStatusResult) && this.typeCheck == checkSubscriptionRestrictedResult.typeCheck;
    }

    public final int hashCode() {
        java.lang.String str = this.hashedDomain;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        su.happ.proxyutility.dto.SubscriptionRestrictedStatus subscriptionRestrictedStatus = this.restrictedStatusResult;
        int iHashCode2 = (iHashCode + (subscriptionRestrictedStatus == null ? 0 : subscriptionRestrictedStatus.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.TypeCheck typeCheck = this.typeCheck;
        return iHashCode2 + (typeCheck != null ? typeCheck.hashCode() : 0);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.hashedDomain;
        if (str == null) {
            str = "null";
        }
        return "CheckSubscriptionRestrictedResult(hashedDomain=" + str + ", restrictedStatusResult=" + this.restrictedStatusResult + ", typeCheck=" + this.typeCheck + ")";
    }

    public /* synthetic */ CheckSubscriptionRestrictedResult(java.lang.String str, su.happ.proxyutility.dto.enums.TypeCheck typeCheck, int i) {
        this((i & 1) != 0 ? null : str, (su.happ.proxyutility.dto.SubscriptionRestrictedStatus) null, typeCheck);
    }
}
