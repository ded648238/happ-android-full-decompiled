package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ao6 {
    public final b46 a;
    public final int b;
    public final long c;

    public ao6(b46 b46Var, int i, long j) {
        this.a = b46Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao6)) {
            return false;
        }
        ao6 ao6Var = (ao6) obj;
        return this.a == ao6Var.a && this.b == ao6Var.b && this.c == ao6Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + eh0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.a + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
