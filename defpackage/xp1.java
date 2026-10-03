package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xp1 {
    public final long a;

    public static String a(long j) {
        return j != 9205357640488583168L ? eh0.o("(", vp1.c(Float.intBitsToFloat((int) (j >> 32))), ", ", vp1.c(Float.intBitsToFloat((int) (j & 4294967295L))), ")") : "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xp1) {
            return this.a == ((xp1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
