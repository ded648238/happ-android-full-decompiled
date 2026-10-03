package defpackage;

import su.happ.proxyutility.domain.routing.entity.RouteProfile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cb6 {
    public final RouteProfile a;
    public final boolean b;

    public cb6(RouteProfile routeProfile, boolean z) {
        routeProfile.getClass();
        this.a = routeProfile;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cb6)) {
            return false;
        }
        cb6 cb6Var = (cb6) obj;
        return m93.h(this.a, cb6Var.a) && this.b == cb6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RouteProfileUiState(entity=" + this.a + ", isGeoFilesFailed=" + this.b + ")";
    }
}
