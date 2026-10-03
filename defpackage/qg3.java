package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qg3 implements Serializable {
    public static final qg3 Z = new qg3(0, 0);
    public final int X;
    public final int Y;

    public qg3(int i, int i2) {
        this.X = i;
        this.Y = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != qg3.class) {
            return false;
        }
        qg3 qg3Var = (qg3) obj;
        return qg3Var.X == this.X && qg3Var.Y == this.Y;
    }

    public final int hashCode() {
        return this.Y + this.X;
    }

    public final String toString() {
        return this == Z ? "EMPTY" : String.format("(enabled=0x%x,disabled=0x%x)", Integer.valueOf(this.X), Integer.valueOf(this.Y));
    }
}
