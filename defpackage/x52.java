package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x52 implements n63 {
    public final mh4 X;

    public x52(mh4 mh4Var) {
        this.X = mh4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && x52.class == obj.getClass() && this.X.equals(((x52) obj).X);
    }

    @Override // defpackage.n63
    public final void g(gp6 gp6Var) {
        this.X.g(gp6Var);
    }

    @Override // defpackage.n63
    public final void h(eq7 eq7Var) {
        this.X.h(eq7Var);
    }

    public final int hashCode() {
        return eh0.d(this.X.X, rt2.M0.hashCode() * 31, 32);
    }

    @Override // defpackage.n63
    public final eq3 i() {
        return null;
    }

    public final String toString() {
        return rt2.M0 + ".then(" + this.X + ')';
    }
}
