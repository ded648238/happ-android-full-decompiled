package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h78 implements Comparable {
    public final long X;

    public static String a(long j) {
        if (j >= 0) {
            nn3.q(10);
            String l = Long.toString(j, 10);
            l.getClass();
            return l;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        nn3.q(10);
        String l2 = Long.toString(j2, 10);
        l2.getClass();
        nn3.q(10);
        String l3 = Long.toString(j3, 10);
        l3.getClass();
        return l2.concat(l3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return m93.q(this.X ^ Long.MIN_VALUE, ((h78) obj).X ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h78) {
            return this.X == ((h78) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.X);
    }

    public final String toString() {
        return a(this.X);
    }
}
