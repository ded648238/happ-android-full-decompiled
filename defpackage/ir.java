package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ir {
    public final hr a;
    public final pu7 b;
    public final pu7 c;
    public final pu7 d;
    public final pu7 e;

    public ir(hr hrVar, pu7 pu7Var, pu7 pu7Var2, pu7 pu7Var3, pu7 pu7Var4) {
        this.a = hrVar;
        this.b = pu7Var;
        this.c = pu7Var2;
        this.d = pu7Var3;
        this.e = pu7Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir)) {
            return false;
        }
        ir irVar = (ir) obj;
        return this.a.equals(irVar.a) && this.b.equals(irVar.b) && this.c.equals(irVar.c) && this.d.equals(irVar.d) && this.e.equals(irVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + eb7.d(eb7.d(eb7.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "AppTypography(h=" + this.a + ", body=" + this.b + ", regular=" + this.c + ", caption=" + this.d + ", captionSm=" + this.e + ")";
    }
}
