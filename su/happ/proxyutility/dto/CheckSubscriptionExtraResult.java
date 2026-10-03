package su.happ.proxyutility.dto;

import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.enums.TypeCheck;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0015"}, d2 = {"Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/HashedDomain;", "hashedDomain", "Ljava/lang/String;", "getHashedDomain-cC-V1V8", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;", "extraResult", "Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;", "getExtraResult", "()Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "typeCheck", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "getTypeCheck", "()Lsu/happ/proxyutility/dto/enums/TypeCheck;", "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "isExtra", "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "()Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class CheckSubscriptionExtraResult {
    public static final int $stable = SubscriptionExtraStatus.$stable;
    private final SubscriptionExtraStatus extraResult;
    private final String hashedDomain;
    private final SubscriptionItem.Status isExtra;
    private final TypeCheck typeCheck;

    public CheckSubscriptionExtraResult(String str, SubscriptionExtraStatus subscriptionExtraStatus, TypeCheck typeCheck) {
        SubscriptionItem.Status status;
        this.hashedDomain = str;
        this.extraResult = subscriptionExtraStatus;
        this.typeCheck = typeCheck;
        if (subscriptionExtraStatus != null) {
            int status2 = subscriptionExtraStatus.getStatus();
            SubscriptionItem.INSTANCE.getClass();
            status = SubscriptionItem.Companion.a(status2);
        } else {
            status = null;
        }
        this.isExtra = status;
    }

    /* renamed from: a, reason: from getter */
    public final String getHashedDomain() {
        return this.hashedDomain;
    }

    /* renamed from: b, reason: from getter */
    public final SubscriptionExtraStatus getExtraResult() {
        return this.extraResult;
    }

    /* renamed from: c, reason: from getter */
    public final TypeCheck getTypeCheck() {
        return this.typeCheck;
    }

    public final boolean equals(Object obj) {
        boolean h;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CheckSubscriptionExtraResult)) {
            return false;
        }
        CheckSubscriptionExtraResult checkSubscriptionExtraResult = (CheckSubscriptionExtraResult) obj;
        String str = this.hashedDomain;
        String str2 = checkSubscriptionExtraResult.hashedDomain;
        if (str == null) {
            if (str2 == null) {
                h = true;
            }
            h = false;
        } else {
            if (str2 != null) {
                h = m93.h(str, str2);
            }
            h = false;
        }
        return h && m93.h(this.extraResult, checkSubscriptionExtraResult.extraResult) && this.typeCheck == checkSubscriptionExtraResult.typeCheck;
    }

    public final int hashCode() {
        String str = this.hashedDomain;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        SubscriptionExtraStatus subscriptionExtraStatus = this.extraResult;
        int hashCode2 = (hashCode + (subscriptionExtraStatus == null ? 0 : subscriptionExtraStatus.hashCode())) * 31;
        TypeCheck typeCheck = this.typeCheck;
        return hashCode2 + (typeCheck != null ? typeCheck.hashCode() : 0);
    }

    public final String toString() {
        String str = this.hashedDomain;
        if (str == null) {
            str = "null";
        }
        return "CheckSubscriptionExtraResult(hashedDomain=" + str + ", extraResult=" + this.extraResult + ", typeCheck=" + this.typeCheck + ")";
    }

    public /* synthetic */ CheckSubscriptionExtraResult(String str, TypeCheck typeCheck, int i) {
        this((i & 1) != 0 ? null : str, (SubscriptionExtraStatus) null, typeCheck);
    }
}
