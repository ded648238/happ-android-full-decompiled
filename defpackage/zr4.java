package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zr4 implements Serializable {
    public final Class X;
    public final int Y;
    public final String Z;

    public zr4(Class cls, String str) {
        this.X = cls;
        this.Y = cls.getName().hashCode() + (str == null ? 0 : str.hashCode());
        this.Z = (str == null || str.isEmpty()) ? null : str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != zr4.class) {
            return false;
        }
        zr4 zr4Var = (zr4) obj;
        return this.X == zr4Var.X && Objects.equals(this.Z, zr4Var.Z);
    }

    public final int hashCode() {
        return this.Y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[NamedType, class ");
        sb.append(this.X.getName());
        sb.append(", name: ");
        String str = this.Z;
        return eh0.r(sb, str == null ? "null" : eh0.r(new StringBuilder("'"), str, "'"), "]");
    }
}
