package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cj1 extends la1 implements ti1, mr0 {
    public final r64 f0;
    public final zh1 g0;
    public List h0;
    public final a3 i0;
    public final so5 j0;
    public final qr4 k0;
    public final mh5 l0;
    public final oh8 m0;
    public final qi1 n0;
    public yx6 o0;
    public yx6 p0;
    public List q0;
    public yx6 r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj1(r64 r64Var, ia1 ia1Var, xl xlVar, pr4 pr4Var, zh1 zh1Var, so5 so5Var, qr4 qr4Var, mh5 mh5Var, oh8 oh8Var, qi1 qi1Var) {
        super(ia1Var, xlVar, pr4Var, e27.D);
        r64Var.getClass();
        ia1Var.getClass();
        zh1Var.getClass();
        so5Var.getClass();
        qr4Var.getClass();
        mh5Var.getClass();
        oh8Var.getClass();
        r64Var.getClass();
        ia1Var.getClass();
        zh1Var.getClass();
        this.f0 = r64Var;
        this.g0 = zh1Var;
        r64Var.a(new z2(0, this));
        this.i0 = new a3(this);
        this.j0 = so5Var;
        this.k0 = qr4Var;
        this.l0 = mh5Var;
        this.m0 = oh8Var;
        this.n0 = qi1Var;
    }

    public final yx6 A0() {
        yx6 yx6Var = this.p0;
        if (yx6Var != null) {
            return yx6Var;
        }
        m93.a0("expandedType");
        throw null;
    }

    public final yx6 B0() {
        yx6 yx6Var = this.o0;
        if (yx6Var != null) {
            return yx6Var;
        }
        m93.a0("underlyingType");
        throw null;
    }

    public final void C0(List list, yx6 yx6Var, yx6 yx6Var2) {
        xi4 xi4Var;
        yx6 c0;
        yx6Var.getClass();
        yx6Var2.getClass();
        this.h0 = list;
        this.o0 = yx6Var;
        this.p0 = yx6Var2;
        this.q0 = vu7.b(this);
        ln4 z0 = z0();
        if (z0 == null || (xi4Var = z0.s0()) == null) {
            xi4Var = wi4.b;
        }
        xi4 xi4Var2 = xi4Var;
        q27 q27Var = new q27(12, this);
        rz1 rz1Var = q58.a;
        if (vz1.f(this)) {
            c0 = vz1.c(tz1.UNABLE_TO_SUBSTITUTE_TYPE, toString());
        } else {
            z38 m = m();
            if (m == null) {
                q58.a(12);
                throw null;
            }
            List d = q58.d(((a3) m).g());
            q38.Y.getClass();
            c0 = d06.c0(q38.Z, m, d, false, xi4Var2, q27Var);
        }
        this.r0 = c0;
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return false;
    }

    @Override // defpackage.ti1
    public final mh5 H() {
        return this.l0;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.m(this, obj);
    }

    @Override // defpackage.ti1
    public final qr4 N() {
        return this.k0;
    }

    @Override // defpackage.ti1
    public final qi1 O() {
        return this.n0;
    }

    @Override // defpackage.lr0
    public final yx6 Y() {
        yx6 yx6Var = this.r0;
        if (yx6Var != null) {
            return yx6Var;
        }
        m93.a0("defaultTypeImpl");
        throw null;
    }

    @Override // defpackage.mi4, defpackage.na1
    public final zh1 e() {
        return this.g0;
    }

    @Override // defpackage.zi7
    public final ka1 g(k58 k58Var) {
        k58Var.getClass();
        if (k58Var.a.e()) {
            return this;
        }
        ia1 q = q();
        q.getClass();
        xl annotations = getAnnotations();
        annotations.getClass();
        pr4 name = getName();
        name.getClass();
        cj1 cj1Var = new cj1(this.f0, q, annotations, name, this.g0, this.j0, this.k0, this.l0, this.m0, this.n0);
        List l0 = l0();
        yx6 B0 = B0();
        eg8 eg8Var = eg8.INVARIANT;
        cj1Var.C0(l0, bv7.a(k58Var.f(B0, eg8Var)), bv7.a(k58Var.f(A0(), eg8Var)));
        return cj1Var;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean l() {
        return false;
    }

    @Override // defpackage.mr0
    public final List l0() {
        List list = this.h0;
        if (list != null) {
            return list;
        }
        m93.a0("declaredTypeParametersImpl");
        throw null;
    }

    @Override // defpackage.lr0
    public final z38 m() {
        return this.i0;
    }

    @Override // defpackage.mr0
    public final boolean o() {
        return q58.c(B0(), new b0(3, this), null);
    }

    @Override // defpackage.ja1
    public final String toString() {
        return "typealias " + getName().b();
    }

    @Override // defpackage.ti1
    public final a2 y() {
        return this.j0;
    }

    public final ln4 z0() {
        if (vx6.R(A0())) {
            return null;
        }
        lr0 C = A0().o0().C();
        if (C instanceof ln4) {
            return (ln4) C;
        }
        return null;
    }

    @Override // defpackage.la1, defpackage.ja1, defpackage.ia1
    /* renamed from: a */
    public final ia1 y0() {
        return this;
    }

    @Override // defpackage.la1, defpackage.ja1, defpackage.ia1
    /* renamed from: a */
    public final lr0 y0() {
        return this;
    }

    @Override // defpackage.la1
    public final ka1 y0() {
        return this;
    }
}
