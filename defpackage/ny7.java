package defpackage;

import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ny7 implements xi2 {
    public final /* synthetic */ float X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ yw0 Z;

    public ny7(float f, long j, yw0 yw0Var) {
        this.X = f;
        this.Y = j;
        this.Z = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            o55 o55Var = oy7.a;
            dn4 H = hc4.H(b.k(an4.X, 40.0f, 24.0f, this.X, 8), oy7.a);
            sh4 d = m60.d(rt2.Z, false);
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, H);
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
            or4.c(new vp5[]{y11.a.a(new au0(this.Y)), pt7.a.a(m68.a(ic4.j0, rk2Var))}, this.Z, rk2Var, 8);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
