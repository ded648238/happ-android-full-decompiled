package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class or3 {
    public final gn3 a;

    public or3(gn3 gn3Var) {
        gn3Var.getClass();
        this.a = gn3Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof or3) {
            return m93.h(this.a, ((or3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vx6.J(this.a).getName();
    }
}
