package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class sd5 implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ dn4 Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;

    public /* synthetic */ sd5(dn4 dn4Var, sq4 sq4Var, yw0 yw0Var, w10 w10Var, ji2 ji2Var) {
        this.Y = dn4Var;
        this.Z = sq4Var;
        this.c0 = yw0Var;
        this.d0 = w10Var;
        this.e0 = ji2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        m0 m0Var = xx0.a;
        r98 r98Var = r98.a;
        Object obj3 = this.e0;
        Object obj4 = this.d0;
        Object obj5 = this.c0;
        Object obj6 = this.Z;
        switch (i) {
            case 0:
                sq4 sq4Var = (sq4) obj6;
                yw0 yw0Var = (yw0) obj5;
                w10 w10Var = (w10) obj4;
                ji2 ji2Var = (ji2) obj3;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    Object K = rk2Var.K();
                    if (K == m0Var) {
                        K = new rg(sq4Var, 7);
                        rk2Var.g0(K);
                    }
                    dn4 K2 = l93.K(this.Y, (mi2) K);
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
                    w10Var.b(ji2Var, rk2Var, 6);
                    rk2Var.p(true);
                    break;
                }
            case 1:
                ((Integer) obj2).getClass();
                mq8.f((gd7) obj6, (zk5) obj5, (kl5) obj4, (ob6) obj3, this.Y, (rk2) obj, ku8.S(25161));
                break;
            default:
                rf7 rf7Var = (rf7) obj6;
                mi2 mi2Var = (mi2) obj5;
                ts7 ts7Var = (ts7) obj4;
                ts7 ts7Var2 = (ts7) obj3;
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                    break;
                } else {
                    String I = w97.I(xt5.sub_properties_auto_update_enable, rk2Var2);
                    boolean z = rf7Var.a;
                    boolean z2 = !rf7Var.b;
                    boolean f = rk2Var2.f(mi2Var);
                    Object K3 = rk2Var2.K();
                    if (f || K3 == m0Var) {
                        K3 = new h17(9, mi2Var);
                        rk2Var2.g0(K3);
                    }
                    dn4 dn4Var = this.Y;
                    kc.j(I, z, (mi2) K3, dn4Var, z2, null, null, rk2Var2, 3072, 224);
                    String I2 = w97.I(xt5.sub_properties_auto_update_interval, rk2Var2);
                    String I3 = w97.I(xt5.sub_properties_auto_update_interval_placeholder, rk2Var2);
                    String I4 = w97.I(xt5.sub_properties_auto_update_interval_description, rk2Var2);
                    eq3 eq3Var = new eq3(123);
                    x52 x52Var = new x52(new mh4(3));
                    boolean f2 = rk2Var2.f(mi2Var);
                    Object K4 = rk2Var2.K();
                    if (f2 || K4 == m0Var) {
                        K4 = new h17(10, mi2Var);
                        rk2Var2.g0(K4);
                    }
                    m93.c(I2, I3, (mi2) K4, dn4Var, ts7Var, I4, z2, eq3Var, x52Var, rk2Var2, 113249280, 0);
                    if8 if8Var = if8.a;
                    if (if8.t()) {
                        rk2Var2.W(-1780618699);
                        eq3 eq3Var2 = new eq3(123);
                        x52 x52Var2 = new x52(new mh4(1));
                        boolean f3 = rk2Var2.f(mi2Var);
                        Object K5 = rk2Var2.K();
                        if (f3 || K5 == m0Var) {
                            K5 = new h17(11, mi2Var);
                            rk2Var2.g0(K5);
                        }
                        m93.c("Начальная задержка (QA Dev)", "1", (mi2) K5, dn4Var, ts7Var2, "Укажите 0 и переключите тогл 'Авто обновления' (выкл -> вкл или вкл -> выкл -> вкл), чтобы мгновенно запустить обновление (dev версия)", false, eq3Var2, x52Var2, rk2Var2, 113249286, 64);
                        rk2Var2.p(false);
                    } else {
                        rk2Var2.W(-1779796610);
                        rk2Var2.p(false);
                    }
                    String I5 = w97.I(xt5.sub_properties_auto_update_show_notifications, rk2Var2);
                    boolean z3 = rf7Var.e;
                    boolean f4 = rk2Var2.f(mi2Var);
                    Object K6 = rk2Var2.K();
                    if (f4 || K6 == m0Var) {
                        K6 = new h17(12, mi2Var);
                        rk2Var2.g0(K6);
                    }
                    kc.j(I5, z3, (mi2) K6, dn4Var, false, null, null, rk2Var2, 3072, 240);
                    break;
                }
        }
        return r98Var;
    }

    public /* synthetic */ sd5(gd7 gd7Var, zk5 zk5Var, kl5 kl5Var, ob6 ob6Var, dn4 dn4Var, int i) {
        this.Z = gd7Var;
        this.c0 = zk5Var;
        this.d0 = kl5Var;
        this.e0 = ob6Var;
        this.Y = dn4Var;
    }

    public /* synthetic */ sd5(rf7 rf7Var, mi2 mi2Var, dn4 dn4Var, ts7 ts7Var, ts7 ts7Var2) {
        this.Z = rf7Var;
        this.c0 = mi2Var;
        this.Y = dn4Var;
        this.d0 = ts7Var;
        this.e0 = ts7Var2;
    }
}
