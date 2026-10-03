package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class j23 implements yi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ wn3 Y;
    public final /* synthetic */ sq4 Z;

    public /* synthetic */ j23(wn3 wn3Var, sq4 sq4Var) {
        this.Y = wn3Var;
        this.Z = sq4Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.X;
        r98 r98Var = r98.a;
        an4 an4Var = an4.X;
        sq4 sq4Var = this.Z;
        wn3 wn3Var = this.Y;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (!rk2Var.N(intValue & 1, (intValue & 17) != 16)) {
                    rk2Var.Q();
                    break;
                } else {
                    y30 y30Var = rt2.l0;
                    ls lsVar = new ls(16.0f, new hs(0));
                    FillElement fillElement = b.a;
                    dn4 K = hc4.K(fillElement, 16.0f, 0.0f, 2);
                    af6 a = ze6.a(lsVar, y30Var, rk2Var, 54);
                    int hashCode = Long.hashCode(rk2Var.T);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, K);
                    sx0.j.getClass();
                    rk2Var.Z();
                    if (rk2Var.S) {
                        rk2Var.k();
                    } else {
                        rk2Var.j0();
                    }
                    qz7.e(qu1.k0, rk2Var, a);
                    w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
                    qz7.d(rk2Var);
                    qz7.e(qu1.i0, rk2Var, G);
                    ku8.b(w97.I(xt5.app_update_header, rk2Var), new lw3(1.0f, true), pu7.a(((ir) rk2Var.j(jr.a)).a.c, ((io) rk2Var.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 1, 0, false, null, rk2Var, 196608, 472);
                    rk2Var.p(true);
                    da1.m(rk2Var, b.b(an4Var, 12.0f));
                    ck3.b(p06.a.b(((r23) sq4Var.getValue()).getClass()).B(), vv2.h(fillElement), null, null, m93.S(28101679, new j23(wn3Var, sq4Var), rk2Var), rk2Var, 24576);
                    break;
                }
            default:
                rk2 rk2Var2 = (rk2) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    rk2Var2.Q();
                    break;
                } else {
                    r23 r23Var = (r23) sq4Var.getValue();
                    if (!(r23Var instanceof q23)) {
                        if (!(r23Var instanceof p23)) {
                            if (!(r23Var instanceof o23)) {
                                if (!(r23Var instanceof n23)) {
                                    rk2Var2.W(1235911383);
                                    rk2Var2.p(false);
                                    ku0.d();
                                    break;
                                } else {
                                    rk2Var2.W(1235937533);
                                    hi4.c((n23) r23Var, (mi2) wn3Var, b.a, rk2Var2, 384);
                                    rk2Var2.p(false);
                                    break;
                                }
                            } else {
                                rk2Var2.W(1235930013);
                                mu4.I((o23) r23Var, (mi2) wn3Var, b.a, rk2Var2, 384);
                                rk2Var2.p(false);
                                break;
                            }
                        } else {
                            rk2Var2.W(1235922617);
                            or4.g((p23) r23Var, (mi2) wn3Var, b.a, rk2Var2, 384);
                            rk2Var2.p(false);
                            break;
                        }
                    } else {
                        rk2Var2.W(1235912974);
                        FillElement fillElement2 = b.a;
                        sh4 d = m60.d(rt2.Z, false);
                        int hashCode2 = Long.hashCode(rk2Var2.T);
                        qa5 l2 = rk2Var2.l();
                        dn4 G2 = ic4.G(rk2Var2, fillElement2);
                        sx0.j.getClass();
                        rk2Var2.Z();
                        if (rk2Var2.S) {
                            rk2Var2.k();
                        } else {
                            rk2Var2.j0();
                        }
                        qz7.e(qu1.k0, rk2Var2, d);
                        w31.w(rk2Var2, l2, qu1.j0, hashCode2, rk2Var2);
                        qz7.d(rk2Var2);
                        qz7.e(qu1.i0, rk2Var2, G2);
                        ck3.e(rk2Var2, q60.a(hc4.K(an4Var, 0.0f, 12.0f, 1), rt2.f0));
                        rk2Var2.p(true);
                        rk2Var2.p(false);
                        break;
                    }
                }
        }
        return r98Var;
    }

    public /* synthetic */ j23(sq4 sq4Var, wn3 wn3Var) {
        this.Z = sq4Var;
        this.Y = wn3Var;
    }
}
