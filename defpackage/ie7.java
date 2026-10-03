package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ie7 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ts7 Y;

    public /* synthetic */ ie7(ts7 ts7Var, int i) {
        this.X = i;
        this.Y = ts7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        an4 an4Var = an4.X;
        r98 r98Var = r98.a;
        ts7 ts7Var = this.Y;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    mq8.b(ts7Var, b.h(an4Var, 24.0f), rk2Var, 48);
                    break;
                }
            case 1:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    FillElement fillElement = b.a;
                    dn4 L = hc4.L(fillElement, 0.0f, 2.0f, 0.0f, 0.0f, 13);
                    af6 a = ze6.a(ns.b, rt2.k0, rk2Var2, 6);
                    int hashCode = Long.hashCode(rk2Var2.T);
                    qa5 l = rk2Var2.l();
                    dn4 G = ic4.G(rk2Var2, L);
                    sx0.j.getClass();
                    rk2Var2.Z();
                    if (rk2Var2.S) {
                        rk2Var2.k();
                    } else {
                        rk2Var2.j0();
                    }
                    qz7.e(qu1.k0, rk2Var2, a);
                    w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
                    qz7.d(rk2Var2);
                    qz7.e(qu1.i0, rk2Var2, G);
                    ku8.b(ts7Var.b().Z.length() + " / 25", fillElement, pu7.a(((ir) rk2Var2.j(jr.a)).d, ((io) rk2Var2.j(jo.z)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 6, 0, 0, 0, false, null, rk2Var2, 48, 496);
                    rk2Var2.p(true);
                    break;
                }
            case 2:
                rk2 rk2Var3 = (rk2) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (!rk2Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    rk2Var3.Q();
                    break;
                } else {
                    mq8.b(ts7Var, b.h(an4Var, 24.0f), rk2Var3, 48);
                    break;
                }
            default:
                rk2 rk2Var4 = (rk2) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (!rk2Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    rk2Var4.Q();
                    break;
                } else {
                    mq8.b(ts7Var, b.h(an4Var, 24.0f), rk2Var4, 48);
                    break;
                }
        }
        return r98Var;
    }
}
