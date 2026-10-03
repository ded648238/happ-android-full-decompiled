package defpackage;

import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o35 implements xi2 {
    public final /* synthetic */ dn4 X;
    public final /* synthetic */ yi2 Y;
    public final /* synthetic */ mr7 Z;
    public final /* synthetic */ boolean c0;
    public final /* synthetic */ gq7 d0;
    public final /* synthetic */ ts7 e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ sr7 g0;
    public final /* synthetic */ rp4 h0;
    public final /* synthetic */ m55 i0;
    public final /* synthetic */ n63 j0;
    public final /* synthetic */ pu7 k0;
    public final /* synthetic */ eq3 l0;
    public final /* synthetic */ yl6 m0;
    public final /* synthetic */ vu6 n0;

    public o35(dn4 dn4Var, yi2 yi2Var, mr7 mr7Var, boolean z, gq7 gq7Var, ts7 ts7Var, boolean z2, sr7 sr7Var, rp4 rp4Var, m55 m55Var, n63 n63Var, pu7 pu7Var, eq3 eq3Var, yl6 yl6Var, vu6 vu6Var) {
        this.X = dn4Var;
        this.Y = yi2Var;
        this.Z = mr7Var;
        this.c0 = z;
        this.d0 = gq7Var;
        this.e0 = ts7Var;
        this.f0 = z2;
        this.g0 = sr7Var;
        this.h0 = rp4Var;
        this.i0 = m55Var;
        this.j0 = n63Var;
        this.k0 = pu7Var;
        this.l0 = eq3Var;
        this.m0 = yl6Var;
        this.n0 = vu6Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        int i = 0;
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            yi2 yi2Var = this.Y;
            dn4 dn4Var = an4.X;
            if (yi2Var != null) {
                rk2Var.W(-2027097767);
                Object K = rk2Var.K();
                if (K == xx0.a) {
                    K = new m54(26);
                    rk2Var.g0(K);
                }
                dn4Var = hc4.L(wo6.a(dn4Var, true, (mi2) K), 0.0f, q48.N(rk2Var), 0.0f, 0.0f, 13);
                rk2Var.p(false);
            } else {
                rk2Var.W(-2026714080);
                rk2Var.p(false);
            }
            dn4 x = this.X.x(dn4Var);
            String I = q48.I(au5.default_error_message, rk2Var);
            if (this.c0) {
                x = wo6.a(x, false, new br7(I, i));
            }
            dn4 a = b.a(x, 280.0f, 56.0f);
            gq7 gq7Var = this.d0;
            boolean z = this.c0;
            a27 a27Var = new a27(z ? gq7Var.j : gq7Var.i);
            vu6 vu6Var = this.n0;
            boolean z2 = this.f0;
            rp4 rp4Var = this.h0;
            j20.b(this.e0, a, this.f0, this.j0, this.k0, this.l0, this.g0, this.h0, a27Var, new j35(this.e0, this.g0, this.Z, this.Y, z2, z, rp4Var, this.i0, gq7Var, m93.S(-98391231, new n35(z2, z, rp4Var, gq7Var, vu6Var), rk2Var)), this.m0, rk2Var, 0, 0, 0);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
