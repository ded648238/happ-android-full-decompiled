package defpackage;

import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yc {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(final h20 h20Var, final dn4 dn4Var, final long j, rk2 rk2Var, final int i) {
        rk2Var.X(1776202187);
        int i2 = (rk2Var.f(h20Var) ? 4 : 2) | i | (rk2Var.f(dn4Var) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object K = rk2Var.K();
            if (z || K == xx0.a) {
                K = new w0(8, h20Var);
                rk2Var.g0(K);
            }
            or4.e(h20Var, rt2.c0, m93.S(-1653527038, new tc(j, wo6.a(dn4Var, false, (mi2) K)), rk2Var), rk2Var, i3 | 432);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2(dn4Var, j, i) { // from class: uc
                public final /* synthetic */ dn4 Y;
                public final /* synthetic */ long Z;

                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(385);
                    yc.a(h20.this, this.Y, this.Z, (rk2) obj, S);
                    return r98.a;
                }
            };
        }
    }

    public static final void b(dn4 dn4Var, rk2 rk2Var, int i, int i2) {
        int i3;
        rk2Var.X(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        }
        if (rk2Var.N(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                dn4Var = an4.X;
            }
            da1.m(rk2Var, ic4.o(b.i(dn4Var, a, 25.0f), new g4(2)));
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new vc(dn4Var, i, i2);
        }
    }
}
