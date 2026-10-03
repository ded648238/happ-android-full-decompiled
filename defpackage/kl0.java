package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kl0 implements ll0 {
    public final Map X;
    public final Map Y;

    public kl0(Map map, Map map2) {
        this.X = map;
        this.Y = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl0)) {
            return false;
        }
        kl0 kl0Var = (kl0) obj;
        return this.X.equals(kl0Var.X) && this.Y.equals(kl0Var.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + (this.X.hashCode() * 31);
    }

    public final String toString() {
        return "Success(deferred=" + this.X + ", outputSurfaceMap=" + this.Y + ')';
    }
}
