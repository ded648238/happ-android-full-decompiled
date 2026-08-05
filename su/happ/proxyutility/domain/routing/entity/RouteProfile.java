package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;", "", "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;", "id", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lnm6;", "subId", "d", "Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;", "data", "Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;", "b", "()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RouteProfile {
    public static final int $stable = 0;
    private final su.happ.proxyutility.domain.routing.entity.RouteSettingsCache data;
    private final java.lang.String id;
    private final java.lang.String subId;

    public RouteProfile(java.lang.String str, java.lang.String str2, su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache) {
        str2.getClass();
        this.id = str;
        this.subId = str2;
        this.data = routeSettingsCache;
    }

    public static su.happ.proxyutility.domain.routing.entity.RouteProfile a(su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile, su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache) {
        java.lang.String str = routeProfile.id;
        java.lang.String str2 = routeProfile.subId;
        str.getClass();
        str2.getClass();
        routeSettingsCache.getClass();
        return new su.happ.proxyutility.domain.routing.entity.RouteProfile(str, str2, routeSettingsCache);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final su.happ.proxyutility.domain.routing.entity.RouteSettingsCache getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getSubId() {
        return this.subId;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.domain.routing.entity.RouteProfile)) {
            return false;
        }
        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile = (su.happ.proxyutility.domain.routing.entity.RouteProfile) obj;
        return defpackage.rt2.f(this.id, routeProfile.id) && defpackage.rt2.f(this.subId, routeProfile.subId) && defpackage.rt2.f(this.data, routeProfile.data);
    }

    public final int hashCode() {
        return this.data.hashCode() + defpackage.xy4.p(this.id.hashCode() * 31, 31, this.subId);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.id;
        java.lang.String str2 = this.subId;
        su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache = this.data;
        java.lang.StringBuilder sbT = defpackage.mi2.t("RouteProfile(id=", str, ", subId=", str2, ", data=");
        sbT.append(routeSettingsCache);
        sbT.append(")");
        return sbT.toString();
    }
}
