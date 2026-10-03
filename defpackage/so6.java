package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class so6 {
    public final qm8 a;
    public final qm8 b;

    public so6(qm8 qm8Var, qm8 qm8Var2) {
        this.a = qm8Var;
        this.b = qm8Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so6)) {
            return false;
        }
        so6 so6Var = (so6) obj;
        return this.a == so6Var.a && this.b == so6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.a + ", endAffinity=" + this.b + ')';
    }
}
