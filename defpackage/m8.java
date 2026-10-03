package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m8 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ yw0 Y;

    public /* synthetic */ m8(yw0 yw0Var, int i) {
        this.X = i;
        this.Y = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        an4 an4Var = an4.X;
        r98 r98Var = r98.a;
        yw0 yw0Var = this.Y;
        int i2 = 0;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Number) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    rk2Var.W(-1102039173);
                    rk2Var.p(false);
                    yw0Var.H(rk2Var, 0);
                    break;
                }
            case 1:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    o55 o55Var = o8.a;
                    o8.b(m93.S(-459506658, new m8(yw0Var, i2), rk2Var2), rk2Var2, 438);
                    break;
                }
            case 2:
                rk2 rk2Var3 = (rk2) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (!rk2Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    rk2Var3.Q();
                    break;
                } else {
                    sh4 d = m60.d(rt2.Z, false);
                    int s = ck3.s(rk2Var3);
                    qa5 l = rk2Var3.l();
                    dn4 G = ic4.G(rk2Var3, an4Var);
                    sx0.j.getClass();
                    rk2Var3.Z();
                    if (rk2Var3.S) {
                        rk2Var3.k();
                    } else {
                        rk2Var3.j0();
                    }
                    qz7.e(qu1.k0, rk2Var3, d);
                    qz7.e(qu1.j0, rk2Var3, l);
                    hs hsVar = qu1.l0;
                    if (rk2Var3.S || !m93.h(rk2Var3.K(), Integer.valueOf(s))) {
                        w31.u(s, rk2Var3, s, hsVar);
                    }
                    qz7.e(qu1.i0, rk2Var3, G);
                    yw0Var.H(rk2Var3, 0);
                    rk2Var3.p(true);
                    break;
                }
                break;
            default:
                rk2 rk2Var4 = (rk2) obj;
                int intValue4 = ((Number) obj2).intValue();
                if (!rk2Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    rk2Var4.Q();
                    break;
                } else {
                    dn4 z0 = n75.z0(an4Var, "Container");
                    sh4 d2 = m60.d(rt2.Z, true);
                    int s2 = ck3.s(rk2Var4);
                    qa5 l2 = rk2Var4.l();
                    dn4 G2 = ic4.G(rk2Var4, z0);
                    sx0.j.getClass();
                    rk2Var4.Z();
                    if (rk2Var4.S) {
                        rk2Var4.k();
                    } else {
                        rk2Var4.j0();
                    }
                    qz7.e(qu1.k0, rk2Var4, d2);
                    qz7.e(qu1.j0, rk2Var4, l2);
                    hs hsVar2 = qu1.l0;
                    if (rk2Var4.S || !m93.h(rk2Var4.K(), Integer.valueOf(s2))) {
                        w31.u(s2, rk2Var4, s2, hsVar2);
                    }
                    qz7.e(qu1.i0, rk2Var4, G2);
                    yw0Var.H(rk2Var4, 0);
                    rk2Var4.p(true);
                    break;
                }
        }
        return r98Var;
    }
}
