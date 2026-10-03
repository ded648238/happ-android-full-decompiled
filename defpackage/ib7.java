package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ib7 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mb7 Y;
    public final /* synthetic */ dn4 Z;
    public final /* synthetic */ mi2 c0;

    public /* synthetic */ ib7(mb7 mb7Var, dn4 dn4Var, mi2 mi2Var) {
        this.X = 1;
        this.Y = mb7Var;
        this.Z = dn4Var;
        this.c0 = mi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        dn4 dn4Var = this.Z;
        r98 r98Var = r98.a;
        mi2 mi2Var = this.c0;
        mb7 mb7Var = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                j68.c(mb7Var, mi2Var, dn4Var, (rk2) obj, ku8.S(385));
                break;
            case 1:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    String I = w97.I(xt5.sub_routing_general_sub_name, rk2Var);
                    String str = mb7Var.b;
                    boolean z = mb7Var.c;
                    String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (str == null) {
                        rk2Var.W(1009050849);
                        rk2Var.p(false);
                    } else if (str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        rk2Var.W(-383089849);
                        str2 = w97.I(xt5.title_server_list, rk2Var);
                        rk2Var.p(false);
                    } else {
                        rk2Var.W(-383087420);
                        rk2Var.p(false);
                        str2 = mb7Var.b;
                    }
                    dn4 dn4Var2 = this.Z;
                    l93.b(I, str2, dn4Var2, rk2Var, 384);
                    String I2 = w97.I(xt5.sub_routing_general_enable_routing, rk2Var);
                    boolean z2 = mb7Var.d;
                    j03 j03Var = mb7Var.f;
                    boolean z3 = (j03Var == null || !(j03Var.isEmpty() ^ true) || z) ? false : true;
                    boolean f = rk2Var.f(mi2Var);
                    Object K = rk2Var.K();
                    m0 m0Var = xx0.a;
                    if (f || K == m0Var) {
                        K = new h17(2, mi2Var);
                        rk2Var.g0(K);
                    }
                    mi2 mi2Var2 = (mi2) K;
                    boolean f2 = rk2Var.f(mb7Var) | rk2Var.f(mi2Var);
                    Object K2 = rk2Var.K();
                    if (f2 || K2 == m0Var) {
                        K2 = new f57(3, mb7Var, mi2Var);
                        rk2Var.g0(K2);
                    }
                    kc.j(I2, z2, mi2Var2, dn4Var2, z3, null, (mi2) K2, rk2Var, 3072, 96);
                    if (!z) {
                        rk2Var.W(1010148344);
                        String I3 = w97.I(xt5.sub_routing_general_ignore_routing_import, rk2Var);
                        boolean z4 = mb7Var.e;
                        boolean f3 = rk2Var.f(mi2Var);
                        Object K3 = rk2Var.K();
                        if (f3 || K3 == m0Var) {
                            K3 = new h17(3, mi2Var);
                            rk2Var.g0(K3);
                        }
                        kc.j(I3, z4, (mi2) K3, dn4Var2, false, null, null, rk2Var, 3072, 240);
                        rk2Var.p(false);
                        break;
                    } else {
                        rk2Var.W(1010543749);
                        rk2Var.p(false);
                        break;
                    }
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                mq8.e(mb7Var, mi2Var, dn4Var, (rk2) obj, ku8.S(385));
                break;
            default:
                ((Integer) obj2).getClass();
                mq8.d(mb7Var, mi2Var, dn4Var, (rk2) obj, ku8.S(385));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ ib7(mb7 mb7Var, mi2 mi2Var, dn4 dn4Var, int i, int i2) {
        this.X = i2;
        this.Y = mb7Var;
        this.c0 = mi2Var;
        this.Z = dn4Var;
    }
}
