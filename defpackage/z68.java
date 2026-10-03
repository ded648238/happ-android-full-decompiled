package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z68 implements Comparable {
    public final int X;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return m93.p(this.X ^ Integer.MIN_VALUE, ((z68) obj).X ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z68) {
            return this.X == ((z68) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.X);
    }

    public final String toString() {
        return String.valueOf(this.X & 4294967295L);
    }
}
