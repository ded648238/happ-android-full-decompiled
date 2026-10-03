package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r78 implements Comparable {
    public final short X;

    public static String a(short s) {
        return String.valueOf(s & 65535);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return m93.p(this.X & 65535, ((r78) obj).X & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r78) {
            return this.X == ((r78) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.X);
    }

    public final String toString() {
        return a(this.X);
    }
}
