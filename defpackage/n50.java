package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n50 {
    public final float a;
    public final a27 b;

    public n50(float f, a27 a27Var) {
        this.a = f;
        this.b = a27Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n50)) {
            return false;
        }
        n50 n50Var = (n50) obj;
        return vp1.b(this.a, n50Var.a) && this.b.equals(n50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) vp1.c(this.a)) + ", brush=" + this.b + ')';
    }
}
