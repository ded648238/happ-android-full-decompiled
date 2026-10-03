package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ps8 {
    public boolean a;
    public String b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps8)) {
            return false;
        }
        ps8 ps8Var = (ps8) obj;
        return this.a == ps8Var.a && this.b.equals(ps8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Result(status=" + this.a + ", content=" + this.b + ")";
    }
}
