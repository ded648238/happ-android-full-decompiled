package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xi6 implements Map.Entry {
    public final Object X;
    public final Object Y;
    public xi6 Z;
    public xi6 c0;

    public xi6(Object obj, Object obj2) {
        this.X = obj;
        this.Y = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xi6)) {
            return false;
        }
        xi6 xi6Var = (xi6) obj;
        return this.X.equals(xi6Var.X) && this.Y.equals(xi6Var.Y);
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
        return this.Y.hashCode() ^ this.X.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.X + "=" + this.Y;
    }
}
