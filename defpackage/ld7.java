package defpackage;

import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ld7 {
    public static final kd7 a = new kd7(0);
    public static final Object b = new Object();

    public static final void a(dn4 dn4Var, xi2 xi2Var, rk2 rk2Var, int i, int i2) {
        int i3;
        rk2Var.X(-1298353104);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= rk2Var.h(xi2Var) ? 32 : 16;
        }
        if (rk2Var.N(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                dn4Var = an4.X;
            }
            Object K = rk2Var.K();
            if (K == xx0.a) {
                K = new od7(px3.h0);
                rk2Var.g0(K);
            }
            b((od7) K, dn4Var, xi2Var, rk2Var, (i3 << 3) & 1008);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new jd7(dn4Var, xi2Var, i, i2);
        }
    }

    public static final void b(od7 od7Var, dn4 dn4Var, xi2 xi2Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-511989831);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(od7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(xi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            int hashCode = Long.hashCode(rk2Var.T);
            pk2 T = ck3.T(rk2Var);
            dn4 G = ic4.G(rk2Var, dn4Var);
            qa5 l = rk2Var.l();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(od7Var.c, rk2Var, od7Var);
            qz7.e(od7Var.d, rk2Var, T);
            qz7.e(od7Var.e, rk2Var, xi2Var);
            sx0.j.getClass();
            qz7.e(qu1.j0, rk2Var, l);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            qz7.e(qu1.l0, rk2Var, Integer.valueOf(hashCode));
            rk2Var.p(true);
            if (rk2Var.z()) {
                rk2Var.W(-1259187287);
                rk2Var.p(false);
            } else {
                rk2Var.W(-1259245908);
                boolean h = rk2Var.h(od7Var);
                Object K = rk2Var.K();
                if (h || K == xx0.a) {
                    K = new lg5(23, od7Var);
                    rk2Var.g0(K);
                }
                kc.t((ji2) K, rk2Var);
                rk2Var.p(false);
            }
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 16, od7Var, dn4Var, xi2Var);
        }
    }
}
