package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s91 extends t91 {
    public static final r91 Companion = new r91();
    public final long b;
    public final String c;
    public final long d;

    public s91(long j) {
        this.b = j;
        if (j <= 0) {
            ku0.g("Unit duration must be positive, but was ", j, " ns.");
            throw null;
        }
        if (j % 3600000000000L == 0) {
            this.c = "HOUR";
            this.d = j / 3600000000000L;
            return;
        }
        if (j % 60000000000L == 0) {
            this.c = "MINUTE";
            this.d = j / 60000000000L;
            return;
        }
        if (j % 1000000000 == 0) {
            this.c = "SECOND";
            this.d = j / 1000000000;
        } else if (j % 1000000 == 0) {
            this.c = "MILLISECOND";
            this.d = j / 1000000;
        } else if (j % 1000 == 0) {
            this.c = "MICROSECOND";
            this.d = j / 1000;
        } else {
            this.c = "NANOSECOND";
            this.d = j;
        }
    }

    public final s91 b(int i) {
        return new s91(Math.multiplyExact(this.b, i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s91) {
            return this.b == ((s91) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return ((int) j) ^ ((int) (j >> 32));
    }

    public final String toString() {
        String str = this.c;
        str.getClass();
        long j = this.d;
        if (j == 1) {
            return str;
        }
        return j + '-' + str;
    }
}
