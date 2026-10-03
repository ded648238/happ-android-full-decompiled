package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xc1 {
    public static final xc1 a = new xc1();

    public final void a(ky6 ky6Var, rk2 rk2Var, int i) {
        rk2 rk2Var2 = rk2Var;
        float f = ky6Var.g;
        rk2Var2.X(2137486921);
        int i2 = 2;
        int i3 = i | (rk2Var2.f(ky6Var) ? 4 : 2);
        if (rk2Var2.N(i3 & 1, (i3 & 3) != 2)) {
            ty7 ty7Var = ky6Var.i;
            if (Float.isNaN(f) || (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) >= 2139095040) {
                i60.p("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean f2 = rk2Var2.f(ty7Var) | rk2Var2.f(null);
            Object K = rk2Var2.K();
            Object obj = xx0.a;
            if (f2 || K == obj) {
                K = d01.r(new z2(9, ky6Var));
                rk2Var2.g0(K);
            }
            h57 a2 = my6.a(((au0) ((h57) K).getValue()).a, kc.a0(fo4.Z, rk2Var2), null, rk2Var2, 0, 12);
            yw0 S = m93.S(-1658896622, new nb(i2, ky6Var), rk2Var2);
            rk2Var2.W(690108113);
            rk2Var2.p(false);
            dn4 dn4Var = ky6Var.a;
            an4 an4Var = an4.X;
            dn4 x = dn4Var.x(an4Var);
            boolean f3 = rk2Var2.f(a2);
            Object K2 = rk2Var2.K();
            if (f3 || K2 == obj) {
                K2 = new uc1(a2, 0);
                rk2Var2.g0(K2);
            }
            dn4 r = jq8.r(x, (mi2) K2);
            Object K3 = rk2Var2.K();
            if (K3 == obj) {
                K3 = new z61(i2);
                rk2Var2.g0(K3);
            }
            dn4 a3 = wo6.a(r, false, (mi2) K3);
            Object K4 = rk2Var2.K();
            if (K4 == obj) {
                K4 = wc1.b;
                rk2Var2.g0(K4);
            }
            dn4 b = pl7.b(a3, r98.a, (PointerInputEventHandler) K4);
            sh4 d = m60.d(rt2.Z, false);
            int s = ck3.s(rk2Var2);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, b);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(qu1.k0, rk2Var2, d);
            qz7.e(qu1.j0, rk2Var2, l);
            hs hsVar = qu1.l0;
            if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s))) {
                w31.u(s, rk2Var2, s, hsVar);
            }
            qz7.e(qu1.i0, rk2Var2, G);
            dn4 o = w97.o(jf1.O(an4Var, ky6Var.h));
            wy0 wy0Var = eo.a;
            boolean z = (i3 & 14) == 4;
            Object K5 = rk2Var2.K();
            if (z || K5 == obj) {
                K5 = new vc1();
                rk2Var2.g0(K5);
            }
            da2 da2Var = (da2) K5;
            long j = ty7Var.c;
            long j2 = ty7Var.d;
            long j3 = ty7Var.e;
            long j4 = ty7Var.f;
            yw0 yw0Var = ky6Var.b;
            pu7 pu7Var = ky6Var.c;
            pu7 pu7Var2 = ky6Var.d;
            yw0 yw0Var2 = ky6Var.e;
            float f4 = ky6Var.g;
            Object K6 = rk2Var2.K();
            if (K6 == obj) {
                K6 = new uy0(7);
                rk2Var2.g0(K6);
            }
            eo.c(o, da2Var, j, j2, j4, j3, yw0Var, pu7Var, pu7Var2, (ji2) K6, yw0Var2, S, f4, rk2Var2, 0);
            rk2Var2 = rk2Var2;
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r2 = rk2Var2.r();
        if (r2 != null) {
            r2.d = new j9(i, 6, this, ky6Var);
        }
    }
}
