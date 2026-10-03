package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class sy3 implements yi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ sy3(yf7 yf7Var, mi2 mi2Var, dn4 dn4Var, ts7 ts7Var) {
        this.X = 8;
        this.Y = yf7Var;
        this.c0 = mi2Var;
        this.Z = dn4Var;
        this.d0 = ts7Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        zy3 zy3Var;
        dn4 x;
        int i = this.X;
        an4 an4Var = an4.X;
        m0 m0Var = xx0.a;
        r98 r98Var = r98.a;
        Object obj4 = this.d0;
        Object obj5 = this.Z;
        Object obj6 = this.c0;
        Object obj7 = this.Y;
        switch (i) {
            case 0:
                zy3 zy3Var2 = (zy3) obj7;
                dn4 dn4Var = (dn4) obj5;
                lz3 lz3Var = (lz3) obj6;
                sq4 sq4Var = (sq4) obj4;
                kj6 kj6Var = (kj6) obj;
                rk2 rk2Var = (rk2) obj2;
                ((Integer) obj3).getClass();
                Object K = rk2Var.K();
                Object obj8 = K;
                if (K == m0Var) {
                    qy3 qy3Var = new qy3(kj6Var, new qg(sq4Var, 4));
                    rk2Var.g0(qy3Var);
                    obj8 = qy3Var;
                }
                qy3 qy3Var2 = (qy3) obj8;
                Object K2 = rk2Var.K();
                Object obj9 = K2;
                if (K2 == m0Var) {
                    od7 od7Var = new od7(new va3(qy3Var2));
                    rk2Var.g0(od7Var);
                    obj9 = od7Var;
                }
                od7 od7Var2 = (od7) obj9;
                if (zy3Var2 != null) {
                    rk2Var.W(1743490539);
                    rk2Var.W(887527095);
                    Object obj10 = ci5.a;
                    if (obj10 != null) {
                        rk2Var.W(1345554384);
                        rk2Var.p(false);
                    } else {
                        rk2Var.W(1345603457);
                        View view = (View) rk2Var.j(lc.f);
                        boolean f = rk2Var.f(view);
                        Object K3 = rk2Var.K();
                        if (f || K3 == m0Var) {
                            Object tag = view.getTag(ft5.compose_prefetch_scheduler);
                            ai5 ai5Var = tag instanceof ai5 ? (ai5) tag : null;
                            if (ai5Var == null) {
                                ai5Var = new sf(view);
                                view.setTag(ft5.compose_prefetch_scheduler, ai5Var);
                            }
                            K3 = ai5Var;
                            rk2Var.g0(K3);
                        }
                        obj10 = (ai5) K3;
                        rk2Var.p(false);
                    }
                    rk2Var.p(false);
                    Object[] objArr = {zy3Var2, qy3Var2, od7Var2, obj10};
                    boolean f2 = rk2Var.f(zy3Var2) | rk2Var.h(qy3Var2) | rk2Var.h(od7Var2) | rk2Var.h(obj10);
                    Object K4 = rk2Var.K();
                    if (f2 || K4 == m0Var) {
                        zy3Var = zy3Var2;
                        uh uhVar = new uh(zy3Var, qy3Var2, od7Var2, obj10, 4);
                        rk2Var.g0(uhVar);
                        K4 = uhVar;
                    } else {
                        zy3Var = zy3Var2;
                    }
                    kc.i(objArr, (mi2) K4, rk2Var);
                } else {
                    zy3Var = zy3Var2;
                    rk2Var.W(1737291469);
                }
                rk2Var.p(false);
                int i2 = az3.a;
                if (zy3Var != null && (x = dn4Var.x(new n18(zy3Var))) != null) {
                    dn4Var = x;
                }
                boolean f3 = rk2Var.f(qy3Var2) | rk2Var.f(lz3Var);
                Object K5 = rk2Var.K();
                Object obj11 = K5;
                if (f3 || K5 == m0Var) {
                    j9 j9Var = new j9(19, qy3Var2, lz3Var);
                    rk2Var.g0(j9Var);
                    obj11 = j9Var;
                }
                ld7.b(od7Var2, dn4Var, (xi2) obj11, rk2Var, 8);
                break;
            case 1:
                xi2 xi2Var = (xi2) obj7;
                u21 u21Var = (u21) obj5;
                yi2 yi2Var = (yi2) obj6;
                ji2 ji2Var = (ji2) obj4;
                t21 t21Var = (t21) obj;
                rk2 rk2Var2 = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= rk2Var2.f(t21Var) ? 4 : 2;
                }
                if (!rk2Var2.N(intValue & 1, (intValue & 19) != 18)) {
                    rk2Var2.Q();
                    break;
                } else {
                    String str = (String) xi2Var.H(rk2Var2, 0);
                    if (ea7.W0(str)) {
                        j53.c("Label must not be blank");
                    }
                    u21Var.getClass();
                    us7.X.D(str, Boolean.TRUE, t21Var, yi2Var, ji2Var, rk2Var2, Integer.valueOf((intValue << 9) & 7168));
                    break;
                }
            case 2:
                im2 im2Var = (im2) obj7;
                wn3 wn3Var = (wn3) obj5;
                ji2 ji2Var2 = (ji2) obj6;
                h57 h57Var = (h57) obj4;
                rk2 rk2Var3 = (rk2) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (!rk2Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    rk2Var3.Q();
                    break;
                } else {
                    ew5 ew5Var = im2Var.f;
                    mi2 mi2Var = (mi2) wn3Var;
                    ew5Var.getClass();
                    mi2Var.getClass();
                    ji2Var2.getClass();
                    Activity activity = (Activity) rk2Var3.j(y44.a);
                    boolean h = rk2Var3.h(ew5Var) | rk2Var3.f(ji2Var2) | rk2Var3.f(mi2Var) | rk2Var3.h(activity);
                    Object K6 = rk2Var3.K();
                    if (h || K6 == m0Var) {
                        K6 = new ai(ew5Var, ji2Var2, mi2Var, activity, (b31) null, 9);
                        rk2Var3.g0(K6);
                    }
                    kc.l(ew5Var, activity, (xi2) K6, rk2Var3);
                    y30 y30Var = rt2.l0;
                    ls lsVar = new ls(16.0f, new hs(0));
                    FillElement fillElement = b.a;
                    dn4 K7 = hc4.K(fillElement, 16.0f, 0.0f, 2);
                    af6 a = ze6.a(lsVar, y30Var, rk2Var3, 54);
                    int hashCode = Long.hashCode(rk2Var3.T);
                    qa5 l = rk2Var3.l();
                    dn4 G = ic4.G(rk2Var3, K7);
                    sx0.j.getClass();
                    rk2Var3.Z();
                    if (rk2Var3.S) {
                        rk2Var3.k();
                    } else {
                        rk2Var3.j0();
                    }
                    qz7.e(qu1.k0, rk2Var3, a);
                    w31.w(rk2Var3, l, qu1.j0, hashCode, rk2Var3);
                    qz7.d(rk2Var3);
                    qz7.e(qu1.i0, rk2Var3, G);
                    lw3 lw3Var = new lw3(1.0f, true);
                    String I = w97.I(xt5.geo_file_download_title, rk2Var3);
                    i67 i67Var = jr.a;
                    pu7 pu7Var = ((ir) rk2Var3.j(i67Var)).a.c;
                    wy0 wy0Var = jo.z;
                    ku8.b(I, lw3Var, pu7.a(pu7Var, ((io) rk2Var3.j(wy0Var)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 1, 0, false, null, rk2Var3, 196608, 472);
                    String I2 = w97.I(xt5.close, rk2Var3);
                    pu7 a2 = pu7.a(((ir) rk2Var3.j(i67Var)).b, ((io) rk2Var3.j(wy0Var)).c.a, 0L, null, null, 0L, 0L, null, 16777214);
                    boolean f4 = rk2Var3.f(wn3Var) | rk2Var3.f(ji2Var2);
                    Object K8 = rk2Var3.K();
                    if (f4 || K8 == m0Var) {
                        K8 = new sl2(wn3Var, ji2Var2, 0);
                        rk2Var3.g0(K8);
                    }
                    jq8.c(I2, null, false, a2, 6, 0, 1, 0, false, null, null, (ji2) K8, rk2Var3, 1572864, 4006);
                    rk2Var3.p(true);
                    da1.m(rk2Var3, b.b(an4Var, 12.0f));
                    ck3.c(((ul2) h57Var.getValue()).b, fillElement, hc4.K(fillElement, 0.0f, 12.0f, 1), m93.S(-592722087, new tl2(wn3Var, h57Var, false ? 1 : 0), rk2Var3), rk2Var3, 3504);
                    break;
                }
            case 3:
                boolean z = false;
                yw0 yw0Var = (yw0) obj7;
                Context context = (Context) obj5;
                Activity activity2 = (Activity) obj6;
                Configuration configuration = (Configuration) obj4;
                su0 su0Var = (su0) obj;
                rk2 rk2Var4 = (rk2) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                su0Var.getClass();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= rk2Var4.f(su0Var) ? 4 : 2;
                }
                if ((intValue3 & 19) != 18) {
                    z = true;
                }
                if (!rk2Var4.N(intValue3 & 1, z)) {
                    rk2Var4.Q();
                    break;
                } else {
                    or4.c(new vp5[]{lc.b.a(context), y44.a.a(activity2), lc.a.a(configuration)}, m93.S(-1578966960, new i8(m93.S(1293406128, new j9(12, yw0Var, su0Var), rk2Var4), 6), rk2Var4), rk2Var4, 48);
                    break;
                }
            case 4:
                cb6 cb6Var = (cb6) obj7;
                mi2 mi2Var2 = (mi2) obj5;
                zc2 zc2Var = (zc2) obj6;
                zc2 zc2Var2 = (zc2) obj4;
                rk2 rk2Var5 = (rk2) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((q60) obj).getClass();
                if (!rk2Var5.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    rk2Var5.Q();
                    break;
                } else {
                    dn4 K9 = hc4.K(ih4.h(b.a, ((io) rk2Var5.j(jo.z)).b.b, kc.d0), 0.0f, 4.0f, 1);
                    dn4 x2 = h71.x(an4Var, zc2Var);
                    boolean f5 = rk2Var5.f(zc2Var2);
                    Object K10 = rk2Var5.K();
                    if (f5 || K10 == m0Var) {
                        K10 = new ab6(zc2Var2, 0);
                        rk2Var5.g0(K10);
                    }
                    kc.r(cb6Var, mi2Var2, K9, jf1.u(x2, (mi2) K10), rk2Var5, 0);
                    break;
                }
            case 5:
                cb6 cb6Var2 = (cb6) obj7;
                String str2 = (String) obj6;
                mi2 mi2Var3 = (mi2) obj4;
                dn4 dn4Var2 = (dn4) obj5;
                tw3 tw3Var = (tw3) obj;
                boolean z2 = false;
                rk2 rk2Var6 = (rk2) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                tw3Var.getClass();
                if ((intValue5 & 6) == 0) {
                    intValue5 |= rk2Var6.f(tw3Var) ? 4 : 2;
                }
                if (!rk2Var6.N(intValue5 & 1, (intValue5 & 19) != 18)) {
                    rk2Var6.Q();
                    break;
                } else {
                    String id = cb6Var2.a.getId();
                    if (str2 != null) {
                        z2 = str2.equals(id);
                    }
                    kc.q(cb6Var2, z2, mi2Var3, d06.B(tw3Var, dn4Var2), rk2Var6, 0);
                    break;
                }
            case 6:
                zc6 zc6Var = (zc6) obj7;
                mi2 mi2Var4 = (mi2) obj5;
                zc2 zc2Var3 = (zc2) obj6;
                zc2 zc2Var4 = (zc2) obj4;
                rk2 rk2Var7 = (rk2) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((q60) obj).getClass();
                if (!rk2Var7.N(intValue6 & 1, (intValue6 & 17) != 16)) {
                    rk2Var7.Q();
                    break;
                } else {
                    dn4 K11 = hc4.K(ih4.h(b.a, ((io) rk2Var7.j(jo.z)).b.b, kc.d0), 0.0f, 4.0f, 1);
                    dn4 x3 = h71.x(an4Var, zc2Var3);
                    boolean f6 = rk2Var7.f(zc2Var4);
                    Object K12 = rk2Var7.K();
                    if (f6 || K12 == m0Var) {
                        K12 = new ab6(zc2Var4, 2);
                        rk2Var7.g0(K12);
                    }
                    h31.g(zc6Var, mi2Var4, K11, jf1.u(x3, (mi2) K12), rk2Var7, 0);
                    break;
                }
            case 7:
                SubscriptionSortType subscriptionSortType = (SubscriptionSortType) obj7;
                g2 g2Var = (g2) obj6;
                mi2 mi2Var5 = (mi2) obj4;
                dn4 dn4Var3 = (dn4) obj5;
                rk2 rk2Var8 = (rk2) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (!rk2Var8.N(intValue7 & 1, (intValue7 & 17) != 16)) {
                    rk2Var8.Q();
                    break;
                } else {
                    n75.b(b.a, null, m93.S(-798888886, new x10(subscriptionSortType, g2Var, mi2Var5, dn4Var3), rk2Var8), rk2Var8, 390);
                    break;
                }
            default:
                yf7 yf7Var = (yf7) obj7;
                mi2 mi2Var6 = (mi2) obj6;
                dn4 dn4Var4 = (dn4) obj5;
                ts7 ts7Var = (ts7) obj4;
                rk2 rk2Var9 = (rk2) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (!rk2Var9.N(intValue8 & 1, (intValue8 & 17) != 16)) {
                    rk2Var9.Q();
                    break;
                } else {
                    n75.b(b.a, null, m93.S(-404384322, new x10(yf7Var, mi2Var6, dn4Var4, ts7Var), rk2Var9), rk2Var9, 390);
                    break;
                }
        }
        return r98Var;
    }

    public /* synthetic */ sy3(xi2 xi2Var, u21 u21Var, yi2 yi2Var, ji2 ji2Var) {
        this.X = 1;
        this.Y = xi2Var;
        this.Z = u21Var;
        this.c0 = yi2Var;
        this.d0 = ji2Var;
    }

    public /* synthetic */ sy3(Object obj, Object obj2, mi2 mi2Var, dn4 dn4Var, int i) {
        this.X = i;
        this.Y = obj;
        this.c0 = obj2;
        this.d0 = mi2Var;
        this.Z = dn4Var;
    }

    public /* synthetic */ sy3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }
}
