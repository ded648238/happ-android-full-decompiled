package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0015"}, d2 = {"Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;", "", "Lsu/happ/proxyutility/dto/HashedDomain;", "hashedDomain", "Ljava/lang/String;", "getHashedDomain-cC-V1V8", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;", "extraResult", "Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;", "getExtraResult", "()Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "typeCheck", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "getTypeCheck", "()Lsu/happ/proxyutility/dto/enums/TypeCheck;", "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "isExtra", "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "()Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class CheckSubscriptionExtraResult {
    public static final int $stable = su.happ.proxyutility.dto.SubscriptionExtraStatus.$stable;
    private final su.happ.proxyutility.dto.SubscriptionExtraStatus extraResult;
    private final java.lang.String hashedDomain;
    private final su.happ.proxyutility.dto.SubscriptionItem.Status isExtra;
    private final su.happ.proxyutility.dto.enums.TypeCheck typeCheck;

    public CheckSubscriptionExtraResult(java.lang.String str, su.happ.proxyutility.dto.SubscriptionExtraStatus subscriptionExtraStatus, su.happ.proxyutility.dto.enums.TypeCheck typeCheck) {
        su.happ.proxyutility.dto.SubscriptionItem.Status statusA;
        this.hashedDomain = str;
        this.extraResult = subscriptionExtraStatus;
        this.typeCheck = typeCheck;
        if (subscriptionExtraStatus != null) {
            int status = subscriptionExtraStatus.getStatus();
            su.happ.proxyutility.dto.SubscriptionItem.INSTANCE.getClass();
            statusA = su.happ.proxyutility.dto.SubscriptionItem.Companion.a(status);
        } else {
            statusA = null;
        }
        this.isExtra = statusA;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final java.lang.String getHashedDomain() {
        return this.hashedDomain;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final su.happ.proxyutility.dto.SubscriptionExtraStatus getExtraResult() {
        return this.extraResult;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final su.happ.proxyutility.dto.enums.TypeCheck getTypeCheck() {
        return this.typeCheck;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public final boolean equals(java.lang.Object obj) {
        boolean zF;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.CheckSubscriptionExtraResult)) {
            return false;
        }
        su.happ.proxyutility.dto.CheckSubscriptionExtraResult checkSubscriptionExtraResult = (su.happ.proxyutility.dto.CheckSubscriptionExtraResult) obj;
        java.lang.String str = this.hashedDomain;
        java.lang.String str2 = checkSubscriptionExtraResult.hashedDomain;
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
        return zF && defpackage.rt2.f(this.extraResult, checkSubscriptionExtraResult.extraResult) && this.typeCheck == checkSubscriptionExtraResult.typeCheck;
    }

    public final int hashCode() {
        java.lang.String str = this.hashedDomain;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        su.happ.proxyutility.dto.SubscriptionExtraStatus subscriptionExtraStatus = this.extraResult;
        int iHashCode2 = (iHashCode + (subscriptionExtraStatus == null ? 0 : subscriptionExtraStatus.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.TypeCheck typeCheck = this.typeCheck;
        return iHashCode2 + (typeCheck != null ? typeCheck.hashCode() : 0);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.hashedDomain;
        if (str == null) {
            str = "null";
        }
        return "CheckSubscriptionExtraResult(hashedDomain=" + str + ", extraResult=" + this.extraResult + ", typeCheck=" + this.typeCheck + ")";
    }

    public /* synthetic */ CheckSubscriptionExtraResult(java.lang.String str, su.happ.proxyutility.dto.enums.TypeCheck typeCheck, int i) {
        this((i & 1) != 0 ? null : str, (su.happ.proxyutility.dto.SubscriptionExtraStatus) null, typeCheck);
    }
}
