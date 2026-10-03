package defpackage;

/* loaded from: classes.dex */
public final class i31 implements xi2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;
    public final Object c0;
    public final Object d0;

    public /* synthetic */ i31(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        r1 r1Var;
        int i = this.X;
        Object obj3 = this.d0;
        Object obj4 = this.c0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        int i2 = 0;
        switch (i) {
            case 0:
                ClassLoader classLoader = (ClassLoader) obj6;
                z48 z48Var = (z48) obj5;
                ji2 ji2Var = (ji2) obj4;
                vy5 vy5Var = (vy5) obj3;
                int intValue = ((Number) obj).intValue();
                xr3 xr3Var = (xr3) obj2;
                xr3Var.getClass();
                if (xr3Var.equals(xr3.c)) {
                    return bp3.c;
                }
                ur3 ur3Var = xr3Var.b;
                if (ur3Var != null) {
                    r1Var = ut.y0(ur3Var, classLoader, z48Var, true, ji2Var == null ? null : new j31(intValue, i2, new z2(7, vy5Var)));
                } else {
                    r1Var = null;
                }
                zr3 zr3Var = xr3Var.a;
                return new bp3(r1Var, zr3Var != null ? ut.A0(zr3Var) : null);
            default:
                rk2 rk2Var = (rk2) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (rk2Var.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    dn4 t = jq8.t(n75.z0(an4.X, "Container"), new ym(new er7((sq4) obj6, sq4.class, "value", "getValue()Ljava/lang/Object;", 0), (m55) obj4, q48.H((mr7) obj5), 16));
                    yw0 yw0Var = (yw0) obj3;
                    sh4 d = m60.d(rt2.Z, true);
                    int s = ck3.s(rk2Var);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, t);
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
                    yw0Var.H(rk2Var, 0);
                    rk2Var.p(true);
                } else {
                    rk2Var.Q();
                }
                return r98.a;
        }
    }
}
