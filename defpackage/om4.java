package defpackage;

import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class om4 implements xi2 {
    public final /* synthetic */ long X;
    public final /* synthetic */ ji2 Y;
    public final /* synthetic */ mw6 Z;
    public final /* synthetic */ um4 c0;
    public final /* synthetic */ zh d0;
    public final /* synthetic */ i41 e0;
    public final /* synthetic */ mi2 f0;
    public final /* synthetic */ float g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ vu6 i0;
    public final /* synthetic */ long j0;
    public final /* synthetic */ long k0;
    public final /* synthetic */ yw0 l0;
    public final /* synthetic */ xi2 m0;
    public final /* synthetic */ yw0 n0;

    public om4(long j, ji2 ji2Var, mw6 mw6Var, um4 um4Var, zh zhVar, i41 i41Var, mi2 mi2Var, float f, boolean z, vu6 vu6Var, long j2, long j3, yw0 yw0Var, xi2 xi2Var, yw0 yw0Var2) {
        this.X = j;
        this.Y = ji2Var;
        this.Z = mw6Var;
        this.c0 = um4Var;
        this.d0 = zhVar;
        this.e0 = i41Var;
        this.f0 = mi2Var;
        this.g0 = f;
        this.h0 = z;
        this.i0 = vu6Var;
        this.j0 = j2;
        this.k0 = j3;
        this.l0 = yw0Var;
        this.m0 = xi2Var;
        this.n0 = yw0Var2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            dn4 K = h71.K(b.c, new qe8(26));
            Object K2 = rk2Var.K();
            if (K2 == xx0.a) {
                K2 = new m54(18);
                rk2Var.g0(K2);
            }
            dn4 a = wo6.a(K, false, (mi2) K2);
            sh4 d = m60.d(rt2.Z, false);
            int s = ck3.s(rk2Var);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, a);
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
            mw6 mw6Var = this.Z;
            boolean z = ((nw6) ((uf1) mw6Var.d.g0).getValue()) != nw6.X;
            boolean z2 = this.c0.c;
            long j = this.X;
            ji2 ji2Var = this.Y;
            tm4.c(j, ji2Var, z, z2, rk2Var, 0);
            tm4.b(this.d0, this.e0, ji2Var, this.f0, an4.X, mw6Var, this.g0, this.h0, this.i0, this.j0, this.k0, 0.0f, this.l0, this.m0, this.n0, rk2Var, 70);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
