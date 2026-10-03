package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pq0 implements Comparable, Serializable {
    public String X;
    public Class Y;
    public int Z;

    public pq0(Class cls) {
        this.Y = cls;
        String name = cls.getName();
        this.X = name;
        this.Z = name.hashCode();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.X.compareTo(((pq0) obj).X);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj != null && obj.getClass() == pq0.class && ((pq0) obj).Y == this.Y;
    }

    public final int hashCode() {
        return this.Z;
    }

    public final String toString() {
        return this.X;
    }
}
