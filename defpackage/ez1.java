package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ez1 implements z22 {
    @Override // defpackage.z22
    public final int a() {
        return 2;
    }

    @Override // defpackage.z22
    public final int b(lb0 lb0Var, lb0 lb0Var2, ln4 ln4Var) {
        lb0Var.getClass();
        lb0Var2.getClass();
        if (!(lb0Var2 instanceof jd3)) {
            return 3;
        }
        jd3 jd3Var = (jd3) lb0Var2;
        if (!jd3Var.getTypeParameters().isEmpty()) {
            return 3;
        }
        l45 i = m45.i(lb0Var, lb0Var2);
        if ((i != null ? i.b() : 0) != 0) {
            return 3;
        }
        List M = jd3Var.M();
        M.getClass();
        xz7 xz7Var = new xz7(new nt(1, M), wh1.Z);
        bu3 bu3Var = jd3Var.h0;
        bu3Var.getClass();
        f92 o0 = wq6.o0(kt.f0(new uq6[]{xz7Var, new nt(5, bu3Var)}));
        qw3 qw3Var = jd3Var.j0;
        a62 a62Var = new a62(wq6.o0(kt.f0(new uq6[]{o0, new nt(1, ut.N(qw3Var != null ? qw3Var.c() : null))})));
        while (a62Var.hasNext()) {
            bu3 bu3Var2 = (bu3) a62Var.next();
            if (!bu3Var2.m0().isEmpty() && !(bu3Var2.r0() instanceof qv5)) {
                return 3;
            }
        }
        lb0 lb0Var3 = (lb0) lb0Var.g(new k58(new pv5()));
        if (lb0Var3 == null) {
            return 3;
        }
        if (lb0Var3 instanceof ox6) {
            ox6 ox6Var = (ox6) lb0Var3;
            if (!ox6Var.getTypeParameters().isEmpty()) {
                lb0Var3 = ox6Var.j0().q().build();
                lb0Var3.getClass();
            }
        }
        int b = m45.c.n(lb0Var3, lb0Var2, false).b();
        if (b != 0) {
            return dz1.a[w31.B(b)] == 1 ? 1 : 3;
        }
        throw null;
    }
}
