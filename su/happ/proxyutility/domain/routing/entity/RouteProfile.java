package su.happ.proxyutility.domain.routing.entity;

import defpackage.eb7;
import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;", "id", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Lsu/happ/proxyutility/domain/sub/SubId;", "subId", "d", "Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;", "data", "Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;", "b", "()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class RouteProfile {
    public static final int $stable = 0;
    private final RouteSettingsCache data;
    private final String id;
    private final String subId;

    public RouteProfile(String str, String str2, RouteSettingsCache routeSettingsCache) {
        str2.getClass();
        this.id = str;
        this.subId = str2;
        this.data = routeSettingsCache;
    }

    public static RouteProfile a(RouteProfile routeProfile, RouteSettingsCache routeSettingsCache) {
        String str = routeProfile.id;
        String str2 = routeProfile.subId;
        str.getClass();
        str2.getClass();
        routeSettingsCache.getClass();
        return new RouteProfile(str, str2, routeSettingsCache);
    }

    /* renamed from: b, reason: from getter */
    public final RouteSettingsCache getData() {
        return this.data;
    }

    /* renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: d, reason: from getter */
    public final String getSubId() {
        return this.subId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RouteProfile)) {
            return false;
        }
        RouteProfile routeProfile = (RouteProfile) obj;
        return m93.h(this.id, routeProfile.id) && m93.h(this.subId, routeProfile.subId) && m93.h(this.data, routeProfile.data);
    }

    public final int hashCode() {
        return this.data.hashCode() + eb7.e(this.id.hashCode() * 31, 31, this.subId);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.subId;
        RouteSettingsCache routeSettingsCache = this.data;
        StringBuilder q = w31.q("RouteProfile(id=", str, ", subId=", str2, ", data=");
        q.append(routeSettingsCache);
        q.append(")");
        return q.toString();
    }
}
