package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class na0 {
    public final nt4 a;

    public na0(nt4 nt4Var) {
        this.a = nt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof na0) && m93.h(this.a, ((na0) obj).a);
    }

    public final int hashCode() {
        nt4 nt4Var = this.a;
        if (nt4Var != null) {
            return nt4Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "ReadResult(request=null, response=" + this.a + ")";
    }
}
