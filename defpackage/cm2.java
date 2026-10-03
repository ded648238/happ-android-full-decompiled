package defpackage;

import su.happ.proxyutility.domain.routing.entity.GeoFileKey;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cm2 implements dm2 {
    public final GeoFileKey a;

    public final boolean equals(Object obj) {
        if (obj instanceof cm2) {
            return this.a.equals(((cm2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Retry(fileKey=" + this.a + ")";
    }
}
