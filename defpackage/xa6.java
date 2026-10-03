package defpackage;

import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xa6 {
    public final RouteProfile a;
    public final SubscriptionItem b;
    public final boolean c;

    public xa6(RouteProfile routeProfile, SubscriptionItem subscriptionItem, boolean z) {
        routeProfile.getClass();
        this.a = routeProfile;
        this.b = subscriptionItem;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa6)) {
            return false;
        }
        xa6 xa6Var = (xa6) obj;
        return m93.h(this.a, xa6Var.a) && m93.h(this.b, xa6Var.b) && this.c == xa6Var.c;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        SubscriptionItem subscriptionItem = this.b;
        return Boolean.hashCode(this.c) + ((hashCode + (subscriptionItem == null ? 0 : subscriptionItem.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RouteProfileCopyUiState(profile=");
        sb.append(this.a);
        sb.append(", subItem=");
        sb.append(this.b);
        sb.append(", isSelected=");
        return w31.o(sb, this.c, ")");
    }

    public /* synthetic */ xa6(RouteProfile routeProfile, SubscriptionItem subscriptionItem, int i) {
        this(routeProfile, (i & 2) != 0 ? null : subscriptionItem, false);
    }
}
