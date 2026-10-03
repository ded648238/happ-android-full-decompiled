package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h07 implements Comparable, Map.Entry {
    public final Comparable X;
    public Object Y;
    public final /* synthetic */ e07 Z;

    public h07(e07 e07Var, Comparable comparable, Object obj) {
        this.Z = e07Var;
        this.X = comparable;
        this.Y = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.X.compareTo(((h07) obj).X);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.X;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.Y;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
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
        Comparable comparable = this.X;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.Y;
        return hashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.Z.b();
        Object obj2 = this.Y;
        this.Y = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.X);
        String valueOf2 = String.valueOf(this.Y);
        return c73.k(new StringBuilder(valueOf2.length() + valueOf.length() + 1), valueOf, "=", valueOf2);
    }
}
