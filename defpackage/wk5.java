package defpackage;

import su.happ.proxyutility.domain.routing.entity.RouteProfile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wk5 implements xk5 {
    public final RouteProfile a;

    public final boolean equals(Object obj) {
        if (obj instanceof wk5) {
            return m93.h(this.a, ((wk5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Select(profile=" + this.a + ")";
    }
}
