package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class t70 implements yi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ t70(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [rk2] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object, m5] */
    /* JADX WARN: Type inference failed for: r7v15 */
    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        long j;
        yw0 yw0Var;
        int i = this.X;
        final an4 an4Var = an4.X;
        m0 m0Var = xx0.a;
        r98 r98Var = r98.a;
        final int i2 = 1;
        Object obj4 = this.c0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        switch (i) {
            case 0:
                b80 b80Var = (b80) obj5;
                tn6 tn6Var = (tn6) obj4;
                if (obj6 != d80.l) {
                    hc4.h(b80Var.Y, obj6, tn6Var.X);
                }
                return r98Var;
            case 1:
                om2 om2Var = (om2) obj6;
                mi2 mi2Var = (mi2) obj5;
                dn4 dn4Var = (dn4) obj4;
                tw3 tw3Var = (tw3) obj;
                rk2 rk2Var = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                tw3Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= rk2Var.f(tw3Var) ? 4 : 2;
                }
                if (rk2Var.N(intValue & 1, (intValue & 19) != 18)) {
                    mm2.c(om2Var, mi2Var, d06.B(tw3Var, dn4Var), rk2Var, 0);
                } else {
                    rk2Var.Q();
                }
                return r98Var;
            case 2:
                j03 j03Var = (j03) obj6;
                fr2 fr2Var = (fr2) obj5;
                zi2 zi2Var = (zi2) obj4;
                ?? r2 = (rk2) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (r2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    int i3 = 0;
                    for (Object obj7 : j03Var) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            ut.u0();
                            throw null;
                        }
                        er2 er2Var = (er2) obj7;
                        float f = hj4.a;
                        wy0 wy0Var = jo.z;
                        long j2 = ((io) r2.j(wy0Var)).c.a;
                        long j3 = ((io) r2.j(wy0Var)).a;
                        long j4 = au0.g;
                        fu0 fu0Var = (fu0) r2.j(hu0.a);
                        jj4 jj4Var = fu0Var.Y;
                        if (jj4Var == null) {
                            j = j2;
                            jj4Var = new jj4(hu0.b(fu0Var, jq8.g0), hu0.b(fu0Var, jq8.h0), hu0.b(fu0Var, jq8.j0), au0.b(jq8.Z, hu0.b(fu0Var, jq8.Y)), au0.b(jq8.d0, hu0.b(fu0Var, jq8.c0)), au0.b(jq8.f0, hu0.b(fu0Var, jq8.e0)));
                            fu0Var.Y = jj4Var;
                        } else {
                            j = j2;
                        }
                        long j5 = j != 16 ? j : jj4Var.a;
                        if (j3 == 16) {
                            j3 = jj4Var.b;
                        }
                        jj4 jj4Var2 = new jj4(j5, j3, j4 != 16 ? j4 : jj4Var.c, j4 != 16 ? j4 : jj4Var.d, j4 != 16 ? j4 : jj4Var.e, j4 != 16 ? j4 : jj4Var.f);
                        o55 o55Var = new o55(16.0f, 16.0f, 16.0f, 16.0f);
                        pz2 pz2Var = er2Var.b;
                        if (pz2Var == null) {
                            r2.W(2031674576);
                            r2.p(false);
                            yw0Var = null;
                        } else {
                            r2.W(2031674577);
                            yw0 S = m93.S(-272996874, new j9(13, pz2Var, er2Var), r2);
                            r2.p(false);
                            yw0Var = S;
                        }
                        yw0 S2 = m93.S(-1926683192, new wk(zi2Var, i3, er2Var), r2);
                        boolean f2 = r2.f(er2Var) | r2.f(fr2Var);
                        ji2 K = r2.K();
                        if (f2 || K == m0Var) {
                            K = new m5(23, er2Var, fr2Var);
                            r2.g0(K);
                        }
                        oe.b(S2, K, null, yw0Var, false, jj4Var2, o55Var, r2, 12582918);
                        i3 = i4;
                    }
                } else {
                    r2.Q();
                }
                return r98Var;
            case 3:
                xa6 xa6Var = (xa6) obj6;
                mi2 mi2Var2 = (mi2) obj5;
                dn4 dn4Var2 = (dn4) obj4;
                tw3 tw3Var2 = (tw3) obj;
                rk2 rk2Var2 = (rk2) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                tw3Var2.getClass();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= rk2Var2.f(tw3Var2) ? 4 : 2;
                }
                if (rk2Var2.N(intValue3 & 1, (intValue3 & 19) != 18)) {
                    vq0.i(xa6Var, mi2Var2, d06.B(tw3Var2, dn4Var2), rk2Var2, 0);
                } else {
                    rk2Var2.Q();
                }
                return r98Var;
            case 4:
                final mi2 mi2Var3 = (mi2) obj6;
                final zc6 zc6Var = (zc6) obj5;
                final String str = (String) obj4;
                q60 q60Var = (q60) obj;
                rk2 rk2Var3 = (rk2) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                q60Var.getClass();
                if ((intValue4 & 6) == 0) {
                    intValue4 |= rk2Var3.f(q60Var) ? 4 : 2;
                }
                if (rk2Var3.N(intValue4 & 1, (intValue4 & 19) != 18)) {
                    dn4 l = b.l(an4Var, 92.0f);
                    dn4 a = q60.a(l, rt2.g0);
                    boolean f3 = rk2Var3.f(mi2Var3) | rk2Var3.f(zc6Var) | rk2Var3.f(str);
                    Object K2 = rk2Var3.K();
                    if (f3 || K2 == m0Var) {
                        K2 = new ji2() { // from class: ub6
                            @Override // defpackage.ji2
                            public final Object invoke() {
                                int i5 = i2;
                                r98 r98Var2 = r98.a;
                                String str2 = str;
                                zc6 zc6Var2 = zc6Var;
                                mi2 mi2Var4 = mi2Var3;
                                switch (i5) {
                                    case 0:
                                        mi2Var4.invoke(new wc6(zc6Var2.a.getSubId(), str2));
                                        break;
                                    default:
                                        mi2Var4.invoke(new oc6(zc6Var2.a.getSubId(), str2));
                                        break;
                                }
                                return r98Var2;
                            }
                        };
                        rk2Var3.g0(K2);
                    }
                    h31.c(a, (ji2) K2, rk2Var3, 0);
                    dn4 a2 = q60.a(l, rt2.e0);
                    boolean f4 = rk2Var3.f(mi2Var3) | rk2Var3.f(zc6Var) | rk2Var3.f(str);
                    Object K3 = rk2Var3.K();
                    if (f4 || K3 == m0Var) {
                        final int i5 = r8 ? 1 : 0;
                        K3 = new ji2() { // from class: ub6
                            @Override // defpackage.ji2
                            public final Object invoke() {
                                int i52 = i5;
                                r98 r98Var2 = r98.a;
                                String str2 = str;
                                zc6 zc6Var2 = zc6Var;
                                mi2 mi2Var4 = mi2Var3;
                                switch (i52) {
                                    case 0:
                                        mi2Var4.invoke(new wc6(zc6Var2.a.getSubId(), str2));
                                        break;
                                    default:
                                        mi2Var4.invoke(new oc6(zc6Var2.a.getSubId(), str2));
                                        break;
                                }
                                return r98Var2;
                            }
                        };
                        rk2Var3.g0(K3);
                    }
                    h31.h(a2, (ji2) K3, rk2Var3, 0);
                } else {
                    rk2Var3.Q();
                }
                return r98Var;
            case 5:
                j03 j03Var2 = (j03) obj6;
                String str2 = (String) obj5;
                mi2 mi2Var4 = (mi2) obj4;
                rk2 rk2Var4 = (rk2) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (rk2Var4.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    ut.c(j03Var2, str2, mi2Var4, b.a, rk2Var4, 3072);
                } else {
                    rk2Var4.Q();
                }
                return r98Var;
            case 6:
                mb7 mb7Var = (mb7) obj6;
                fr2 fr2Var2 = (fr2) obj5;
                mi2 mi2Var5 = (mi2) obj4;
                rk2 rk2Var5 = (rk2) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((bf6) obj).getClass();
                if (!rk2Var5.N(intValue6 & 1, (intValue6 & 17) != 16)) {
                    rk2Var5.Q();
                } else if (mb7Var.i || mb7Var.c) {
                    rk2Var5.W(1739960572);
                    rk2Var5.p(false);
                } else {
                    rk2Var5.W(1737308212);
                    sh4 d = m60.d(rt2.Z, false);
                    int hashCode = Long.hashCode(rk2Var5.T);
                    qa5 l2 = rk2Var5.l();
                    dn4 G = ic4.G(rk2Var5, an4Var);
                    sx0.j.getClass();
                    rk2Var5.Z();
                    if (rk2Var5.S) {
                        rk2Var5.k();
                    } else {
                        rk2Var5.j0();
                    }
                    qz7.e(qu1.k0, rk2Var5, d);
                    w31.w(rk2Var5, l2, qu1.j0, hashCode, rk2Var5);
                    qz7.d(rk2Var5);
                    qz7.e(qu1.i0, rk2Var5, G);
                    boolean f5 = rk2Var5.f(fr2Var2);
                    Object K4 = rk2Var5.K();
                    if (f5 || K4 == m0Var) {
                        K4 = new jb7(0, fr2Var2, fr2.class, "toggle", "toggle()V", 0, 0);
                        rk2Var5.g0(K4);
                    }
                    jf1.e(1572864, m93.b, (ji2) ((wn3) K4), rk2Var5, null, null, null, false);
                    String I = w97.I(xt5.sub_routing_menu_import_from_clipboard, rk2Var5);
                    pz2 g = vx7.g(qs5.ic_routing_import, rk2Var5);
                    boolean f6 = rk2Var5.f(mi2Var5);
                    Object K5 = rk2Var5.K();
                    if (f6 || K5 == m0Var) {
                        K5 = new k23(4, mi2Var5);
                        rk2Var5.g0(K5);
                    }
                    er2 er2Var2 = new er2(I, g, (ji2) K5);
                    String I2 = w97.I(xt5.sub_routing_menu_create_new_profile, rk2Var5);
                    pz2 g2 = vx7.g(qs5.ic_routing_add, rk2Var5);
                    boolean f7 = rk2Var5.f(mi2Var5);
                    Object K6 = rk2Var5.K();
                    if (f7 || K6 == m0Var) {
                        K6 = new k23(5, mi2Var5);
                        rk2Var5.g0(K6);
                    }
                    er2 er2Var3 = new er2(I2, g2, (ji2) K6);
                    String I3 = w97.I(xt5.sub_routing_menu_copy_from_another_subs, rk2Var5);
                    pz2 g3 = vx7.g(qs5.ic_routing_copy, rk2Var5);
                    boolean f8 = rk2Var5.f(mi2Var5);
                    Object K7 = rk2Var5.K();
                    if (f8 || K7 == m0Var) {
                        K7 = new k23(6, mi2Var5);
                        rk2Var5.g0(K7);
                    }
                    er2 er2Var4 = new er2(I3, g3, (ji2) K7);
                    if (!mb7Var.h) {
                        er2Var4 = null;
                    }
                    String I4 = w97.I(xt5.sub_routing_menu_export_select_profile, rk2Var5);
                    pz2 g4 = vx7.g(qs5.ic_routing_export, rk2Var5);
                    boolean f9 = rk2Var5.f(mi2Var5);
                    Object K8 = rk2Var5.K();
                    if (f9 || K8 == m0Var) {
                        K8 = new k23(7, mi2Var5);
                        rk2Var5.g0(K8);
                    }
                    er2 er2Var5 = new er2(I4, g4, (ji2) K8);
                    if (!mb7Var.p) {
                        er2Var5 = null;
                    }
                    er2[] er2VarArr = {er2Var2, er2Var3, er2Var4, er2Var5};
                    wb5 b = c07.Y.b();
                    for (int i6 = 0; i6 < 4; i6++) {
                        er2 er2Var6 = er2VarArr[i6];
                        if (er2Var6 != null) {
                            b.add(er2Var6);
                        }
                    }
                    h71.f(b.c(), null, fr2Var2, null, rk2Var5, 0, 26);
                    rk2Var5.p(true);
                    rk2Var5.p(false);
                }
                return r98Var;
            case 7:
                mb7 mb7Var2 = (mb7) obj6;
                dn4 dn4Var3 = (dn4) obj5;
                mi2 mi2Var6 = (mi2) obj4;
                rk2 rk2Var6 = (rk2) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (rk2Var6.N(intValue7 & 1, (intValue7 & 17) != 16)) {
                    n75.b(b.a, null, m93.S(-402632835, new ib7(mb7Var2, dn4Var3, mi2Var6), rk2Var6), rk2Var6, 390);
                } else {
                    rk2Var6.Q();
                }
                return r98Var;
            case 8:
                cb6 cb6Var = (cb6) obj6;
                mb7 mb7Var3 = (mb7) obj5;
                mi2 mi2Var7 = (mi2) obj4;
                rk2 rk2Var7 = (rk2) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((ij) obj).getClass();
                if (!rk2Var7.N(intValue8 & 1, (intValue8 & 17) != 16)) {
                    rk2Var7.Q();
                } else if (cb6Var != null) {
                    rk2Var7.W(1414707171);
                    String str3 = mb7Var3.j;
                    boolean equals = str3 == null ? false : str3.equals(cb6Var.a.getId());
                    FillElement fillElement = b.a;
                    ((kq) rk2Var7.j(lq.a)).a.getClass();
                    da1.k(cb6Var, equals, mi2Var7, hc4.L(fillElement, 0.0f, 24.0f, 0.0f, 0.0f, 13), rk2Var7, 0);
                    rk2Var7.p(false);
                } else {
                    rk2Var7.W(1415101181);
                    rk2Var7.p(false);
                }
                return r98Var;
            case 9:
                kf7 kf7Var = (kf7) obj6;
                mi2 mi2Var8 = (mi2) obj5;
                dn4 dn4Var4 = (dn4) obj4;
                tw3 tw3Var3 = (tw3) obj;
                rk2 rk2Var8 = (rk2) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                tw3Var3.getClass();
                if ((intValue9 & 6) == 0) {
                    intValue9 |= rk2Var8.f(tw3Var3) ? 4 : 2;
                }
                if (rk2Var8.N(intValue9 & 1, (intValue9 & 19) != 18)) {
                    ku8.e(kf7Var, mi2Var8, d06.B(tw3Var3, dn4Var4), rk2Var8, 0);
                } else {
                    rk2Var8.Q();
                }
                return r98Var;
            case 10:
                hv3 hv3Var = (hv3) obj6;
                h57 h57Var = (h57) obj5;
                wn3 wn3Var = (wn3) obj4;
                m55 m55Var = (m55) obj;
                rk2 rk2Var9 = (rk2) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                m55Var.getClass();
                if ((intValue10 & 6) == 0) {
                    intValue10 |= rk2Var9.f(m55Var) ? 4 : 2;
                }
                if (rk2Var9.N(intValue10 & 1, (intValue10 & 19) != 18)) {
                    dn4 S3 = l93.S(hc4.L(b.c, hc4.g(m55Var, hv3Var), 0.0f, hc4.f(m55Var, hv3Var), 0.0f, 10), l93.O(rk2Var9));
                    ru0 a3 = pu0.a(ns.c, rt2.n0, rk2Var9, 0);
                    int hashCode2 = Long.hashCode(rk2Var9.T);
                    qa5 l3 = rk2Var9.l();
                    dn4 G2 = ic4.G(rk2Var9, S3);
                    sx0.j.getClass();
                    rk2Var9.Z();
                    if (rk2Var9.S) {
                        rk2Var9.k();
                    } else {
                        rk2Var9.j0();
                    }
                    qz7.e(qu1.k0, rk2Var9, a3);
                    w31.w(rk2Var9, l3, qu1.j0, hashCode2, rk2Var9);
                    qz7.d(rk2Var9);
                    qz7.e(qu1.i0, rk2Var9, G2);
                    da1.m(rk2Var9, b.b(an4Var, m55Var.d()));
                    zf7 zf7Var = ((fg7) h57Var.getValue()).b;
                    FillElement fillElement2 = b.a;
                    final yw0 S4 = m93.S(927418363, new s70(12, wn3Var, h57Var), rk2Var9);
                    Object K9 = rk2Var9.K();
                    if (K9 == m0Var) {
                        K9 = new tc2((byte) 0, 5);
                        rk2Var9.g0(K9);
                    }
                    mi2 mi2Var9 = (mi2) K9;
                    Object K10 = rk2Var9.K();
                    if (K10 == m0Var) {
                        K10 = new tc2((byte) 0, 6);
                        rk2Var9.g0(K10);
                    }
                    h71.b(zf7Var, fillElement2, mi2Var9, null, "HappCrossfadeLoader", (mi2) K10, m93.S(-2059515175, new zi2() { // from class: sr2
                        @Override // defpackage.zi2
                        public final Object C(Object obj8, Object obj9, Object obj10, Object obj11) {
                            rk2 rk2Var10 = (rk2) obj10;
                            int intValue11 = ((Integer) obj11).intValue();
                            ((pi) obj8).getClass();
                            if ((intValue11 & 48) == 0) {
                                intValue11 |= (intValue11 & 64) == 0 ? rk2Var10.f(obj9) : rk2Var10.h(obj9) ? 32 : 16;
                            }
                            if (!rk2Var10.N(intValue11 & 1, (intValue11 & 145) != 144)) {
                                rk2Var10.Q();
                            } else if (obj9 == null) {
                                rk2Var10.W(785842217);
                                sh4 d2 = m60.d(rt2.Z, false);
                                int hashCode3 = Long.hashCode(rk2Var10.T);
                                qa5 l4 = rk2Var10.l();
                                dn4 G3 = ic4.G(rk2Var10, dn4.this);
                                sx0.j.getClass();
                                rk2Var10.Z();
                                if (rk2Var10.S) {
                                    rk2Var10.k();
                                } else {
                                    rk2Var10.j0();
                                }
                                qz7.e(qu1.k0, rk2Var10, d2);
                                w31.w(rk2Var10, l4, qu1.j0, hashCode3, rk2Var10);
                                qz7.d(rk2Var10);
                                qz7.e(qu1.i0, rk2Var10, G3);
                                ck3.e(rk2Var10, q60.a(hc4.K(an4.X, 0.0f, 12.0f, 1), rt2.f0));
                                rk2Var10.p(true);
                                rk2Var10.p(false);
                            } else {
                                rk2Var10.W(785847406);
                                S4.w(obj9, rk2Var10, Integer.valueOf((intValue11 >> 3) & 14));
                                rk2Var10.p(false);
                            }
                            return r98.a;
                        }
                    }, rk2Var9), rk2Var9, 1794480);
                    da1.m(rk2Var9, b.b(an4Var, m55Var.a()));
                    rk2Var9.p(true);
                } else {
                    rk2Var9.Q();
                }
                return r98Var;
            default:
                vf7 vf7Var = (vf7) obj6;
                mi2 mi2Var10 = (mi2) obj5;
                dn4 dn4Var5 = (dn4) obj4;
                rk2 rk2Var10 = (rk2) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (rk2Var10.N(intValue11 & 1, (intValue11 & 17) != 16)) {
                    n75.b(b.a, null, m93.S(1965226856, new dd(vf7Var, mi2Var10, dn4Var5, 20), rk2Var10), rk2Var10, 390);
                } else {
                    rk2Var10.Q();
                }
                return r98Var;
        }
    }
}
