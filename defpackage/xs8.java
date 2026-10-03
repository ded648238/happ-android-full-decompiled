package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xs8 implements ys8 {
    public final long X;

    public xs8(long j) {
        this.X = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xs8) && this.X == ((xs8) obj).X;
    }

    public final int hashCode() {
        return Long.hashCode(this.X);
    }

    public final String toString() {
        return "PingTime(timeMs=" + this.X + ")";
    }
}
