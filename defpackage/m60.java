package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class m60 {
    public static final mq4 a = c(true);
    public static final mq4 b = c(false);
    public static final gd c = gd.e;

    public static final void a(dn4 dn4Var, rk2 rk2Var, int i) {
        rk2Var.X(-211209833);
        int i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            int hashCode = Long.hashCode(rk2Var.T);
            dn4 G = ic4.G(rk2Var, dn4Var);
            qa5 l = rk2Var.l();
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, c);
            qz7.e(qu1.j0, rk2Var, l);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            qz7.c(rk2Var, Integer.valueOf(hashCode));
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new l60(dn4Var, i, i3);
        }
    }

    public static final void b(jd5 jd5Var, kd5 kd5Var, nh4 nh4Var, hv3 hv3Var, int i, int i2, z30 z30Var) {
        z30 z30Var2;
        Object v = nh4Var.v();
        k60 k60Var = v instanceof k60 ? (k60) v : null;
        jd5.g(jd5Var, kd5Var, ((k60Var == null || (z30Var2 = k60Var.n0) == null) ? z30Var : z30Var2).a((kd5Var.X << 32) | (kd5Var.Y & 4294967295L), (i << 32) | (i2 & 4294967295L), hv3Var));
    }

    public static final mq4 c(boolean z) {
        mq4 mq4Var = new mq4(9);
        z30 z30Var = rt2.Z;
        mq4Var.m(z30Var, new p60(z30Var, z));
        z30 z30Var2 = rt2.c0;
        mq4Var.m(z30Var2, new p60(z30Var2, z));
        z30 z30Var3 = rt2.d0;
        mq4Var.m(z30Var3, new p60(z30Var3, z));
        z30 z30Var4 = rt2.e0;
        mq4Var.m(z30Var4, new p60(z30Var4, z));
        z30 z30Var5 = rt2.f0;
        mq4Var.m(z30Var5, new p60(z30Var5, z));
        z30 z30Var6 = rt2.g0;
        mq4Var.m(z30Var6, new p60(z30Var6, z));
        z30 z30Var7 = rt2.h0;
        mq4Var.m(z30Var7, new p60(z30Var7, z));
        z30 z30Var8 = rt2.i0;
        mq4Var.m(z30Var8, new p60(z30Var8, z));
        z30 z30Var9 = rt2.j0;
        mq4Var.m(z30Var9, new p60(z30Var9, z));
        return mq4Var;
    }

    public static final sh4 d(z30 z30Var, boolean z) {
        sh4 sh4Var = (sh4) (z ? a : b).g(z30Var);
        return sh4Var == null ? new p60(z30Var, z) : sh4Var;
    }
}
