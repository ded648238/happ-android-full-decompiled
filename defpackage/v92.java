package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v92 {
    public final float a;
    public final float b;
    public final long c;

    public v92(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v92)) {
            return false;
        }
        v92 v92Var = (v92) obj;
        return Float.compare(this.a, v92Var.a) == 0 && Float.compare(this.b, v92Var.b) == 0 && this.c == v92Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + eb7.c(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return c73.f(this.c, ")", eh0.u("FlingInfo(initialVelocity=", this.a, ", distance=", this.b, ", duration="));
    }
}
