package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p68 implements Comparable {
    public final byte X;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return m93.p(this.X & 255, ((p68) obj).X & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p68) {
            return this.X == ((p68) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.X);
    }

    public final String toString() {
        return String.valueOf(this.X & 255);
    }
}
