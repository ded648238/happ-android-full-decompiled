package su.happ.proxyutility.dto;

import defpackage.eb7;
import defpackage.m93;
import defpackage.w31;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/dto/ConfigGroupCache;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/domain/sub/SubId;", "subId", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/SubscriptionItem;", "subscriptionItem", "Lsu/happ/proxyutility/dto/SubscriptionItem;", "d", "()Lsu/happ/proxyutility/dto/SubscriptionItem;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/dto/ServerCache;", "configs", "Ljava/util/List;", "b", "()Ljava/util/List;", HttpUrl.FRAGMENT_ENCODE_SET, "isExpand", "Z", "e", "()Z", "isPinned", "f", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ConfigGroupCache {
    public static final int $stable = SubscriptionItem.$stable;
    private final List<ServerCache> configs;
    private final boolean isExpand;
    private final boolean isPinned;
    private final String subId;
    private final SubscriptionItem subscriptionItem;

    public ConfigGroupCache(String str, SubscriptionItem subscriptionItem, List list, boolean z, boolean z2) {
        str.getClass();
        list.getClass();
        this.subId = str;
        this.subscriptionItem = subscriptionItem;
        this.configs = list;
        this.isExpand = z;
        this.isPinned = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ConfigGroupCache a(ConfigGroupCache configGroupCache, SubscriptionItem subscriptionItem, ArrayList arrayList, boolean z, boolean z2, int i) {
        SubscriptionItem subscriptionItem2 = subscriptionItem;
        String str = configGroupCache.subId;
        if ((i & 2) != 0) {
            subscriptionItem2 = configGroupCache.subscriptionItem;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = configGroupCache.configs;
        }
        if ((i & 8) != 0) {
            z = configGroupCache.isExpand;
        }
        if ((i & 16) != 0) {
            z2 = configGroupCache.isPinned;
        }
        boolean z3 = z2;
        configGroupCache.getClass();
        str.getClass();
        list.getClass();
        boolean z4 = z;
        return new ConfigGroupCache(str, subscriptionItem2, list, z4, z3);
    }

    /* renamed from: b, reason: from getter */
    public final List getConfigs() {
        return this.configs;
    }

    /* renamed from: c, reason: from getter */
    public final String getSubId() {
        return this.subId;
    }

    /* renamed from: d, reason: from getter */
    public final SubscriptionItem getSubscriptionItem() {
        return this.subscriptionItem;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsExpand() {
        return this.isExpand;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConfigGroupCache)) {
            return false;
        }
        ConfigGroupCache configGroupCache = (ConfigGroupCache) obj;
        return m93.h(this.subId, configGroupCache.subId) && m93.h(this.subscriptionItem, configGroupCache.subscriptionItem) && m93.h(this.configs, configGroupCache.configs) && this.isExpand == configGroupCache.isExpand && this.isPinned == configGroupCache.isPinned;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getIsPinned() {
        return this.isPinned;
    }

    public final int hashCode() {
        int hashCode = this.subId.hashCode() * 31;
        SubscriptionItem subscriptionItem = this.subscriptionItem;
        return Boolean.hashCode(this.isPinned) + eb7.f(this.isExpand, w31.f((hashCode + (subscriptionItem == null ? 0 : subscriptionItem.hashCode())) * 31, 31, this.configs), 31);
    }

    public final String toString() {
        String str = this.subId;
        SubscriptionItem subscriptionItem = this.subscriptionItem;
        List<ServerCache> list = this.configs;
        boolean z = this.isExpand;
        boolean z2 = this.isPinned;
        StringBuilder sb = new StringBuilder("ConfigGroupCache(subId=");
        sb.append(str);
        sb.append(", subscriptionItem=");
        sb.append(subscriptionItem);
        sb.append(", configs=");
        sb.append(list);
        sb.append(", isExpand=");
        sb.append(z);
        sb.append(", isPinned=");
        return w31.o(sb, z2, ")");
    }
}
