package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rk7 implements xi2 {
    public final /* synthetic */ dn4 X;
    public final /* synthetic */ vu6 Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ float c0;
    public final /* synthetic */ n50 d0;
    public final /* synthetic */ float e0;
    public final /* synthetic */ yw0 f0;

    public rk7(dn4 dn4Var, vu6 vu6Var, long j, float f, n50 n50Var, float f2, yw0 yw0Var) {
        this.X = dn4Var;
        this.Y = vu6Var;
        this.Z = j;
        this.c0 = f;
        this.d0 = n50Var;
        this.e0 = f2;
        this.f0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        boolean N = rk2Var.N(intValue & 1, (intValue & 3) != 2);
        r98 r98Var = r98.a;
        if (!N) {
            rk2Var.Q();
            return r98Var;
        }
        fu0 fu0Var = (fu0) rk2Var.j(hu0.a);
        boolean booleanValue = ((Boolean) rk2Var.j(hu0.b)).booleanValue();
        long j = fu0Var.p;
        long j2 = this.Z;
        if (au0.c(j2, j) && booleanValue) {
            if (!vp1.b(this.c0, 0.0f)) {
                j = vq0.w(au0.b(((((float) Math.log(r4 + 1.0f)) * 4.5f) + 2.0f) / 100.0f, fu0Var.t), j);
            }
        } else {
            j = j2;
        }
        float g0 = ((af1) rk2Var.j(vy0.h)).g0(this.e0);
        dn4 dn4Var = an4.X;
        vu6 vu6Var = this.Y;
        dn4 x = this.X.x(g0 > 0.0f ? ck3.C(dn4Var, 0.0f, 0.0f, 0.0f, g0, vu6Var, 124895) : dn4Var);
        n50 n50Var = this.d0;
        if (n50Var != null) {
            dn4Var = new m50(n50Var.a, n50Var.b, vu6Var);
        }
        dn4 n = w97.n(ih4.h(x.x(dn4Var), j, vu6Var), vu6Var);
        Object K = rk2Var.K();
        m0 m0Var = xx0.a;
        if (K == m0Var) {
            K = new yh7(9);
            rk2Var.g0(K);
        }
        dn4 a = wo6.a(n, false, (mi2) K);
        Object K2 = rk2Var.K();
        if (K2 == m0Var) {
            K2 = wc1.c;
            rk2Var.g0(K2);
        }
        dn4 b = pl7.b(a, r98Var, (PointerInputEventHandler) K2);
        sh4 d = m60.d(rt2.Z, true);
        int s = ck3.s(rk2Var);
        qa5 l = rk2Var.l();
        dn4 G = ic4.G(rk2Var, b);
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
        this.f0.H(rk2Var, 0);
        rk2Var.p(true);
        return r98Var;
    }
}
