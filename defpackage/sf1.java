package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sf1 {
    public static final sf1 c = new sf1(0, 0);
    public final long a;
    public final long b;

    public sf1(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf1)) {
            return false;
        }
        sf1 sf1Var = (sf1) obj;
        return z73.a(this.a, sf1Var.a) && this.b == sf1Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }
}
