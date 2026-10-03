package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class cc4 implements xi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ h33 Y;
    public final /* synthetic */ ij8 Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    public /* synthetic */ cc4(nu6 nu6Var, wn3 wn3Var, h33 h33Var, mw6 mw6Var, vs2 vs2Var, sq4 sq4Var) {
        this.Z = nu6Var;
        this.c0 = wn3Var;
        this.Y = h33Var;
        this.d0 = mw6Var;
        this.e0 = vs2Var;
        this.f0 = sq4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        Object[] objArr;
        Object oa2Var;
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj3 = this.f0;
        Object obj4 = this.e0;
        Object obj5 = this.d0;
        Object obj6 = this.c0;
        ij8 ij8Var = this.Z;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ku8.c((MainViewModel) ij8Var, (we6) obj6, (kl5) obj5, (im2) obj4, this.Y, (bf7) obj3, (rk2) obj, ku8.S(299593));
                break;
            default:
                nu6 nu6Var = (nu6) ij8Var;
                wn3 wn3Var = (wn3) obj6;
                mw6 mw6Var = (mw6) obj5;
                vs2 vs2Var = (vs2) obj4;
                h57 h57Var = (h57) obj3;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    ew5 ew5Var = nu6Var.f;
                    mi2 mi2Var = (mi2) wn3Var;
                    h33 h33Var = this.Y;
                    boolean h = rk2Var.h(h33Var);
                    Object K = rk2Var.K();
                    m0 m0Var = xx0.a;
                    if (h || K == m0Var) {
                        dd5 dd5Var = new dd5(1, h33Var, h33.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/app_update/IncomingUpdateUiIntent;)V", 0, 10);
                        rk2Var.g0(dd5Var);
                        K = dd5Var;
                    }
                    mi2 mi2Var2 = (mi2) ((wn3) K);
                    ew5Var.getClass();
                    mi2Var.getClass();
                    mi2Var2.getClass();
                    Context context = (Context) rk2Var.j(lc.b);
                    vs2 vs2Var2 = (vs2) rk2Var.j(ws2.a);
                    Object[] objArr2 = {ew5Var, mi2Var, mi2Var2, vs2Var2};
                    boolean h2 = rk2Var.h(ew5Var) | rk2Var.f(mi2Var2) | rk2Var.f(mi2Var) | rk2Var.f(vs2Var2) | rk2Var.h(context);
                    Object K2 = rk2Var.K();
                    if (h2 || K2 == m0Var) {
                        objArr = objArr2;
                        oa2Var = new oa2(ew5Var, mi2Var2, mi2Var, vs2Var2, context, null, 4);
                        rk2Var.g0(oa2Var);
                    } else {
                        oa2Var = K2;
                        objArr = objArr2;
                    }
                    kc.m(objArr, (xi2) oa2Var, rk2Var);
                    FillElement fillElement = b.c;
                    sh4 d = m60.d(rt2.Z, false);
                    int hashCode = Long.hashCode(rk2Var.T);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, fillElement);
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
                    w97.e(vs2Var, h71.K(q60.a(an4.X, rt2.c0), new qe8(25)), rk2Var, 6);
                    rk2Var.p(true);
                    if (!((cu6) h57Var.getValue()).a) {
                        rk2Var.W(-472780132);
                        rk2Var.p(false);
                        break;
                    } else {
                        rk2Var.W(-473018460);
                        boolean f = rk2Var.f(wn3Var);
                        Object K3 = rk2Var.K();
                        if (f || K3 == m0Var) {
                            K3 = new i23(wn3Var, 7);
                            rk2Var.g0(K3);
                        }
                        ih4.d(h33Var, (ji2) K3, mw6Var, rk2Var, 8);
                        rk2Var.p(false);
                        break;
                    }
                }
        }
        return r98Var;
    }

    public /* synthetic */ cc4(MainViewModel mainViewModel, we6 we6Var, kl5 kl5Var, im2 im2Var, h33 h33Var, bf7 bf7Var, int i) {
        this.Z = mainViewModel;
        this.c0 = we6Var;
        this.d0 = kl5Var;
        this.e0 = im2Var;
        this.Y = h33Var;
        this.f0 = bf7Var;
    }
}
