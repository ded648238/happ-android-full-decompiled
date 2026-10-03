package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fb3 extends zx6 {
    public final r38 l0;

    public fb3(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr, r38 r38Var2, Object obj, Object obj2, boolean z) {
        super(cls, u38Var, r38Var, r38VarArr, Objects.hashCode(r38Var2), obj, obj2, z);
        this.l0 = r38Var2;
    }

    @Override // defpackage.zx6, defpackage.r38
    public final r38 C1(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr) {
        return new fb3(cls, this.j0, r38Var, r38VarArr, this.l0, this.e0, this.f0, this.g0);
    }

    @Override // defpackage.zx6, defpackage.r38
    public final r38 E1(r38 r38Var) {
        if (this.l0 == r38Var) {
            return this;
        }
        return new fb3(this.c0, this.j0, this.h0, this.i0, r38Var, this.e0, this.f0, this.g0);
    }

    @Override // defpackage.zx6, defpackage.r38
    public final r38 F1(g58 g58Var) {
        r38 r38Var = this.l0;
        if (g58Var == r38Var.f0) {
            return this;
        }
        return new fb3(this.c0, this.j0, this.h0, this.i0, r38Var.I1(g58Var), this.e0, this.f0, this.g0);
    }

    @Override // defpackage.zx6, defpackage.r38
    public final r38 I1(Object obj) {
        if (obj == this.f0) {
            return this;
        }
        return new fb3(this.c0, this.j0, this.h0, this.i0, this.l0, this.e0, obj, this.g0);
    }

    @Override // defpackage.zx6, defpackage.r38
    public final r38 J1(Object obj) {
        if (obj == this.e0) {
            return this;
        }
        return new fb3(this.c0, this.j0, this.h0, this.i0, this.l0, obj, this.f0, this.g0);
    }

    @Override // defpackage.zx6
    /* renamed from: M1 */
    public final zx6 I1(Object obj) {
        if (obj == this.f0) {
            return this;
        }
        return new fb3(this.c0, this.j0, this.h0, this.i0, this.l0, this.e0, obj, this.g0);
    }

    @Override // defpackage.zx6
    /* renamed from: N1 */
    public final zx6 J1(Object obj) {
        if (obj == this.e0) {
            return this;
        }
        return new fb3(this.c0, this.j0, this.h0, this.i0, this.l0, obj, this.f0, this.g0);
    }

    @Override // defpackage.zx6
    /* renamed from: O1, reason: merged with bridge method [inline-methods] */
    public final fb3 H1() {
        if (this.g0) {
            return this;
        }
        return new fb3(this.c0, this.j0, this.h0, this.i0, this.l0.H1(), this.e0, this.f0, true);
    }

    @Override // defpackage.zx6, defpackage.r38
    public final String m1() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c0.getName());
        r38 r38Var = this.l0;
        if (r38Var != null && l1(1)) {
            sb.append('<');
            sb.append(r38Var.D1());
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.r38
    public final r38 p1() {
        return this.l0;
    }

    @Override // defpackage.zx6, defpackage.r38
    public final StringBuilder q1(StringBuilder sb) {
        r38.k1(this.c0, sb, true);
        return sb;
    }

    @Override // defpackage.zx6, defpackage.r38
    public final StringBuilder r1(StringBuilder sb) {
        r38.k1(this.c0, sb, false);
        sb.append('<');
        StringBuilder r1 = this.l0.r1(sb);
        r1.append(">;");
        return r1;
    }
}
