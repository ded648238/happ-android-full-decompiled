package defpackage;

import java.lang.reflect.Array;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ht extends r38 {
    public static final /* synthetic */ int n0 = 0;
    public final r38 l0;
    public final Object m0;

    public ht(r38 r38Var, u38 u38Var, Object obj, Object obj2, Object obj3, boolean z) {
        super(obj.getClass(), u38Var, null, null, r38Var.hashCode(), obj2, obj3, z);
        this.l0 = r38Var;
        this.m0 = obj;
    }

    @Override // defpackage.r38
    public final r38 C1(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr) {
        return null;
    }

    @Override // defpackage.r38
    public final r38 E1(r38 r38Var) {
        return new ht(r38Var, this.j0, Array.newInstance((Class<?>) r38Var.c0, 0), this.e0, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final r38 F1(g58 g58Var) {
        r38 r38Var = this.l0;
        if (g58Var == r38Var.f0) {
            return this;
        }
        return new ht(r38Var.I1(g58Var), this.j0, this.m0, this.e0, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final r38 H1() {
        if (this.g0) {
            return this;
        }
        return new ht(this.l0.H1(), this.j0, this.m0, this.e0, this.f0, true);
    }

    @Override // defpackage.r38
    public final r38 I1(Object obj) {
        if (obj == this.f0) {
            return this;
        }
        return new ht(this.l0, this.j0, this.m0, this.e0, obj, this.g0);
    }

    @Override // defpackage.r38
    public final r38 J1(Object obj) {
        if (obj == this.e0) {
            return this;
        }
        return new ht(this.l0, this.j0, this.m0, obj, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == ht.class) {
            return this.l0.equals(((ht) obj).l0);
        }
        return false;
    }

    @Override // defpackage.r38
    public final r38 p1() {
        return this.l0;
    }

    @Override // defpackage.r38
    public final StringBuilder q1(StringBuilder sb) {
        sb.append('[');
        return this.l0.q1(sb);
    }

    @Override // defpackage.r38
    public final StringBuilder r1(StringBuilder sb) {
        sb.append('[');
        return this.l0.r1(sb);
    }

    public final String toString() {
        return "[array type, component type: " + this.l0 + "]";
    }

    @Override // defpackage.r38
    public final boolean v1() {
        return this.l0.v1();
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
