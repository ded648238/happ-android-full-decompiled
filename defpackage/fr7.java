package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fr7 implements yi2 {
    public final /* synthetic */ h57 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ pu7 Z;
    public final /* synthetic */ xi2 c0;

    public fr7(k08 k08Var, long j, pu7 pu7Var, xi2 xi2Var) {
        this.X = k08Var;
        this.Y = j;
        this.Z = pu7Var;
        this.c0 = xi2Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        dn4 dn4Var = (dn4) obj;
        rk2 rk2Var = (rk2) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= rk2Var.f(dn4Var) ? 4 : 2;
        }
        if (rk2Var.N(intValue & 1, (intValue & 19) != 18)) {
            h57 h57Var = this.X;
            boolean f = rk2Var.f(h57Var);
            Object K = rk2Var.K();
            if (f || K == xx0.a) {
                K = new uc1(h57Var, 1);
                rk2Var.g0(K);
            }
            dn4 A = ck3.A(dn4Var, (mi2) K);
            sh4 d = m60.d(rt2.Z, false);
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, A);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, d);
            qz7.e(qu1.j0, rk2Var, l);
            hs hsVar = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar);
            }
            qz7.e(qu1.i0, rk2Var, G);
            q48.d(this.Y, this.Z, this.c0, rk2Var, 0);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
