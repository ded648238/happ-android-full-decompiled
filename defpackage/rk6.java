package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rk6 {
    public final float a;
    public final long b;
    public final j62 c;

    public rk6(float f, long j, j62 j62Var) {
        this.a = f;
        this.b = j;
        this.c = j62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk6)) {
            return false;
        }
        rk6 rk6Var = (rk6) obj;
        return Float.compare(this.a, rk6Var.a) == 0 && pz7.a(this.b, rk6Var.b) && m93.h(this.c, rk6Var.c);
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(this.a) * 31;
        int i = pz7.c;
        return this.c.hashCode() + w31.e(hashCode, 31, this.b);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + pz7.b(this.b) + ", animationSpec=" + this.c + ")";
    }
}
