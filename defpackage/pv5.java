package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pv5 extends i58 {
    public static final ud3 c;
    public static final ud3 d;
    public final q96 b = new q96(new ep4(11));

    static {
        n58 n58Var = n58.Y;
        c = ud3.a(ic4.S(n58Var, false, null, 5), vd3.Z, false, null, null, 61);
        d = ud3.a(ic4.S(n58Var, false, null, 5), vd3.Y, false, null, null, 61);
    }

    @Override // defpackage.i58
    public final b58 d(bu3 bu3Var) {
        return new r47(h(bu3Var, new ud3(n58.Y, false, false, null, 62)));
    }

    public final w55 g(yx6 yx6Var, ln4 ln4Var, ud3 ud3Var) {
        if (yx6Var.o0().g().isEmpty()) {
            return new w55(yx6Var, Boolean.FALSE);
        }
        if (hs3.z(yx6Var)) {
            b58 b58Var = (b58) yx6Var.m0().get(0);
            eg8 a = b58Var.a();
            bu3 b = b58Var.b();
            b.getClass();
            return new w55(d06.a0(yx6Var.n0(), yx6Var.o0(), ut.L(new r47(h(b, ud3Var), a)), yx6Var.p0()), Boolean.FALSE);
        }
        if (vx6.R(yx6Var)) {
            return new w55(vz1.c(tz1.ERROR_RAW_TYPE, yx6Var.o0().toString()), Boolean.FALSE);
        }
        xi4 m0 = ln4Var.m0(this);
        m0.getClass();
        q38 n0 = yx6Var.n0();
        z38 m = ln4Var.m();
        m.getClass();
        List<v48> g = ln4Var.m().g();
        g.getClass();
        ArrayList arrayList = new ArrayList(ut0.F0(g, 10));
        for (v48 v48Var : g) {
            v48Var.getClass();
            q96 q96Var = this.b;
            arrayList.add(ep4.h(v48Var, ud3Var, q96Var, q96Var.p(v48Var, ud3Var)));
        }
        return new w55(d06.c0(n0, m, arrayList, yx6Var.p0(), m0, new b0(ln4Var, this, yx6Var, ud3Var)), Boolean.TRUE);
    }

    public final bu3 h(bu3 bu3Var, ud3 ud3Var) {
        lr0 C = bu3Var.o0().C();
        if (C instanceof v48) {
            ud3Var.getClass();
            return h(this.b.p((v48) C, ud3.a(ud3Var, null, true, null, null, 59)), ud3Var);
        }
        if (!(C instanceof ln4)) {
            jl1.j(C, "Unexpected declaration kind: ");
            return null;
        }
        lr0 C2 = yl0.U(bu3Var).o0().C();
        if (!(C2 instanceof ln4)) {
            i60.q("For some reason declaration for upper bound is not a class but \"", C2, "\" while for lower it's \"", C, 34);
            return null;
        }
        w55 g = g(yl0.E(bu3Var), (ln4) C, c);
        yx6 yx6Var = (yx6) g.X;
        boolean booleanValue = ((Boolean) g.Y).booleanValue();
        w55 g2 = g(yl0.U(bu3Var), (ln4) C2, d);
        yx6 yx6Var2 = (yx6) g2.X;
        return (booleanValue || ((Boolean) g2.Y).booleanValue()) ? new qv5(yx6Var, yx6Var2) : d06.C(yx6Var, yx6Var2);
    }
}
