package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/GeoFileSearchCache;", "", "", "value", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "", "isSelected", "Z", "c", "()Z", "hasTitle", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class GeoFileSearchCache {
    public static final int $stable = 0;
    private final boolean hasTitle;
    private final boolean isSelected;
    private final java.lang.String value;

    public GeoFileSearchCache(java.lang.String str, boolean z, boolean z2) {
        this.value = str;
        this.isSelected = z;
        this.hasTitle = z2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getHasTitle() {
        return this.hasTitle;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.GeoFileSearchCache)) {
            return false;
        }
        su.happ.proxyutility.dto.GeoFileSearchCache geoFileSearchCache = (su.happ.proxyutility.dto.GeoFileSearchCache) obj;
        return rt2.f(this.value, geoFileSearchCache.value) && this.isSelected == geoFileSearchCache.isSelected && this.hasTitle == geoFileSearchCache.hasTitle;
    }

    public final int hashCode() {
        return (((this.value.hashCode() * 31) + (this.isSelected ? 1231 : 1237)) * 31) + (this.hasTitle ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.value;
        boolean z = this.isSelected;
        boolean z2 = this.hasTitle;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("GeoFileSearchCache(value=");
        sb.append(str);
        sb.append(", isSelected=");
        sb.append(z);
        sb.append(", hasTitle=");
        return ea0.t(sb, z2, ")");
    }
}
