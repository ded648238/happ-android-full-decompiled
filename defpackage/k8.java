package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k8 implements xi2 {
    public final /* synthetic */ xi2 X;
    public final /* synthetic */ xi2 Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ long c0;
    public final /* synthetic */ long d0;
    public final /* synthetic */ yw0 e0;

    public k8(xi2 xi2Var, xi2 xi2Var2, long j, long j2, long j3, long j4, yw0 yw0Var) {
        this.X = xi2Var;
        this.Y = xi2Var2;
        this.Z = j2;
        this.c0 = j3;
        this.d0 = j4;
        this.e0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        int i = 1;
        int i2 = 0;
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            dn4 H = hc4.H(an4.X, o8.a);
            ru0 a = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, H);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, a);
            hs hsVar2 = qu1.j0;
            qz7.e(hsVar2, rk2Var, l);
            hs hsVar3 = qu1.l0;
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var, s, hsVar3);
            }
            hs hsVar4 = qu1.i0;
            qz7.e(hsVar4, rk2Var, G);
            rk2Var.W(346092326);
            rk2Var.p(false);
            xi2 xi2Var = this.X;
            if (xi2Var == null) {
                rk2Var.W(346396529);
            } else {
                rk2Var.W(346396530);
                ic4.c(this.Z, m68.a(vx6.e, rk2Var), m93.S(71284337, new j8(i2, xi2Var), rk2Var), rk2Var, 384);
            }
            rk2Var.p(false);
            xi2 xi2Var2 = this.Y;
            if (xi2Var2 == null) {
                rk2Var.W(347174009);
            } else {
                rk2Var.W(347174010);
                ic4.c(this.c0, m68.a(vx6.g, rk2Var), m93.S(705583346, new j8(i, xi2Var2), rk2Var), rk2Var, 384);
            }
            rk2Var.p(false);
            qu2 qu2Var = new qu2(rt2.p0);
            sh4 d = m60.d(rt2.Z, false);
            int s2 = ck3.s(rk2Var);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, qu2Var);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, d);
            qz7.e(hsVar2, rk2Var, l2);
            if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s2))) {
                w31.u(s2, rk2Var, s2, hsVar3);
            }
            qz7.e(hsVar4, rk2Var, G2);
            ic4.c(this.d0, m68.a(vx6.c, rk2Var), this.e0, rk2Var, 0);
            rk2Var.p(true);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
