package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class x10 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ x10(yf7 yf7Var, mi2 mi2Var, dn4 dn4Var, ts7 ts7Var) {
        this.X = 11;
        this.Z = yf7Var;
        this.c0 = mi2Var;
        this.Y = dn4Var;
        this.d0 = ts7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        boolean z;
        long j;
        int i = this.X;
        m0 m0Var = xx0.a;
        r98 r98Var = r98.a;
        Object obj3 = this.d0;
        Object obj4 = this.Y;
        Object obj5 = this.c0;
        Object obj6 = this.Z;
        switch (i) {
            case 0:
                dn4 dn4Var = (dn4) obj4;
                sq4 sq4Var = (sq4) obj6;
                yw0 yw0Var = (yw0) obj5;
                w10 w10Var = (w10) obj3;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    Object K = rk2Var.K();
                    if (K == m0Var) {
                        K = new rg(sq4Var, 1);
                        rk2Var.g0(K);
                    }
                    dn4 K2 = l93.K(dn4Var, (mi2) K);
                    sh4 d = m60.d(rt2.Z, true);
                    int hashCode = Long.hashCode(rk2Var.T);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, K2);
                    sx0.j.getClass();
                    rk2Var.Z();
                    if (rk2Var.S) {
                        rk2Var.k();
                    } else {
                        rk2Var.j0();
                    }
                    qz7.e(qu1.k0, rk2Var, d);
                    w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
                    qz7.d(rk2Var);
                    qz7.e(qu1.i0, rk2Var, G);
                    yw0Var.H(rk2Var, 0);
                    Object K3 = rk2Var.K();
                    if (K3 == m0Var) {
                        z = true;
                        K3 = new qg(sq4Var, 1);
                        rk2Var.g0(K3);
                    } else {
                        z = true;
                    }
                    w10Var.b((ji2) K3, rk2Var, 6);
                    rk2Var.p(z);
                    break;
                }
            case 1:
                String str = (String) obj4;
                Context context = (Context) obj6;
                Activity activity = (Activity) obj5;
                Configuration configuration = (Configuration) obj3;
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    vq0.g(context, activity, configuration, m93.S(422880042, new rq2(str, 0), rk2Var2), rk2Var2);
                    break;
                }
            case 2:
                ((Integer) obj2).getClass();
                jf1.g((ji2) obj6, (dn4) obj4, (zy3) obj5, (lz3) obj3, (rk2) obj, ku8.S(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                gh4.b((fu0) obj4, (nv6) obj6, (k68) obj3, (yw0) obj5, (rk2) obj, ku8.S(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                yl0.a((zk5) obj4, (ji2) obj6, (ji2) obj5, (mw6) obj3, (rk2) obj, ku8.S(9));
                break;
            case 5:
                ji2 ji2Var = (ji2) obj4;
                ts7 ts7Var = (ts7) obj5;
                mi2 mi2Var = (mi2) obj3;
                sq4 sq4Var2 = (sq4) obj6;
                rk2 rk2Var3 = (rk2) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (!rk2Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    rk2Var3.Q();
                    break;
                } else {
                    af6 a = ze6.a(new ls(8.0f, new hs(0)), rt2.l0, rk2Var3, 54);
                    int hashCode2 = Long.hashCode(rk2Var3.T);
                    qa5 l2 = rk2Var3.l();
                    dn4 G2 = ic4.G(rk2Var3, an4.X);
                    sx0.j.getClass();
                    rk2Var3.Z();
                    if (rk2Var3.S) {
                        rk2Var3.k();
                    } else {
                        rk2Var3.j0();
                    }
                    qz7.e(qu1.k0, rk2Var3, a);
                    w31.w(rk2Var3, l2, qu1.j0, hashCode2, rk2Var3);
                    qz7.d(rk2Var3);
                    qz7.e(qu1.i0, rk2Var3, G2);
                    String I = w97.I(xt5.dialog_input_in_center_button_negative, rk2Var3);
                    i67 i67Var = jr.a;
                    pu7 pu7Var = ((ir) rk2Var3.j(i67Var)).c;
                    wy0 wy0Var = jo.z;
                    long j2 = ((io) rk2Var3.j(wy0Var)).c.a;
                    ke2 ke2Var = ke2.c0;
                    jq8.c(I, null, false, pu7.a(pu7Var, j2, 0L, ke2Var, null, 0L, 0L, null, 16777210), 0, 0, 1, 0, false, null, null, ji2Var, rk2Var3, 1572864, 4022);
                    String I2 = w97.I(xt5.dialog_subscription_edit_button_create, rk2Var3);
                    pu7 pu7Var2 = ((ir) rk2Var3.j(i67Var)).c;
                    if (((Boolean) sq4Var2.getValue()).booleanValue()) {
                        rk2Var3.W(-686746282);
                        j = ((io) rk2Var3.j(wy0Var)).c.c;
                        rk2Var3.p(false);
                    } else {
                        rk2Var3.W(-686744331);
                        j = ((io) rk2Var3.j(wy0Var)).a;
                        rk2Var3.p(false);
                    }
                    pu7 a2 = pu7.a(pu7Var2, j, 0L, ke2Var, null, 0L, 0L, null, 16777210);
                    boolean z2 = !((Boolean) sq4Var2.getValue()).booleanValue();
                    boolean f = rk2Var3.f(ts7Var) | rk2Var3.f(mi2Var) | rk2Var3.f(ji2Var);
                    Object K4 = rk2Var3.K();
                    if (f || K4 == m0Var) {
                        K4 = new bz(ts7Var, mi2Var, ji2Var, 15);
                        rk2Var3.g0(K4);
                    }
                    jq8.c(I2, null, z2, a2, 0, 0, 1, 0, false, null, null, (ji2) K4, rk2Var3, 1572864, 4018);
                    rk2Var3.p(true);
                    break;
                }
            case 6:
                ((Integer) obj2).getClass();
                kc.r((cb6) obj6, (mi2) obj5, (dn4) obj4, (dn4) obj3, (rk2) obj, ku8.S(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ut.c((j03) obj6, (String) obj5, (mi2) obj3, (dn4) obj4, (rk2) obj, ku8.S(3073));
                break;
            case 8:
                ((Integer) obj2).getClass();
                h31.g((zc6) obj6, (mi2) obj5, (dn4) obj4, (dn4) obj3, (rk2) obj, ku8.S(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                h71.i((id6) obj6, (we6) obj5, (kl5) obj3, (dn4) obj4, (rk2) obj, ku8.S(3657));
                break;
            case 10:
                SubscriptionSortType subscriptionSortType = (SubscriptionSortType) obj6;
                g2 g2Var = (g2) obj5;
                mi2 mi2Var2 = (mi2) obj3;
                dn4 dn4Var2 = (dn4) obj4;
                rk2 rk2Var4 = (rk2) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (!rk2Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    rk2Var4.Q();
                    break;
                } else {
                    int ordinal = subscriptionSortType.ordinal();
                    boolean f2 = rk2Var4.f(mi2Var2);
                    Object K5 = rk2Var4.K();
                    if (f2 || K5 == m0Var) {
                        K5 = new h17(20, mi2Var2);
                        rk2Var4.g0(K5);
                    }
                    ic4.a(g2Var, ordinal, (mi2) K5, dn4Var2, rk2Var4, 3072);
                    break;
                }
            default:
                yf7 yf7Var = (yf7) obj6;
                mi2 mi2Var3 = (mi2) obj5;
                dn4 dn4Var3 = (dn4) obj4;
                ts7 ts7Var2 = (ts7) obj3;
                rk2 rk2Var5 = (rk2) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if (!rk2Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    rk2Var5.Q();
                    break;
                } else {
                    boolean z3 = !yf7Var.b;
                    String F = ut.F(f73.y((Context) rk2Var5.j(lc.b)) ? "AndroidTV" : "Android");
                    FillElement fillElement = b.a;
                    o55 o55Var = ((kq) rk2Var5.j(lq.a)).a.b;
                    pu7 a3 = pu7.a(((ir) rk2Var5.j(jr.a)).b, ((io) rk2Var5.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214);
                    boolean f3 = rk2Var5.f(mi2Var3);
                    Object K6 = rk2Var5.K();
                    if (f3 || K6 == m0Var) {
                        K6 = new h17(21, mi2Var3);
                        rk2Var5.g0(K6);
                    }
                    mq8.c(F, (mi2) K6, dn4Var3, fillElement, 0, ts7Var2, null, a3, m93.S(-1542319234, new ie7(ts7Var2, 3), rk2Var5), null, false, z3, null, null, null, o55Var, 0L, 0L, 0L, 0L, rk2Var5, 805309824, 0, 2026832);
                    break;
                }
        }
        return r98Var;
    }

    public /* synthetic */ x10(ji2 ji2Var, dn4 dn4Var, zy3 zy3Var, lz3 lz3Var, int i) {
        this.X = 2;
        this.Z = ji2Var;
        this.Y = dn4Var;
        this.c0 = zy3Var;
        this.d0 = lz3Var;
    }

    public /* synthetic */ x10(ji2 ji2Var, ts7 ts7Var, mi2 mi2Var, sq4 sq4Var) {
        this.X = 5;
        this.Y = ji2Var;
        this.c0 = ts7Var;
        this.d0 = mi2Var;
        this.Z = sq4Var;
    }

    public /* synthetic */ x10(zk5 zk5Var, ji2 ji2Var, ji2 ji2Var2, mw6 mw6Var, int i) {
        this.X = 4;
        this.Y = zk5Var;
        this.Z = ji2Var;
        this.c0 = ji2Var2;
        this.d0 = mw6Var;
    }

    public /* synthetic */ x10(fu0 fu0Var, nv6 nv6Var, k68 k68Var, yw0 yw0Var, int i) {
        this.X = 3;
        this.Y = fu0Var;
        this.Z = nv6Var;
        this.d0 = k68Var;
        this.c0 = yw0Var;
    }

    public /* synthetic */ x10(Object obj, mi2 mi2Var, dn4 dn4Var, dn4 dn4Var2, int i, int i2) {
        this.X = i2;
        this.Z = obj;
        this.c0 = mi2Var;
        this.Y = dn4Var;
        this.d0 = dn4Var2;
    }

    public /* synthetic */ x10(Object obj, Object obj2, Object obj3, dn4 dn4Var, int i, int i2) {
        this.X = i2;
        this.Z = obj;
        this.c0 = obj2;
        this.d0 = obj3;
        this.Y = dn4Var;
    }

    public /* synthetic */ x10(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }

    public /* synthetic */ x10(SubscriptionSortType subscriptionSortType, g2 g2Var, mi2 mi2Var, dn4 dn4Var) {
        this.X = 10;
        this.Z = subscriptionSortType;
        this.c0 = g2Var;
        this.d0 = mi2Var;
        this.Y = dn4Var;
    }
}
