package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wb6 implements yi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ wn3 Y;
    public final /* synthetic */ h57 Z;
    public final /* synthetic */ ij8 c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    public /* synthetic */ wb6(id6 id6Var, kl5 kl5Var, we6 we6Var, wn3 wn3Var, sq4 sq4Var, mw6 mw6Var) {
        this.c0 = id6Var;
        this.d0 = kl5Var;
        this.e0 = we6Var;
        this.Y = wn3Var;
        this.Z = sq4Var;
        this.f0 = mw6Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        r98 r98Var;
        rk2 rk2Var;
        boolean z;
        boolean z2;
        rk2 rk2Var2;
        int i = this.X;
        r98 r98Var2 = r98.a;
        m0 m0Var = xx0.a;
        h57 h57Var = this.Z;
        wn3 wn3Var = this.Y;
        Object obj4 = this.f0;
        Object obj5 = this.e0;
        Object obj6 = this.d0;
        ij8 ij8Var = this.c0;
        switch (i) {
            case 0:
                id6 id6Var = (id6) ij8Var;
                kl5 kl5Var = (kl5) obj6;
                we6 we6Var = (we6) obj5;
                mw6 mw6Var = (mw6) obj4;
                m55 m55Var = (m55) obj;
                rk2 rk2Var3 = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                m55Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= rk2Var3.f(m55Var) ? 4 : 2;
                }
                if (rk2Var3.N(intValue & 1, (intValue & 19) != 18)) {
                    hv3 hv3Var = (hv3) rk2Var3.j(vy0.n);
                    ew5 ew5Var = id6Var.h;
                    boolean h = rk2Var3.h(kl5Var);
                    Object K = rk2Var3.K();
                    if (h || K == m0Var) {
                        K = new dd5(1, kl5Var, kl5.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/duplicated_name/ProfileDuplicatedNameUiIntent;)V", 0, 5);
                        rk2Var3.g0(K);
                    }
                    wn3 wn3Var2 = (wn3) K;
                    boolean h2 = rk2Var3.h(we6Var);
                    Object K2 = rk2Var3.K();
                    if (h2 || K2 == m0Var) {
                        K2 = new lg5(6, we6Var);
                        rk2Var3.g0(K2);
                    }
                    ji2 ji2Var = (ji2) K2;
                    mi2 mi2Var = (mi2) wn3Var2;
                    ew5Var.getClass();
                    ji2Var.getClass();
                    mi2Var.getClass();
                    Context context = (Context) rk2Var3.j(lc.b);
                    Activity activity = (Activity) rk2Var3.j(y44.a);
                    vs2 vs2Var = (vs2) rk2Var3.j(ws2.a);
                    r98Var = r98Var2;
                    Object[] objArr = {ew5Var, context, activity, vs2Var};
                    boolean h3 = rk2Var3.h(ew5Var) | rk2Var3.f(vs2Var) | rk2Var3.h(context) | rk2Var3.h(activity) | rk2Var3.f(ji2Var) | rk2Var3.f(mi2Var);
                    Object K3 = rk2Var3.K();
                    if (h3 || K3 == m0Var) {
                        K3 = new bi(ew5Var, vs2Var, context, activity, ji2Var, mi2Var, null, 7);
                        rk2Var3.g0(K3);
                    }
                    kc.m(objArr, (xi2) K3, rk2Var3);
                    h71.j((xb6) h57Var.getValue(), (mi2) wn3Var, hc4.L(b.c, hc4.g(m55Var, hv3Var), m55Var.d(), hc4.f(m55Var, hv3Var), 0.0f, 8), rk2Var3, 0);
                    if (((xb6) h57Var.getValue()).j) {
                        rk2Var3.W(548795037);
                        boolean f = rk2Var3.f(wn3Var);
                        Object K4 = rk2Var3.K();
                        if (f || K4 == m0Var) {
                            K4 = new i23(wn3Var, 2);
                            rk2Var3.g0(K4);
                        }
                        ji2 ji2Var2 = (ji2) K4;
                        boolean f2 = rk2Var3.f(h57Var) | rk2Var3.f(wn3Var);
                        Object K5 = rk2Var3.K();
                        if (f2 || K5 == m0Var) {
                            K5 = new x2(15, wn3Var, h57Var);
                            rk2Var3.g0(K5);
                        }
                        vv2.e(we6Var, ji2Var2, (mi2) K5, mw6Var, rk2Var3, 8);
                        rk2Var = rk2Var3;
                        z = false;
                        rk2Var.p(false);
                    } else {
                        rk2Var = rk2Var3;
                        z = false;
                        rk2Var.W(549691650);
                        rk2Var.p(false);
                    }
                    pl5 pl5Var = ((xb6) h57Var.getValue()).d;
                    if (pl5Var instanceof nl5) {
                        rk2Var.W(-675000567);
                        rk2Var.p(z);
                    } else {
                        if (!(pl5Var instanceof ol5)) {
                            rk2Var.W(-675003677);
                            rk2Var.p(false);
                            ku0.d();
                            return null;
                        }
                        rk2Var.W(-674998045);
                        boolean f3 = rk2Var.f(wn3Var);
                        Object K6 = rk2Var.K();
                        if (f3 || K6 == m0Var) {
                            K6 = new i23(wn3Var, 3);
                            rk2Var.g0(K6);
                        }
                        ji2 ji2Var3 = (ji2) K6;
                        boolean f4 = rk2Var.f(wn3Var) | rk2Var.f(pl5Var);
                        Object K7 = rk2Var.K();
                        if (f4 || K7 == m0Var) {
                            K7 = new qr2(24, wn3Var, pl5Var);
                            rk2Var.g0(K7);
                        }
                        h71.h(ji2Var3, (mi2) K7, null, rk2Var, 0);
                        rk2Var.p(false);
                    }
                    if (((xb6) h57Var.getValue()).f) {
                        rk2Var.W(550433790);
                        boolean f5 = rk2Var.f(wn3Var);
                        Object K8 = rk2Var.K();
                        if (f5 || K8 == m0Var) {
                            K8 = new i23(wn3Var, 4);
                            rk2Var.g0(K8);
                        }
                        jf1.h(kl5Var, (ji2) K8, null, rk2Var, 8, 12);
                        z2 = false;
                        rk2Var.p(false);
                    } else {
                        z2 = false;
                        rk2Var.W(550806658);
                        rk2Var.p(false);
                    }
                    fl5 fl5Var = ((xb6) h57Var.getValue()).h;
                    if (fl5Var instanceof bl5) {
                        rk2Var.W(-674964919);
                        rk2Var.p(z2);
                    } else {
                        if (!(fl5Var instanceof dl5)) {
                            rk2Var.W(-674967656);
                            rk2Var.p(false);
                            ku0.d();
                            return null;
                        }
                        rk2Var.W(550999323);
                        boolean f6 = rk2Var.f(wn3Var);
                        Object K9 = rk2Var.K();
                        if (f6 || K9 == m0Var) {
                            K9 = new i23(wn3Var, 5);
                            rk2Var.g0(K9);
                        }
                        ji2 ji2Var4 = (ji2) K9;
                        boolean f7 = rk2Var.f(wn3Var) | rk2Var.f(fl5Var);
                        Object K10 = rk2Var.K();
                        if (f7 || K10 == m0Var) {
                            K10 = new rm4(7, wn3Var, fl5Var);
                            rk2Var.g0(K10);
                        }
                        h31.e(ji2Var4, (ji2) K10, null, rk2Var, 0);
                        rk2Var.p(false);
                    }
                } else {
                    r98Var = r98Var2;
                    rk2Var3.Q();
                }
                return r98Var;
            default:
                bf7 bf7Var = (bf7) ij8Var;
                ji2 ji2Var5 = (ji2) obj6;
                zi2 zi2Var = (zi2) obj5;
                xi2 xi2Var = (xi2) obj4;
                rk2 rk2Var4 = (rk2) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (rk2Var4.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    ew5 ew5Var2 = bf7Var.i;
                    ew5Var2.getClass();
                    ji2Var5.getClass();
                    zi2Var.getClass();
                    xi2Var.getClass();
                    Object j = rk2Var4.j(y44.a);
                    BaseActivity baseActivity = j instanceof BaseActivity ? (BaseActivity) j : null;
                    Context context2 = (Context) rk2Var4.j(lc.b);
                    vs2 vs2Var2 = (vs2) rk2Var4.j(ws2.a);
                    Object[] objArr2 = {ew5Var2, baseActivity, context2, vs2Var2};
                    boolean h4 = rk2Var4.h(ew5Var2) | rk2Var4.f(ji2Var5) | rk2Var4.f(zi2Var) | rk2Var4.f(vs2Var2) | rk2Var4.h(context2) | rk2Var4.f(xi2Var);
                    Object K11 = rk2Var4.K();
                    if (h4 || K11 == m0Var) {
                        rk2Var2 = rk2Var4;
                        bi biVar = new bi(ew5Var2, ji2Var5, zi2Var, vs2Var2, context2, xi2Var, null, 11);
                        rk2Var2.g0(biVar);
                        K11 = biVar;
                    } else {
                        rk2Var2 = rk2Var4;
                    }
                    kc.m(objArr2, (xi2) K11, rk2Var2);
                    FillElement fillElement = b.a;
                    dn4 K12 = hc4.K(fillElement, 16.0f, 0.0f, 2);
                    dn4 S = l93.S(fillElement, l93.O(rk2Var2));
                    ru0 a = pu0.a(ns.c, rt2.n0, rk2Var2, 0);
                    int hashCode = Long.hashCode(rk2Var2.T);
                    qa5 l = rk2Var2.l();
                    dn4 G = ic4.G(rk2Var2, S);
                    sx0.j.getClass();
                    rk2Var2.Z();
                    if (rk2Var2.S) {
                        rk2Var2.k();
                    } else {
                        rk2Var2.j0();
                    }
                    hs hsVar = qu1.k0;
                    qz7.e(hsVar, rk2Var2, a);
                    hs hsVar2 = qu1.j0;
                    w31.w(rk2Var2, l, hsVar2, hashCode, rk2Var2);
                    qz7.d(rk2Var2);
                    hs hsVar3 = qu1.i0;
                    qz7.e(hsVar3, rk2Var2, G);
                    af6 a2 = ze6.a(new ls(16.0f, new hs(0)), rt2.l0, rk2Var2, 54);
                    int hashCode2 = Long.hashCode(rk2Var2.T);
                    qa5 l2 = rk2Var2.l();
                    dn4 G2 = ic4.G(rk2Var2, K12);
                    rk2Var2.Z();
                    if (rk2Var2.S) {
                        rk2Var2.k();
                    } else {
                        rk2Var2.j0();
                    }
                    qz7.e(hsVar, rk2Var2, a2);
                    w31.w(rk2Var2, l2, hsVar2, hashCode2, rk2Var2);
                    qz7.d(rk2Var2);
                    qz7.e(hsVar3, rk2Var2, G2);
                    lw3 lw3Var = new lw3(1.0f, true);
                    String I = w97.I(((je7) h57Var.getValue()).X == null ? xt5.dialog_subscription_add_title : xt5.dialog_subscription_edit_title, rk2Var2);
                    i67 i67Var = jr.a;
                    rk2 rk2Var5 = rk2Var2;
                    ku8.b(I, lw3Var, pu7.a(((ir) rk2Var2.j(i67Var)).a.c, ((io) rk2Var2.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 1, 0, false, null, rk2Var5, 196608, 472);
                    rk2Var5.p(true);
                    an4 an4Var = an4.X;
                    da1.m(rk2Var5, b.b(an4Var, 20.0f));
                    d06.a(w97.I(xt5.dialog_subscription_edit_options, rk2Var5), K12, rk2Var5, 48);
                    da1.m(rk2Var5, b.b(an4Var, 4.0f));
                    mi2 mi2Var2 = (mi2) wn3Var;
                    ut.f((je7) h57Var.getValue(), mi2Var2, fillElement, rk2Var5, 384);
                    mu4.H(fillElement, rk2Var5, 6, 0);
                    da1.m(rk2Var5, b.b(an4Var, 16.0f));
                    d06.a(w97.I(xt5.dialog_subscription_edit_title_and_url, rk2Var5), K12, rk2Var5, 48);
                    da1.m(rk2Var5, b.b(an4Var, 4.0f));
                    ut.e((je7) h57Var.getValue(), mi2Var2, fillElement, rk2Var5, 384);
                    da1.m(rk2Var5, b.b(an4Var, 24.0f));
                    dn4 K13 = hc4.K(fillElement, 16.0f, 0.0f, 2);
                    sh4 d = m60.d(rt2.Z, false);
                    int hashCode3 = Long.hashCode(rk2Var5.T);
                    qa5 l3 = rk2Var5.l();
                    dn4 G3 = ic4.G(rk2Var5, K13);
                    rk2Var5.Z();
                    if (rk2Var5.S) {
                        rk2Var5.k();
                    } else {
                        rk2Var5.j0();
                    }
                    qz7.e(hsVar, rk2Var5, d);
                    w31.w(rk2Var5, l3, hsVar2, hashCode3, rk2Var5);
                    qz7.d(rk2Var5);
                    qz7.e(hsVar3, rk2Var5, G3);
                    String I2 = w97.I(xt5.dialog_subscription_edit_button_positive, rk2Var5);
                    boolean z3 = ((je7) h57Var.getValue()).m0;
                    boolean z4 = ((je7) h57Var.getValue()).k0;
                    pu7 a3 = pu7.a(((ir) rk2Var5.j(i67Var)).a.d, 0L, 0L, ke2.c0, null, 0L, 0L, null, 16777211);
                    o55 o55Var = new o55(12.0f, 12.0f, 12.0f, 12.0f);
                    boolean f8 = rk2Var5.f(wn3Var);
                    Object K14 = rk2Var5.K();
                    if (f8 || K14 == m0Var) {
                        K14 = new i23(wn3Var, 13);
                        rk2Var5.g0(K14);
                    }
                    da1.g(I2, fillElement, z3, z4, a3, 0, 0, 0, 0, false, o55Var, null, null, null, (ji2) K14, rk2Var5, 48, 261088);
                    rk2Var5.p(true);
                    da1.m(rk2Var5, b.b(an4Var, 30.0f));
                    rk2Var5.p(true);
                } else {
                    rk2Var4.Q();
                }
                return r98Var2;
        }
    }

    public /* synthetic */ wb6(bf7 bf7Var, ji2 ji2Var, zi2 zi2Var, xi2 xi2Var, wn3 wn3Var, sq4 sq4Var) {
        this.c0 = bf7Var;
        this.d0 = ji2Var;
        this.e0 = zi2Var;
        this.f0 = xi2Var;
        this.Y = wn3Var;
        this.Z = sq4Var;
    }
}
