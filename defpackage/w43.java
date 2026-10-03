package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w43 {
    public final wq4 a = new wq4(0, new u43[16]);
    public final x65 b = d01.J(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final x65 d = d01.J(Boolean.TRUE);

    public final void a(int i, rk2 rk2Var) {
        rk2Var.X(-318043801);
        int i2 = (rk2Var.h(this) ? 4 : 2) | i;
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            Object K = rk2Var.K();
            b31 b31Var = null;
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                K = d01.J(null);
                rk2Var.g0(K);
            }
            sq4 sq4Var = (sq4) K;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                rk2Var.W(-144841960);
                boolean h = rk2Var.h(this);
                Object K2 = rk2Var.K();
                if (h || K2 == m0Var) {
                    K2 = new ai(sq4Var, this, b31Var, 11);
                    rk2Var.g0(K2);
                }
                kc.k((xi2) K2, rk2Var, this);
                rk2Var.p(false);
            } else {
                rk2Var.W(-143455237);
                rk2Var.p(false);
            }
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new z0(i, 10, this);
        }
    }
}
