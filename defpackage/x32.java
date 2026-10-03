package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x32 implements Map.Entry, xn3 {
    public final Object X;
    public final h14 Y;
    public x32 Z;
    public x32 c0;
    public boolean d0;

    public x32(e14 e14Var, h14 h14Var) {
        this.X = e14Var;
        this.Y = h14Var;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x32) {
            x32 x32Var = (x32) obj;
            return m93.h(this.X, x32Var.X) && this.Y == x32Var.Y;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.X;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.Y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.X;
        return this.Y.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "Entry(key=" + this.X + ", value=" + this.Y + ")";
    }
}
