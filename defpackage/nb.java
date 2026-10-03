package defpackage;

import android.os.Build;
import android.view.SoundEffectConstants;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.AndroidComposeView;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nb implements xi2 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ nb(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        m0 m0Var = xx0.a;
        an4 an4Var = an4.X;
        int i2 = 1;
        r98 r98Var = r98.a;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                int i3 = ((gc2) obj).a;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Integer b = kc2.b(i3);
                if (b != null) {
                    int intValue = b.intValue();
                    ((AndroidComposeView) obj3).playSoundEffect(Build.VERSION.SDK_INT >= 31 ? pm.a.a(intValue, booleanValue) : SoundEffectConstants.getContantForFocusDirection(intValue));
                    break;
                }
                break;
            case 1:
                rk2 rk2Var = (rk2) obj;
                int intValue2 = ((Number) obj2).intValue();
                pq pqVar = (pq) obj3;
                if (!rk2Var.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    String I = q48.I(zt5.m3c_dialog, rk2Var);
                    o55 o55Var = o8.a;
                    dn4 k = b.k(an4Var, 280.0f, 0.0f, 560.0f, 10);
                    boolean f = rk2Var.f(I);
                    Object K = rk2Var.K();
                    if (f || K == m0Var) {
                        K = new y20(I, i2);
                        rk2Var.g0(K);
                    }
                    dn4 x = k.x(wo6.a(an4Var, false, (mi2) K));
                    sh4 d = m60.d(rt2.Z, true);
                    int s = ck3.s(rk2Var);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, x);
                    sx0.j.getClass();
                    rk2Var.Z();
                    if (rk2Var.S) {
                        rk2Var.k();
                    } else {
                        rk2Var.j0();
                    }
                    qz7.e(qu1.k0, rk2Var, d);
                    qz7.e(qu1.j0, rk2Var, l);
                    hs hsVar = qu1.l0;
                    if (rk2Var.S || !m93.h(rk2Var.K(), Integer.valueOf(s))) {
                        w31.u(s, rk2Var, s, hsVar);
                    }
                    qz7.e(qu1.i0, rk2Var, G);
                    ((yw0) pqVar.c0).H(rk2Var, 0);
                    rk2Var.p(true);
                    break;
                }
                break;
            case 2:
                rk2 rk2Var2 = (rk2) obj;
                int intValue3 = ((Number) obj2).intValue();
                if (!rk2Var2.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    y30 y30Var = rt2.l0;
                    yi2 yi2Var = ((ky6) obj3).f;
                    af6 a = ze6.a(ns.b, y30Var, rk2Var2, 54);
                    int s2 = ck3.s(rk2Var2);
                    qa5 l2 = rk2Var2.l();
                    dn4 G2 = ic4.G(rk2Var2, an4Var);
                    sx0.j.getClass();
                    rk2Var2.Z();
                    if (rk2Var2.S) {
                        rk2Var2.k();
                    } else {
                        rk2Var2.j0();
                    }
                    qz7.e(qu1.k0, rk2Var2, a);
                    qz7.e(qu1.j0, rk2Var2, l2);
                    hs hsVar2 = qu1.l0;
                    if (rk2Var2.S || !m93.h(rk2Var2.K(), Integer.valueOf(s2))) {
                        w31.u(s2, rk2Var2, s2, hsVar2);
                    }
                    qz7.e(qu1.i0, rk2Var2, G2);
                    yi2Var.w(bf6.a, rk2Var2, 6);
                    rk2Var2.p(true);
                    break;
                }
            case 3:
                String value = ((SubId) obj).getValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                value.getClass();
                ((MainActivity) obj3).J().H(value, booleanValue2);
                break;
            case 4:
                rk2 rk2Var3 = (rk2) obj;
                int intValue4 = ((Number) obj2).intValue();
                if (!rk2Var3.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    rk2Var3.Q();
                    break;
                } else {
                    Object K2 = rk2Var3.K();
                    if (K2 == m0Var) {
                        K2 = new m54(19);
                        rk2Var3.g0(K2);
                    }
                    dn4 a2 = wo6.a(an4Var, false, (mi2) K2);
                    sq4 sq4Var = (sq4) obj3;
                    sh4 d2 = m60.d(rt2.Z, false);
                    int s3 = ck3.s(rk2Var3);
                    qa5 l3 = rk2Var3.l();
                    dn4 G3 = ic4.G(rk2Var3, a2);
                    sx0.j.getClass();
                    rk2Var3.Z();
                    if (rk2Var3.S) {
                        rk2Var3.k();
                    } else {
                        rk2Var3.j0();
                    }
                    qz7.e(qu1.k0, rk2Var3, d2);
                    qz7.e(qu1.j0, rk2Var3, l3);
                    hs hsVar3 = qu1.l0;
                    if (rk2Var3.S || !m93.h(rk2Var3.K(), Integer.valueOf(s3))) {
                        w31.u(s3, rk2Var3, s3, hsVar3);
                    }
                    qz7.e(qu1.i0, rk2Var3, G3);
                    ((xi2) sq4Var.getValue()).H(rk2Var3, 0);
                    rk2Var3.p(true);
                    break;
                }
            default:
                rk2 rk2Var4 = (rk2) obj;
                int intValue5 = ((Number) obj2).intValue();
                if (!rk2Var4.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    rk2Var4.Q();
                    break;
                } else {
                    pt7.b((String) obj3, null, 0L, null, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, rk2Var4, 0, 0, 262142);
                    break;
                }
        }
        return r98Var;
    }
}
