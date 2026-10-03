package defpackage;

import java.io.File;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k21 implements Serializable {
    public final transient Object X;

    static {
        new k21();
        new k21();
    }

    public k21(m74 m74Var, ob0 ob0Var) {
        this.X = m74Var;
        ob0Var.getClass();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof k21)) {
            return false;
        }
        Object obj2 = ((k21) obj).X;
        Object obj3 = this.X;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return ((obj3 instanceof File) || (obj3 instanceof URL) || (obj3 instanceof URI)) ? obj3.equals(obj2) : obj3 == obj2;
    }

    public final int hashCode() {
        return Objects.hashCode(this.X);
    }

    public k21() {
        this(null, ob0.Z);
    }
}
