package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eu7 {
    public static final long b = fu7.a(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ eu7(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final boolean b(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int c(long j) {
        return Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int d(long j) {
        return Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean e(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String f(long j) {
        return eb7.i((int) (j >> 32), "TextRange(", (int) (j & 4294967295L), ", ", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eu7) {
            return this.a == ((eu7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return f(this.a);
    }
}
