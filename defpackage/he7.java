package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class he7 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ je7 Y;
    public final /* synthetic */ mi2 Z;
    public final /* synthetic */ dn4 c0;

    public /* synthetic */ he7(je7 je7Var, mi2 mi2Var, dn4 dn4Var) {
        this.X = 1;
        this.Y = je7Var;
        this.Z = mi2Var;
        this.c0 = dn4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        dn4 dn4Var = this.c0;
        r98 r98Var = r98.a;
        mi2 mi2Var = this.Z;
        je7 je7Var = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ut.e(je7Var, mi2Var, dn4Var, (rk2) obj, ku8.S(385));
                break;
            case 1:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    String I = w97.I(xt5.dialog_subscription_hide_settings, rk2Var);
                    boolean z = je7Var.Z;
                    boolean z2 = !je7Var.c0;
                    String I2 = w97.I(xt5.dialog_subscription_warning_hide_settings, rk2Var);
                    boolean f = rk2Var.f(mi2Var);
                    Object K = rk2Var.K();
                    m0 m0Var = xx0.a;
                    if (f || K == m0Var) {
                        K = new h17(4, mi2Var);
                        rk2Var.g0(K);
                    }
                    dn4 dn4Var2 = this.c0;
                    kc.j(I, z, (mi2) K, dn4Var2, z2, I2, null, rk2Var, 3072, 160);
                    String I3 = w97.I(xt5.dialog_subscription_encrypted, rk2Var);
                    boolean z3 = je7Var.d0;
                    Object K2 = rk2Var.K();
                    if (K2 == m0Var) {
                        K2 = new fk6(25);
                        rk2Var.g0(K2);
                    }
                    kc.j(I3, z3, (mi2) K2, dn4Var2, false, null, null, rk2Var, 28032, 224);
                    String I4 = w97.I(xt5.dialog_subscription_edit_allow_insecure, rk2Var);
                    boolean z4 = je7Var.e0;
                    boolean f2 = rk2Var.f(mi2Var);
                    Object K3 = rk2Var.K();
                    if (f2 || K3 == m0Var) {
                        K3 = new h17(5, mi2Var);
                        rk2Var.g0(K3);
                    }
                    kc.j(I4, z4, (mi2) K3, dn4Var2, false, null, null, rk2Var, 3072, 240);
                    String I5 = w97.I(xt5.title_pref_send_hwid_in_cookie, rk2Var);
                    boolean z5 = je7Var.f0;
                    boolean z6 = !je7Var.g0;
                    boolean f3 = rk2Var.f(mi2Var);
                    Object K4 = rk2Var.K();
                    if (f3 || K4 == m0Var) {
                        K4 = new h17(6, mi2Var);
                        rk2Var.g0(K4);
                    }
                    kc.j(I5, z5, (mi2) K4, dn4Var2, z6, null, null, rk2Var, 3072, 224);
                    break;
                }
            default:
                ((Integer) obj2).getClass();
                ut.f(je7Var, mi2Var, dn4Var, (rk2) obj, ku8.S(385));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ he7(je7 je7Var, mi2 mi2Var, dn4 dn4Var, int i, int i2) {
        this.X = i2;
        this.Y = je7Var;
        this.Z = mi2Var;
        this.c0 = dn4Var;
    }
}
