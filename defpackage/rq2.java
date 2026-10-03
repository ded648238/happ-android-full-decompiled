package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rq2 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;

    public /* synthetic */ rq2(String str, int i) {
        this.X = i;
        this.Y = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                z30 z30Var = rt2.e0;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    FillElement fillElement = b.a;
                    sh4 d = m60.d(z30Var, false);
                    int hashCode = Long.hashCode(rk2Var.T);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, fillElement);
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
                    ku8.b(this.Y, null, pu7.a(((ir) rk2Var.j(jr.a)).b, ((io) rk2Var.j(jo.z)).j.a, 0L, ke2.c0, null, 0L, 0L, null, 16777210), 0, 0, 0, 0, false, null, rk2Var, 0, 506);
                    rk2Var.p(true);
                    break;
                }
            case 1:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    ku8.b(this.Y, null, pu7.a(((ir) rk2Var2.j(jr.a)).a.c, ((io) rk2Var2.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var2, 0, 506);
                    break;
                }
            case 2:
                rk2 rk2Var3 = (rk2) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (!rk2Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    rk2Var3.Q();
                    break;
                } else {
                    ku8.b(this.Y, hc4.J(an4.X, 8.0f, 4.0f), pu7.a(((ir) rk2Var3.j(jr.a)).c, ((io) rk2Var3.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var3, 48, 504);
                    break;
                }
            default:
                rk2 rk2Var4 = (rk2) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (!rk2Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    rk2Var4.Q();
                    break;
                } else {
                    ku8.b(this.Y, null, pu7.a(((ir) rk2Var4.j(jr.a)).c, ((io) rk2Var4.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var4, 0, 506);
                    break;
                }
        }
        return r98Var;
    }
}
