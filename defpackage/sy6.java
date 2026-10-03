package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sy6 {
    public final long a;

    public /* synthetic */ sy6(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final float b(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static final boolean c(long j) {
        return (j == 9205357640488583168L) | (Float.intBitsToFloat((int) (j >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j & 4294967295L)) <= 0.0f);
    }

    public static String d(long j) {
        return j != 9205357640488583168L ? eh0.o("Size(", j68.A0(Float.intBitsToFloat((int) (j >> 32))), ", ", j68.A0(Float.intBitsToFloat((int) (j & 4294967295L))), ")") : "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sy6) {
            return this.a == ((sy6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
