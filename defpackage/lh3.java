package defpackage;

import java.io.Serializable;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lh3 implements Serializable {
    public static final lh3 Z = new lh3(null, null);
    public final Set X;
    public final Boolean Y;

    public lh3(Set set, Boolean bool) {
        this.X = set;
        this.Y = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == lh3.class) {
            lh3 lh3Var = (lh3) obj;
            if (Objects.equals(this.Y, lh3Var.Y) && Objects.equals(this.X, lh3Var.X)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Set set = this.X;
        return (Boolean.TRUE.equals(this.Y) ? 1 : 0) + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        return String.format("JsonIncludeProperties.Value(included=%s,ordered=%s)", this.X, this.Y);
    }
}
