package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kq0 {
    public final nq0 a;
    public final eq0 b;

    public kq0(nq0 nq0Var, eq0 eq0Var) {
        nq0Var.getClass();
        this.a = nq0Var;
        this.b = eq0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kq0) {
            return m93.h(this.a, ((kq0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
