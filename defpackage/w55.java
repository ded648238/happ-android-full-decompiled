package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w55 implements Serializable {
    public final Object X;
    public final Object Y;

    public w55(Object obj, Object obj2) {
        this.X = obj;
        this.Y = obj2;
    }

    public final Object a() {
        return this.X;
    }

    public final Object b() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w55)) {
            return false;
        }
        w55 w55Var = (w55) obj;
        return m93.h(this.X, w55Var.X) && m93.h(this.Y, w55Var.Y);
    }

    public final int hashCode() {
        Object obj = this.X;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.Y;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.X + ", " + this.Y + ')';
    }
}
