package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rn3 extends k01 {
    public rn3(nq0 nq0Var, int i) {
        super(new pn3(new sq0(nq0Var, i)));
    }

    @Override // defpackage.k01
    public final bu3 a(on4 on4Var) {
        bu3 bu3Var;
        on4Var.getClass();
        q38.Y.getClass();
        q38 q38Var = q38.Z;
        hs3 f = on4Var.f();
        f.getClass();
        ln4 j = f.j(o47.Q.i());
        Object obj = this.a;
        qn3 qn3Var = (qn3) obj;
        if (qn3Var instanceof on3) {
            bu3Var = ((on3) obj).a;
        } else {
            if (!(qn3Var instanceof pn3)) {
                ku0.d();
                return null;
            }
            sq0 sq0Var = ((pn3) obj).a;
            nq0 nq0Var = sq0Var.a;
            int i = sq0Var.b;
            ln4 s = ku8.s(on4Var, nq0Var);
            if (s == null) {
                bu3Var = vz1.c(tz1.UNRESOLVED_KCLASS_CONSTANT_VALUE, nq0Var.toString(), String.valueOf(i));
            } else {
                yx6 Y = s.Y();
                Y.getClass();
                bu3 m = wv7.m(Y);
                for (int i2 = 0; i2 < i; i2++) {
                    m = on4Var.f().h(m);
                }
                bu3Var = m;
            }
        }
        return d06.Z(q38Var, j, ut.L(new r47(bu3Var)));
    }
}
