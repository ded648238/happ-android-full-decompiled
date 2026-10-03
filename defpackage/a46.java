package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a46 extends lx2 {
    public r38 l0;

    @Override // defpackage.r38
    public final r38 C1(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr) {
        return null;
    }

    @Override // defpackage.r38
    public final u38 o1() {
        r38 r38Var = this.l0;
        return r38Var != null ? r38Var.o1() : this.j0;
    }

    @Override // defpackage.r38
    public final StringBuilder q1(StringBuilder sb) {
        r38 r38Var = this.l0;
        return r38Var != null ? r38Var.q1(sb) : sb;
    }

    @Override // defpackage.r38
    public final StringBuilder r1(StringBuilder sb) {
        r38 r38Var = this.l0;
        if (r38Var != null) {
            return r38Var.q1(sb);
        }
        sb.append("?");
        return sb;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("[recursive type; ");
        r38 r38Var = this.l0;
        if (r38Var == null) {
            sb.append("UNRESOLVED");
        } else {
            sb.append(r38Var.c0.getName());
        }
        return sb.toString();
    }

    @Override // defpackage.r38
    public final r38 u1() {
        r38 r38Var = this.l0;
        return r38Var != null ? r38Var.u1() : this.h0;
    }

    @Override // defpackage.r38
    public final boolean y1() {
        return false;
    }

    @Override // defpackage.r38
    public final r38 H1() {
        return this;
    }

    @Override // defpackage.r38
    public final r38 E1(r38 r38Var) {
        return this;
    }

    @Override // defpackage.r38
    public final r38 F1(g58 g58Var) {
        return this;
    }

    @Override // defpackage.r38
    public final r38 I1(Object obj) {
        return this;
    }

    @Override // defpackage.r38
    public final r38 J1(Object obj) {
        return this;
    }
}
