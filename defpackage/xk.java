package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xk {
    public static final w55 a;

    static {
        fw1 fw1Var = fw1.X;
        a = new w55(fw1Var, fw1Var);
    }

    public static final void a(uk ukVar, List list, rk2 rk2Var, int i) {
        rk2Var.X(-1794596951);
        int i2 = (i & 6) == 0 ? (rk2Var.f(ukVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(list) ? 32 : 16;
        }
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                tk tkVar = (tk) list.get(i4);
                yi2 yi2Var = (yi2) tkVar.a;
                int i5 = tkVar.b;
                int i6 = tkVar.c;
                Object K = rk2Var.K();
                if (K == xx0.a) {
                    K = gd.d;
                    rk2Var.g0(K);
                }
                sh4 sh4Var = (sh4) K;
                int hashCode = Long.hashCode(rk2Var.T);
                qa5 l = rk2Var.l();
                dn4 G = ic4.G(rk2Var, an4.X);
                sx0.j.getClass();
                rk2Var.Z();
                if (rk2Var.S) {
                    rk2Var.k();
                } else {
                    rk2Var.j0();
                }
                qz7.e(qu1.k0, rk2Var, sh4Var);
                w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
                qz7.d(rk2Var);
                qz7.e(qu1.i0, rk2Var, G);
                yi2Var.w(ukVar.subSequence(i5, i6).Y, rk2Var, 0);
                rk2Var.p(true);
            }
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new wk(i, i3, ukVar, list);
        }
    }
}
