package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oa0 {
    public static final oa0 b = new oa0();
    public final nt4 a;

    public oa0() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oa0) {
            return m93.h(this.a, ((oa0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        nt4 nt4Var = this.a;
        if (nt4Var != null) {
            return nt4Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.a + ")";
    }

    public oa0(nt4 nt4Var) {
        this.a = nt4Var;
    }
}
