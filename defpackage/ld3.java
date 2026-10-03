package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ld3 {
    public static final ld3 d = new ld3(z26.STRICT, 6);
    public final z26 a;
    public final ju3 b;
    public final z26 c;

    public ld3(z26 z26Var, int i) {
        this(z26Var, (i & 2) != 0 ? new ju3(1, 0, 0) : null, z26Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld3)) {
            return false;
        }
        ld3 ld3Var = (ld3) obj;
        return this.a == ld3Var.a && m93.h(this.b, ld3Var.b) && this.c == ld3Var.c;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        ju3 ju3Var = this.b;
        return this.c.hashCode() + ((hashCode + (ju3Var == null ? 0 : ju3Var.c0)) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.a + ", sinceVersion=" + this.b + ", reportLevelAfter=" + this.c + ')';
    }

    public ld3(z26 z26Var, ju3 ju3Var, z26 z26Var2) {
        this.a = z26Var;
        this.b = ju3Var;
        this.c = z26Var2;
    }
}
