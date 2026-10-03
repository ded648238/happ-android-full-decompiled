package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class hf implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mg5 Y;
    public final /* synthetic */ sq4 Z;

    public /* synthetic */ hf(mg5 mg5Var, sq4 sq4Var, int i) {
        this.X = i;
        this.Y = mg5Var;
        this.Z = sq4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        sq4 sq4Var = this.Z;
        mg5 mg5Var = this.Y;
        int i2 = 0;
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    Object K = rk2Var.K();
                    m0 m0Var = xx0.a;
                    if (K == m0Var) {
                        K = new h4(11);
                        rk2Var.g0(K);
                    }
                    dn4 a = wo6.a(an4.X, false, (mi2) K);
                    boolean h = rk2Var.h(mg5Var);
                    Object K2 = rk2Var.K();
                    if (h || K2 == m0Var) {
                        K2 = new jf(mg5Var, 0);
                        rk2Var.g0(K2);
                    }
                    dn4 l = h31.l(m93.P(a, (mi2) K2), mg5Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    xi2 xi2Var = (xi2) sq4Var.getValue();
                    Object K3 = rk2Var.K();
                    if (K3 == m0Var) {
                        K3 = gd.c;
                        rk2Var.g0(K3);
                    }
                    sh4 sh4Var = (sh4) K3;
                    int hashCode = Long.hashCode(rk2Var.T);
                    qa5 l2 = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, l);
                    sx0.j.getClass();
                    rk2Var.Z();
                    if (rk2Var.S) {
                        rk2Var.k();
                    } else {
                        rk2Var.j0();
                    }
                    qz7.e(qu1.k0, rk2Var, sh4Var);
                    qz7.e(qu1.j0, rk2Var, l2);
                    qz7.e(qu1.l0, rk2Var, Integer.valueOf(hashCode));
                    qz7.d(rk2Var);
                    qz7.e(qu1.i0, rk2Var, G);
                    xi2Var.H(rk2Var, 0);
                    rk2Var.p(true);
                    break;
                }
            default:
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    or4.b(pf.b.a(Boolean.TRUE), m93.S(1022273628, new hf(mg5Var, sq4Var, i2), rk2Var), rk2Var, 56);
                    break;
                }
        }
        return r98Var;
    }
}
