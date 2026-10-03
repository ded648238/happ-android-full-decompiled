package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class of4 extends r38 {
    public final r38 l0;
    public final r38 m0;

    public of4(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr, r38 r38Var2, r38 r38Var3, Object obj, Object obj2, boolean z) {
        super(cls, u38Var, r38Var, r38VarArr, r38Var3.hashCode() + (r38Var2.hashCode() * 31), obj, obj2, z);
        this.l0 = r38Var2;
        this.m0 = r38Var3;
    }

    @Override // defpackage.r38
    public final r38 C1(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr) {
        return new of4(cls, u38Var, r38Var, r38VarArr, this.l0, this.m0, this.e0, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final r38 E1(r38 r38Var) {
        if (this.m0 == r38Var) {
            return this;
        }
        return new of4(this.c0, this.j0, this.h0, this.i0, this.l0, r38Var, this.e0, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final r38 F1(g58 g58Var) {
        return new of4(this.c0, this.j0, this.h0, this.i0, this.l0, this.m0.I1(g58Var), this.e0, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final r38 G1(r38 r38Var) {
        r38 r38Var2;
        r38 G1;
        r38 G12 = super.G1(r38Var);
        r38 s1 = r38Var.s1();
        boolean z = G12 instanceof of4;
        r38 r38Var3 = G12;
        r38Var3 = G12;
        if (z && s1 != null) {
            r38 r38Var4 = this.l0;
            r38 G13 = r38Var4.G1(s1);
            r38Var3 = G12;
            if (G13 != r38Var4) {
                of4 of4Var = (of4) G12;
                r38 r38Var5 = of4Var.l0;
                r38Var3 = of4Var;
                if (G13 != r38Var5) {
                    r38Var3 = new of4(of4Var.c0, of4Var.j0, of4Var.h0, of4Var.i0, G13, of4Var.m0, of4Var.e0, of4Var.f0, of4Var.g0);
                }
            }
        }
        r38 p1 = r38Var.p1();
        return (p1 == null || (G1 = (r38Var2 = this.m0).G1(p1)) == r38Var2) ? r38Var3 : r38Var3.E1(G1);
    }

    @Override // defpackage.r38
    public final r38 H1() {
        if (this.g0) {
            return this;
        }
        return new of4(this.c0, this.j0, this.h0, this.i0, this.l0.H1(), this.m0.H1(), this.e0, this.f0, true);
    }

    @Override // defpackage.r38
    public final r38 I1(Object obj) {
        return new of4(this.c0, this.j0, this.h0, this.i0, this.l0, this.m0, this.e0, obj, this.g0);
    }

    @Override // defpackage.r38
    public final r38 J1(Object obj) {
        return new of4(this.c0, this.j0, this.h0, this.i0, this.l0, this.m0, obj, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != of4.class) {
            return false;
        }
        of4 of4Var = (of4) obj;
        return this.c0 == of4Var.c0 && this.l0.equals(of4Var.l0) && this.m0.equals(of4Var.m0);
    }

    @Override // defpackage.r38
    public final String m1() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c0.getName());
        r38 r38Var = this.l0;
        if (r38Var != null && l1(2)) {
            sb.append('<');
            sb.append(r38Var.D1());
            sb.append(',');
            sb.append(this.m0.D1());
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.r38
    public final r38 p1() {
        return this.m0;
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
        this.m0.r1(sb);
        sb.append(">;");
        return sb;
    }

    @Override // defpackage.r38
    public final r38 s1() {
        return this.l0;
    }

    public final String toString() {
        return "[map type; class " + this.c0.getName() + ", " + this.l0 + " -> " + this.m0 + "]";
    }

    @Override // defpackage.r38
    public final boolean w1() {
        return super.w1() || this.m0.w1() || this.l0.w1();
    }

    @Override // defpackage.r38
    public final boolean y1() {
        return true;
    }
}
