package defpackage;

import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rl5 implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ rl5(cb6 cb6Var, boolean z, mi2 mi2Var, dn4 dn4Var, int i) {
        this.Z = cb6Var;
        this.Y = z;
        this.c0 = mi2Var;
        this.d0 = dn4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        ji2 ji2Var;
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj3 = this.d0;
        Object obj4 = this.c0;
        Object obj5 = this.Z;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                da1.k((cb6) obj5, this.Y, (mi2) obj4, (dn4) obj3, (rk2) obj, ku8.S(1));
                break;
            default:
                ji2 ji2Var2 = (ji2) obj5;
                Context context = (Context) obj4;
                Intent intent = (Intent) obj3;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    af6 a = ze6.a(new ls(8.0f, new hs(0)), rt2.l0, rk2Var, 54);
                    int hashCode = Long.hashCode(rk2Var.T);
                    qa5 l = rk2Var.l();
                    dn4 G = ic4.G(rk2Var, an4.X);
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
                    if (this.Y) {
                        ji2Var = ji2Var2;
                        rk2Var.W(1245645236);
                        rk2Var.p(false);
                    } else {
                        rk2Var.W(1245190683);
                        jq8.c(w97.I(xt5.dialog_input_in_center_button_negative, rk2Var), null, false, pu7.a(((ir) rk2Var.j(jr.a)).c, ((io) rk2Var.j(jo.z)).c.a, 0L, ke2.c0, null, 0L, 0L, null, 16777210), 0, 0, 1, 0, false, null, null, ji2Var2, rk2Var, 1572864, 4022);
                        ji2Var = ji2Var2;
                        rk2Var.p(false);
                    }
                    String I = w97.I(xt5.title_settings, rk2Var);
                    pu7 a2 = pu7.a(((ir) rk2Var.j(jr.a)).c, ((io) rk2Var.j(jo.z)).a, 0L, ke2.c0, null, 0L, 0L, null, 16777210);
                    boolean h = rk2Var.h(context) | rk2Var.h(intent) | rk2Var.f(ji2Var);
                    Object K = rk2Var.K();
                    if (h || K == xx0.a) {
                        K = new bz(context, intent, ji2Var, 16);
                        rk2Var.g0(K);
                    }
                    jq8.c(I, null, false, a2, 0, 0, 1, 0, false, null, null, (ji2) K, rk2Var, 1572864, 4022);
                    rk2Var.p(true);
                    break;
                }
                break;
        }
        return r98Var;
    }

    public /* synthetic */ rl5(boolean z, ji2 ji2Var, Context context, Intent intent) {
        this.Y = z;
        this.Z = ji2Var;
        this.c0 = context;
        this.d0 = intent;
    }
}
