package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/dto/ConfigGroupCache;", "", "Lnm6;", "subId", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/SubscriptionItem;", "subscriptionItem", "Lsu/happ/proxyutility/dto/SubscriptionItem;", "d", "()Lsu/happ/proxyutility/dto/SubscriptionItem;", "", "Lsu/happ/proxyutility/dto/ServerCache;", "configs", "Ljava/util/List;", "b", "()Ljava/util/List;", "", "isExpand", "Z", "e", "()Z", "isPinned", "f", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ConfigGroupCache {
    public static final int $stable = su.happ.proxyutility.dto.SubscriptionItem.$stable;
    private final java.util.List<su.happ.proxyutility.dto.ServerCache> configs;
    private final boolean isExpand;
    private final boolean isPinned;
    private final java.lang.String subId;
    private final su.happ.proxyutility.dto.SubscriptionItem subscriptionItem;

    public ConfigGroupCache(java.lang.String str, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, java.util.List list, boolean z, boolean z2) {
        str.getClass();
        list.getClass();
        this.subId = str;
        this.subscriptionItem = subscriptionItem;
        this.configs = list;
        this.isExpand = z;
        this.isPinned = z2;
    }

    public static su.happ.proxyutility.dto.ConfigGroupCache a(su.happ.proxyutility.dto.ConfigGroupCache configGroupCache, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, java.util.ArrayList arrayList, boolean z, int i) {
        java.lang.String str = configGroupCache.subId;
        if ((i & 2) != 0) {
            subscriptionItem = configGroupCache.subscriptionItem;
        }
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = subscriptionItem;
        java.util.List<su.happ.proxyutility.dto.ServerCache> list = arrayList;
        if ((i & 4) != 0) {
            list = configGroupCache.configs;
        }
        java.util.List<su.happ.proxyutility.dto.ServerCache> list2 = list;
        if ((i & 8) != 0) {
            z = configGroupCache.isExpand;
        }
        boolean z2 = z;
        boolean z3 = (i & 16) != 0 ? configGroupCache.isPinned : true;
        configGroupCache.getClass();
        str.getClass();
        list2.getClass();
        return new su.happ.proxyutility.dto.ConfigGroupCache(str, subscriptionItem2, list2, z2, z3);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.util.List getConfigs() {
        return this.configs;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getSubId() {
        return this.subId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final su.happ.proxyutility.dto.SubscriptionItem getSubscriptionItem() {
        return this.subscriptionItem;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsExpand() {
        return this.isExpand;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ConfigGroupCache)) {
            return false;
        }
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = (su.happ.proxyutility.dto.ConfigGroupCache) obj;
        return rt2.f(this.subId, configGroupCache.subId) && rt2.f(this.subscriptionItem, configGroupCache.subscriptionItem) && rt2.f(this.configs, configGroupCache.configs) && this.isExpand == configGroupCache.isExpand && this.isPinned == configGroupCache.isPinned;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsPinned() {
        return this.isPinned;
    }

    public final int hashCode() {
        int iHashCode = this.subId.hashCode() * 31;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = this.subscriptionItem;
        return ((p27.k((iHashCode + (subscriptionItem == null ? 0 : subscriptionItem.hashCode())) * 31, 31, this.configs) + (this.isExpand ? 1231 : 1237)) * 31) + (this.isPinned ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.subId;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = this.subscriptionItem;
        java.util.List<su.happ.proxyutility.dto.ServerCache> list = this.configs;
        boolean z = this.isExpand;
        boolean z2 = this.isPinned;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("ConfigGroupCache(subId=");
        sb.append(str);
        sb.append(", subscriptionItem=");
        sb.append(subscriptionItem);
        sb.append(", configs=");
        sb.append(list);
        sb.append(", isExpand=");
        sb.append(z);
        sb.append(", isPinned=");
        return ea0.t(sb, z2, ")");
    }
}
