package defpackage;

import java.util.Map;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mj6 implements kj6 {
    public static final q96 d0 = new q96(4, new lj6(0), new pd6(5));
    public final Map X;
    public final mq4 Y;
    public nj6 Z;
    public final ib6 c0;

    public mj6(Map map) {
        this.X = map;
        long[] jArr = uk6.a;
        this.Y = new mq4();
        this.c0 = new ib6(1, this);
    }

    @Override // defpackage.kj6
    public final void e(Object obj, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(533563200);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(this) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            rk2Var.Y(obj);
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                ib6 ib6Var = this.c0;
                if (!((Boolean) ib6Var.invoke(obj)).booleanValue()) {
                    co6.j("Type of the key ", obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
                Map map = (Map) this.X.get(obj);
                i67 i67Var = pj6.a;
                qj6 qj6Var = new qj6(new oj6(map, ib6Var));
                rk2Var.g0(qj6Var);
                K = qj6Var;
            }
            qj6 qj6Var2 = (qj6) K;
            or4.c(new vp5[]{pj6.a.a(qj6Var2), s54.a.a(qj6Var2)}, yw0Var, rk2Var, (i2 & 112) | 8);
            boolean h = rk2Var.h(this) | rk2Var.h(obj) | rk2Var.h(qj6Var2);
            Object K2 = rk2Var.K();
            if (h || K2 == m0Var) {
                K2 = new ym(this, obj, qj6Var2, 22);
                rk2Var.g0(K2);
            }
            kc.g(r98.a, (mi2) K2, rk2Var);
            if (rk2Var.y && rk2Var.G.i == rk2Var.z) {
                rk2Var.z = -1;
                rk2Var.y = false;
            }
            rk2Var.p(false);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 14, this, obj, yw0Var);
        }
    }
}
