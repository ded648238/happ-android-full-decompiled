package defpackage;

import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tc implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ tc(long j, xi2 xi2Var, int i) {
        this.Y = j;
        this.Z = xi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj3 = this.Z;
        long j = this.Y;
        switch (i) {
            case 0:
                dn4 dn4Var = (dn4) obj3;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else if (j == 9205357640488583168L) {
                    rk2Var.W(-1243644858);
                    yc.b(dn4Var, rk2Var, 0, 0);
                    rk2Var.p(false);
                    break;
                } else {
                    rk2Var.W(-1244013944);
                    dn4 g = b.g(dn4Var, yp1.b(j), yp1.a(j), 0.0f, 0.0f, 12);
                    sh4 d = m60.d(rt2.c0, false);
                    int hashCode = Long.hashCode(rk2Var.T);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, g);
                    sx0.j.getClass();
                    rk2Var.Z();
                    if (rk2Var.S) {
                        rk2Var.k();
                    } else {
                        rk2Var.j0();
                    }
                    qz7.e(qu1.k0, rk2Var, d);
                    w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
                    qz7.d(rk2Var);
                    qz7.e(qu1.i0, rk2Var, G);
                    yc.b(null, rk2Var, 0, 1);
                    rk2Var.p(true);
                    rk2Var.p(false);
                    break;
                }
            default:
                ((Integer) obj2).getClass();
                q48.e(j, (xi2) obj3, (rk2) obj, ku8.S(1));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ tc(long j, dn4 dn4Var) {
        this.Y = j;
        this.Z = dn4Var;
    }
}
