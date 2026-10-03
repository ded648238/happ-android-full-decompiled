package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tz7 {
    public final fq7 a;
    public final a83 b;

    public tz7(fq7 fq7Var, a83 a83Var) {
        this.a = fq7Var;
        this.b = a83Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tz7) {
            tz7 tz7Var = (tz7) obj;
            return this.a.equals(tz7Var.a) && this.b == tz7Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
