package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h35 extends vx6 {
    public final pa6 s;
    public final af t;

    public h35(pa6 pa6Var) {
        af afVar;
        this.s = pa6Var;
        if (ku8.B(pa6Var)) {
            afVar = null;
        } else {
            afVar = cf.a();
            af.c(afVar, pa6Var);
        }
        this.t = afVar;
    }

    @Override // defpackage.vx6
    public final ix5 G() {
        pa6 pa6Var = this.s;
        return new ix5(pa6Var.a, pa6Var.b, pa6Var.c, pa6Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h35) {
            return this.s.equals(((h35) obj).s);
        }
        return false;
    }

    public final int hashCode() {
        return this.s.hashCode();
    }
}
