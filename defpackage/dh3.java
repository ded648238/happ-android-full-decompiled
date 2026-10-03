package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dh3 implements Serializable {
    public static final dh3 e0 = new dh3(Collections.EMPTY_SET, false, false, false, true);
    public final Set X;
    public final boolean Y;
    public final boolean Z;
    public final boolean c0;
    public final boolean d0;

    public dh3(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
        if (set == null) {
            this.X = Collections.EMPTY_SET;
        } else {
            this.X = set;
        }
        this.Y = z;
        this.Z = z2;
        this.c0 = z3;
        this.d0 = z4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == dh3.class) {
            dh3 dh3Var = (dh3) obj;
            if (this.Y == dh3Var.Y && this.d0 == dh3Var.d0 && this.Z == dh3Var.Z && this.c0 == dh3Var.c0 && this.X.equals(dh3Var.X)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode() + (this.Y ? 1 : -3) + (this.Z ? 3 : -7) + (this.c0 ? 7 : -11) + (this.d0 ? 11 : -13);
    }

    public final String toString() {
        return String.format("JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)", this.X, Boolean.valueOf(this.Y), Boolean.valueOf(this.Z), Boolean.valueOf(this.c0), Boolean.valueOf(this.d0));
    }
}
