package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o28 implements Serializable {
    public final Object X;
    public final Object Y;
    public final Object Z;

    public o28(Object obj, Object obj2, Object obj3) {
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o28)) {
            return false;
        }
        o28 o28Var = (o28) obj;
        return m93.h(this.X, o28Var.X) && m93.h(this.Y, o28Var.Y) && m93.h(this.Z, o28Var.Z);
    }

    public final int hashCode() {
        Object obj = this.X;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.Y;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.Z;
        return hashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.X + ", " + this.Y + ", " + this.Z + ')';
    }
}
