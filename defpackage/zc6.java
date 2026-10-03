package defpackage;

import su.happ.proxyutility.domain.routing.entity.RouteProfile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zc6 {
    public final RouteProfile a;
    public final boolean b;

    public zc6(RouteProfile routeProfile, boolean z) {
        this.a = routeProfile;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc6)) {
            return false;
        }
        zc6 zc6Var = (zc6) obj;
        return this.a.equals(zc6Var.a) && this.b == zc6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RoutingProfileUiState(entity=" + this.a + ", isGeoFilesFailed=" + this.b + ")";
    }
}
