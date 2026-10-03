package defpackage;

import androidx.compose.foundation.layout.b;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class g4 implements yi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ g4(int i) {
        this.X = i;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.X;
        an4 an4Var = an4.X;
        gw1 gw1Var = gw1.X;
        r98 r98Var = r98.a;
        final int i2 = 1;
        switch (i) {
            case 0:
                uh4 uh4Var = (uh4) obj;
                final int v0 = uh4Var.v0(10.0f);
                int i3 = v0 * 2;
                final kd5 o = ((nh4) obj2).o(k11.i(i3, 0, ((i11) obj3).a));
                return uh4Var.f0(o.X - i3, o.Y, gw1Var, new mi2() { // from class: f4
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj4) {
                        int i4 = i2;
                        r98 r98Var2 = r98.a;
                        int i5 = v0;
                        kd5 kd5Var = o;
                        jd5 jd5Var = (jd5) obj4;
                        switch (i4) {
                            case 0:
                                jd5.f(jd5Var, kd5Var, 0, -i5);
                                break;
                            default:
                                jd5.f(jd5Var, kd5Var, -i5, 0);
                                break;
                        }
                        return r98Var2;
                    }
                });
            case 1:
                uh4 uh4Var2 = (uh4) obj;
                final int v02 = uh4Var2.v0(10.0f);
                int i4 = v02 * 2;
                final kd5 o2 = ((nh4) obj2).o(k11.i(0, i4, ((i11) obj3).a));
                int i5 = o2.Y - i4;
                int i6 = o2.X;
                final int i7 = r10 ? 1 : 0;
                return uh4Var2.f0(i6, i5, gw1Var, new mi2() { // from class: f4
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj4) {
                        int i42 = i7;
                        r98 r98Var2 = r98.a;
                        int i52 = v02;
                        kd5 kd5Var = o2;
                        jd5 jd5Var = (jd5) obj4;
                        switch (i42) {
                            case 0:
                                jd5.f(jd5Var, kd5Var, 0, -i52);
                                break;
                            default:
                                jd5.f(jd5Var, kd5Var, -i52, 0);
                                break;
                        }
                        return r98Var2;
                    }
                });
            case 2:
                dn4 dn4Var = (dn4) obj;
                rk2 rk2Var = (rk2) obj2;
                ((Integer) obj3).getClass();
                rk2Var.W(-2126899193);
                long j = ((hu7) rk2Var.j(iu7.a)).a;
                boolean e = rk2Var.e(j);
                Object K = rk2Var.K();
                if (e || K == xx0.a) {
                    K = new wc(j, r10 ? 1 : 0);
                    rk2Var.g0(K);
                }
                dn4 x = dn4Var.x(jq8.s(an4Var, (mi2) K));
                rk2Var.p(false);
                return x;
            case 3:
                t21 t21Var = (t21) obj;
                rk2 rk2Var2 = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= rk2Var2.f(t21Var) ? 4 : 2;
                }
                if (rk2Var2.N(intValue & 1, (intValue & 19) != 18)) {
                    m60.a(ih4.h(b.b(hc4.K(an4Var, 0.0f, v21.g, 1).x(b.a), v21.f), t21Var.c, kc.d0), rk2Var2, 0);
                } else {
                    rk2Var2.Q();
                }
                return r98Var;
            case 4:
                rk2 rk2Var3 = (rk2) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((bf6) obj).getClass();
                if (!rk2Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    rk2Var3.Q();
                }
                return r98Var;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                rk2 rk2Var4 = (rk2) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= rk2Var4.g(booleanValue) ? 4 : 2;
                }
                if (!rk2Var4.N(intValue3 & 1, (intValue3 & 19) != 18)) {
                    rk2Var4.Q();
                } else if (booleanValue) {
                    rk2Var4.W(364821953);
                    pz2 pz2Var = ck3.p;
                    if (pz2Var == null) {
                        oz2 oz2Var = new oz2("Filled.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i8 = sg8.a;
                        a27 a27Var = new a27(au0.b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new b85(8.0f, 5.0f));
                        arrayList.add(new n85(14.0f));
                        arrayList.add(new i85(11.0f, -7.0f));
                        arrayList.add(x75.c);
                        oz2.a(oz2Var, arrayList, a27Var);
                        pz2Var = oz2Var.b();
                        ck3.p = pz2Var;
                    }
                    vv2.c(pz2Var, null, null, ((io) rk2Var4.j(jo.z)).c.a, rk2Var4, 0, 6);
                    rk2Var4.p(false);
                } else {
                    rk2Var4.W(364826332);
                    pz2 pz2Var2 = h71.h;
                    if (pz2Var2 == null) {
                        oz2 oz2Var2 = new oz2("Filled.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i9 = sg8.a;
                        a27 a27Var2 = new a27(au0.b);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new b85(6.0f, 19.0f));
                        arrayList2.add(new h85(4.0f));
                        arrayList2.add(new a85(10.0f, 5.0f));
                        arrayList2.add(new a85(6.0f, 5.0f));
                        arrayList2.add(new n85(14.0f));
                        arrayList2.add(x75.c);
                        arrayList2.add(new b85(14.0f, 5.0f));
                        arrayList2.add(new n85(14.0f));
                        arrayList2.add(new h85(4.0f));
                        arrayList2.add(new a85(18.0f, 5.0f));
                        arrayList2.add(new h85(-4.0f));
                        arrayList2.add(x75.c);
                        oz2.a(oz2Var2, arrayList2, a27Var2);
                        pz2Var2 = oz2Var2.b();
                        h71.h = pz2Var2;
                    }
                    vv2.c(pz2Var2, null, null, ((io) rk2Var4.j(jo.z)).c.a, rk2Var4, 0, 6);
                    rk2Var4.p(false);
                }
                return r98Var;
            case 6:
                rk2 rk2Var5 = (rk2) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((ij) obj).getClass();
                if (rk2Var5.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    vv2.c(vx7.g(qs5.icon_warning, rk2Var5), null, w97.I(xt5.routing_downloading_geo_files_failure, rk2Var5), 0L, rk2Var5, 0, 10);
                } else {
                    rk2Var5.Q();
                }
                return r98Var;
            case 7:
                rk2 rk2Var6 = (rk2) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((ij) obj).getClass();
                if (rk2Var6.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    vv2.c(vx7.g(qs5.icon_warning, rk2Var6), null, w97.I(xt5.routing_downloading_geo_files_failure, rk2Var6), 0L, rk2Var6, 0, 10);
                } else {
                    rk2Var6.Q();
                }
                return r98Var;
            case 8:
                tw3 tw3Var = (tw3) obj;
                rk2 rk2Var7 = (rk2) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                tw3Var.getClass();
                if ((intValue6 & 6) == 0) {
                    intValue6 |= rk2Var7.f(tw3Var) ? 4 : 2;
                }
                if (rk2Var7.N(intValue6 & 1, (intValue6 & 19) != 18)) {
                    ((kq) rk2Var7.j(lq.a)).a.getClass();
                    da1.m(rk2Var7, d06.B(tw3Var, b.b(an4Var, 24.0f)));
                } else {
                    rk2Var7.Q();
                }
                return r98Var;
            case 9:
                rk2 rk2Var8 = (rk2) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (!rk2Var8.N(intValue7 & 1, (intValue7 & 17) != 16)) {
                    rk2Var8.Q();
                }
                return r98Var;
            default:
                uh4 uh4Var3 = (uh4) obj;
                nh4 nh4Var = (nh4) obj2;
                uh4Var3.getClass();
                nh4Var.getClass();
                return uh4Var3.f0(0, 0, gw1Var, new ob(nh4Var.o(k11.b(0, 0, 15)), 2));
        }
    }
}
