package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pb3 implements Serializable {
    public static final pb3 c0 = new pb3(null, null, null);
    public final Object X;
    public final Boolean Y;
    public final Boolean Z;

    public pb3(Object obj, Boolean bool, Boolean bool2) {
        this.X = obj;
        this.Y = bool;
        this.Z = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == pb3.class) {
            pb3 pb3Var = (pb3) obj;
            if (Objects.equals(this.X, pb3Var.X) && Objects.equals(this.Y, pb3Var.Y) && Objects.equals(this.Z, pb3Var.Z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.X;
        int hashCode = obj != null ? 1 + obj.hashCode() : 1;
        Boolean bool = this.Y;
        if (bool != null) {
            hashCode += bool.hashCode();
        }
        Boolean bool2 = this.Z;
        return bool2 != null ? bool2.hashCode() + hashCode : hashCode;
    }

    public final String toString() {
        return String.format("JacksonInject.Value(id=%s,useInput=%s,optional=%s)", this.X, this.Y, this.Z);
    }
}
