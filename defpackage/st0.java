package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class st0 extends r38 {
    public final r38 l0;

    public st0(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr, r38 r38Var2, Object obj, Object obj2, boolean z) {
        super(cls, u38Var, r38Var, r38VarArr, r38Var2.hashCode(), obj, obj2, z);
        this.l0 = r38Var2;
    }

    @Override // defpackage.r38
    public final r38 C1(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr) {
        return new st0(cls, u38Var, r38Var, r38VarArr, this.l0, this.e0, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final r38 E1(r38 r38Var) {
        if (this.l0 == r38Var) {
            return this;
        }
        return new st0(this.c0, this.j0, this.h0, this.i0, r38Var, this.e0, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final r38 F1(g58 g58Var) {
        return new st0(this.c0, this.j0, this.h0, this.i0, this.l0.I1(g58Var), this.e0, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final r38 G1(r38 r38Var) {
        r38 r38Var2;
        r38 G1;
        r38 G12 = super.G1(r38Var);
        r38 p1 = r38Var.p1();
        return (p1 == null || (G1 = (r38Var2 = this.l0).G1(p1)) == r38Var2) ? G12 : G12.E1(G1);
    }

    @Override // defpackage.r38
    public final r38 H1() {
        if (this.g0) {
            return this;
        }
        return new st0(this.c0, this.j0, this.h0, this.i0, this.l0.H1(), this.e0, this.f0, true);
    }

    @Override // defpackage.r38
    public final r38 I1(Object obj) {
        return new st0(this.c0, this.j0, this.h0, this.i0, this.l0, this.e0, obj, this.g0);
    }

    @Override // defpackage.r38
    public final r38 J1(Object obj) {
        return new st0(this.c0, this.j0, this.h0, this.i0, this.l0, obj, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != st0.class) {
            return false;
        }
        st0 st0Var = (st0) obj;
        return this.c0 == st0Var.c0 && this.l0.equals(st0Var.l0);
    }

    @Override // defpackage.r38
    public final String m1() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c0.getName());
        r38 r38Var = this.l0;
        if (r38Var != null && l1(1)) {
            sb.append('<');
            sb.append(r38Var.m1());
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.r38
    public final r38 p1() {
        return this.l0;
    }

    @Override // defpackage.r38
    public final StringBuilder q1(StringBuilder sb) {
        r38.k1(this.c0, sb, true);
        return sb;
    }

    @Override // defpackage.r38
    public final StringBuilder r1(StringBuilder sb) {
        r38.k1(this.c0, sb, false);
        sb.append('<');
        this.l0.r1(sb);
        sb.append(">;");
        return sb;
    }

    public final String toString() {
        return "[collection type; class " + this.c0.getName() + ", contains " + this.l0 + "]";
    }

    @Override // defpackage.r38
    public final boolean w1() {
        return super.w1() || this.l0.w1();
    }

    @Override // defpackage.r38
    public final boolean y1() {
        return true;
    }
}
