package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hj3 implements Serializable {
    public static final hj3 Z;
    public final xw4 X;
    public final xw4 Y;

    static {
        xw4 xw4Var = xw4.X;
        Z = new hj3(xw4Var, xw4Var);
    }

    public hj3(xw4 xw4Var, xw4 xw4Var2) {
        this.X = xw4Var;
        this.Y = xw4Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != hj3.class) {
            return false;
        }
        hj3 hj3Var = (hj3) obj;
        return hj3Var.X == this.X && hj3Var.Y == this.Y;
    }

    public final int hashCode() {
        return this.X.ordinal() + (this.Y.ordinal() << 2);
    }

    public final String toString() {
        return "JsonSetter.Value(valueNulls=" + this.X + ",contentNulls=" + this.Y + ")";
    }
}
