package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class vc6 implements yc6 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof vc6) {
            return this.a == ((vc6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return c73.h("SelectGeoUserAgent(index=", this.a, ")");
    }
}
