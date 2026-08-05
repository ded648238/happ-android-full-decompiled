package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/ExcludeSettingsCache;", "", "", "value", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "Landroid/net/IpPrefix;", "ipPrefix", "Landroid/net/IpPrefix;", "a", "()Landroid/net/IpPrefix;", "setIpPrefix", "(Landroid/net/IpPrefix;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ExcludeSettingsCache {
    public static final int $stable = 8;
    private android.net.IpPrefix ipPrefix;
    private java.lang.String value;

    public ExcludeSettingsCache(java.lang.String str, android.net.IpPrefix ipPrefix) {
        str.getClass();
        this.value = str;
        this.ipPrefix = ipPrefix;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final android.net.IpPrefix getIpPrefix() {
        return this.ipPrefix;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getValue() {
        return this.value;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.ExcludeSettingsCache)) {
            return false;
        }
        su.happ.proxyutility.dto.ExcludeSettingsCache excludeSettingsCache = (su.happ.proxyutility.dto.ExcludeSettingsCache) obj;
        return rt2.f(this.value, excludeSettingsCache.value) && rt2.f(this.ipPrefix, excludeSettingsCache.ipPrefix);
    }

    public final int hashCode() {
        int iHashCode = this.value.hashCode() * 31;
        android.net.IpPrefix ipPrefix = this.ipPrefix;
        return iHashCode + (ipPrefix == null ? 0 : ipPrefix.hashCode());
    }

    public final java.lang.String toString() {
        return "ExcludeSettingsCache(value=" + this.value + ", ipPrefix=" + this.ipPrefix + ")";
    }
}
