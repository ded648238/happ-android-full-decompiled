package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class d94 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ e94 Y;

    public /* synthetic */ d94(e94 e94Var, int i) {
        this.X = i;
        this.Y = e94Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        e94 e94Var = this.Y;
        switch (i) {
            case 0:
                af1 af1Var = e94Var.x0;
                if (af1Var == null) {
                    af1Var = ut.e0(e94Var).w0;
                    e94Var.x0 = af1Var;
                }
                long j = ((ky4) e94Var.n0.invoke(af1Var)).a;
                if ((j & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & e94Var.U0()) == 9205357640488583168L) {
                    e94Var.B0 = 9205357640488583168L;
                    ae5 ae5Var = e94Var.y0;
                    if (ae5Var != null) {
                        ((ce5) ae5Var).b();
                    }
                } else {
                    e94Var.B0 = ky4.f(e94Var.U0(), j);
                    ae5 ae5Var2 = e94Var.y0;
                    if (ae5Var2 == null) {
                        if (ae5Var2 != null) {
                            ((ce5) ae5Var2).b();
                        }
                        View view = e94Var.w0;
                        if (view == null) {
                            view = yl0.O(e94Var);
                        }
                        View view2 = view;
                        e94Var.w0 = view2;
                        af1 af1Var2 = e94Var.x0;
                        if (af1Var2 == null) {
                            af1Var2 = ut.e0(e94Var).w0;
                        }
                        e94Var.x0 = af1Var2;
                        e94Var.y0 = e94Var.v0.a(view2, e94Var.q0, e94Var.r0, e94Var.s0, e94Var.t0, e94Var.u0, af1Var2, e94Var.p0);
                        e94Var.V0();
                    }
                    ae5 ae5Var3 = e94Var.y0;
                    if (ae5Var3 != null) {
                        ae5Var3.a(e94Var.B0, 9205357640488583168L, e94Var.p0);
                    }
                    e94Var.V0();
                }
                return r98.a;
            case 1:
                return new ky4(e94Var.B0);
            default:
                gv3 gv3Var = (gv3) e94Var.z0.getValue();
                return new ky4(gv3Var != null ? gv3Var.I(0L) : 9205357640488583168L);
        }
    }
}
