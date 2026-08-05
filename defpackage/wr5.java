package defpackage;

import su.happ.proxyutility.domain.routing.entity.RouteProfile;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wr5 {
    public final RouteProfile a;
    public final boolean b;

    public wr5(RouteProfile routeProfile, boolean z) {
        this.a = routeProfile;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr5)) {
            return false;
        }
        wr5 wr5Var = (wr5) obj;
        return this.a.equals(wr5Var.a) && this.b == wr5Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1231 : 1237);
    }

    public final String toString() {
        return "RoutingProfileUiState(entity=" + this.a + ", isGeoFilesFailed=" + this.b + ")";
    }
}
