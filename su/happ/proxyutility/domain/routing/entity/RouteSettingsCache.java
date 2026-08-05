package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;", "", "", "name", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/RouteSettings;", "routeSettings", "Lsu/happ/proxyutility/dto/RouteSettings;", "d", "()Lsu/happ/proxyutility/dto/RouteSettings;", "defaultValue", "b", "updateValue", "e", "", "isSelected", "Z", "f", "()Z", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RouteSettingsCache {
    public static final int $stable = su.happ.proxyutility.dto.RouteSettings.$stable;
    private final su.happ.proxyutility.dto.RouteSettings defaultValue;
    private final boolean isSelected;
    private final java.lang.String name;
    private final su.happ.proxyutility.dto.RouteSettings routeSettings;
    private final su.happ.proxyutility.dto.RouteSettings updateValue;

    public RouteSettingsCache(java.lang.String str, su.happ.proxyutility.dto.RouteSettings routeSettings, su.happ.proxyutility.dto.RouteSettings routeSettings2, su.happ.proxyutility.dto.RouteSettings routeSettings3, boolean z) {
        str.getClass();
        this.name = str;
        this.routeSettings = routeSettings;
        this.defaultValue = routeSettings2;
        this.updateValue = routeSettings3;
        this.isSelected = z;
    }

    public static su.happ.proxyutility.domain.routing.entity.RouteSettingsCache a(su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache, java.lang.String str, su.happ.proxyutility.dto.RouteSettings routeSettings, su.happ.proxyutility.dto.RouteSettings routeSettings2, su.happ.proxyutility.dto.RouteSettings routeSettings3, boolean z, int i) {
        if ((i & 1) != 0) {
            str = routeSettingsCache.name;
        }
        java.lang.String str2 = str;
        if ((i & 2) != 0) {
            routeSettings = routeSettingsCache.routeSettings;
        }
        su.happ.proxyutility.dto.RouteSettings routeSettings4 = routeSettings;
        if ((i & 4) != 0) {
            routeSettings2 = routeSettingsCache.defaultValue;
        }
        su.happ.proxyutility.dto.RouteSettings routeSettings5 = routeSettings2;
        if ((i & 8) != 0) {
            routeSettings3 = routeSettingsCache.updateValue;
        }
        su.happ.proxyutility.dto.RouteSettings routeSettings6 = routeSettings3;
        if ((i & 16) != 0) {
            z = routeSettingsCache.isSelected;
        }
        routeSettingsCache.getClass();
        str2.getClass();
        routeSettings4.getClass();
        return new su.happ.proxyutility.domain.routing.entity.RouteSettingsCache(str2, routeSettings4, routeSettings5, routeSettings6, z);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final su.happ.proxyutility.dto.RouteSettings getDefaultValue() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final su.happ.proxyutility.dto.RouteSettings getRouteSettings() {
        return this.routeSettings;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final su.happ.proxyutility.dto.RouteSettings getUpdateValue() {
        return this.updateValue;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.domain.routing.entity.RouteSettingsCache)) {
            return false;
        }
        su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache = (su.happ.proxyutility.domain.routing.entity.RouteSettingsCache) obj;
        return defpackage.rt2.f(this.name, routeSettingsCache.name) && defpackage.rt2.f(this.routeSettings, routeSettingsCache.routeSettings) && defpackage.rt2.f(this.defaultValue, routeSettingsCache.defaultValue) && defpackage.rt2.f(this.updateValue, routeSettingsCache.updateValue) && this.isSelected == routeSettingsCache.isSelected;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    public final int hashCode() {
        int iHashCode = (this.routeSettings.hashCode() + (this.name.hashCode() * 31)) * 31;
        su.happ.proxyutility.dto.RouteSettings routeSettings = this.defaultValue;
        int iHashCode2 = (iHashCode + (routeSettings == null ? 0 : routeSettings.hashCode())) * 31;
        su.happ.proxyutility.dto.RouteSettings routeSettings2 = this.updateValue;
        return ((iHashCode2 + (routeSettings2 != null ? routeSettings2.hashCode() : 0)) * 31) + (this.isSelected ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.name;
        su.happ.proxyutility.dto.RouteSettings routeSettings = this.routeSettings;
        su.happ.proxyutility.dto.RouteSettings routeSettings2 = this.defaultValue;
        su.happ.proxyutility.dto.RouteSettings routeSettings3 = this.updateValue;
        boolean z = this.isSelected;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("RouteSettingsCache(name=");
        sb.append(str);
        sb.append(", routeSettings=");
        sb.append(routeSettings);
        sb.append(", defaultValue=");
        sb.append(routeSettings2);
        sb.append(", updateValue=");
        sb.append(routeSettings3);
        sb.append(", isSelected=");
        return defpackage.ea0.t(sb, z, ")");
    }
}
