package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mb0 {
    public final jf2 a;
    public final pr4 b;

    static {
        pr4 pr4Var = c37.f;
        jf2 jf2Var = jf2.c;
        hi4.Q(pr4Var);
    }

    public mb0(jf2 jf2Var, pr4 pr4Var) {
        jf2Var.getClass();
        this.a = jf2Var;
        this.b = pr4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb0)) {
            return false;
        }
        mb0 mb0Var = (mb0) obj;
        return m93.h(this.a, mb0Var.a) && this.b.equals(mb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 961);
    }

    public final String toString() {
        return la7.F0(this.a.a.a, '.', '/') + "/" + this.b;
    }
}
