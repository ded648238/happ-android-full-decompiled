package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xu7 {
    public static final zu7[] b = {new zu7(0), new zu7(4294967296L), new zu7(8589934592L)};
    public static final long c = yu7.g(Float.NaN, 0);
    public final long a;

    public /* synthetic */ xu7(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final boolean d(long j) {
        return (j & 1095216660480L) == 8589934592L;
    }

    public static String e(long j) {
        long b2 = b(j);
        if (zu7.a(b2, 0L)) {
            return "Unspecified";
        }
        if (zu7.a(b2, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!zu7.a(b2, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xu7) {
            return this.a == ((xu7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return e(this.a);
    }
}
