package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uy6 {
    public final zh a;
    public long b;

    public uy6(zh zhVar, long j) {
        this.a = zhVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uy6) {
            uy6 uy6Var = (uy6) obj;
            if (this.a == uy6Var.a && z73.a(this.b, uy6Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + z73.b(this.b) + ")";
    }
}
