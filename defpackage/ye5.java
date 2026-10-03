package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ye5 {
    public final ue5 a;
    public final ke5 b;

    public ye5(ue5 ue5Var, ke5 ke5Var) {
        this.a = ue5Var;
        this.b = ke5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye5)) {
            return false;
        }
        ye5 ye5Var = (ye5) obj;
        return m93.h(this.b, ye5Var.b) && m93.h(this.a, ye5Var.a);
    }

    public final int hashCode() {
        ue5 ue5Var = this.a;
        int hashCode = (ue5Var != null ? ue5Var.hashCode() : 0) * 31;
        ke5 ke5Var = this.b;
        return hashCode + (ke5Var != null ? ke5Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ")";
    }
}
