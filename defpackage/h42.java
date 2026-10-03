package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h42 implements l42 {
    public final ym2 a;

    public h42(ym2 ym2Var) {
        this.a = ym2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h42) && this.a == ((h42) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Supported(resolvedFeatureGroup=" + this.a + ')';
    }
}
