package defpackage;

import android.os.ParcelFileDescriptor;
import libxray.Libxray;
import libxray.XRayPoint;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yr2 implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;

    public /* synthetic */ yr2(hq2 hq2Var, uy5 uy5Var, uy5 uy5Var2, os7 os7Var, boolean z) {
        this.c0 = uy5Var;
        this.d0 = os7Var;
        this.Z = hq2Var;
        this.e0 = uy5Var2;
        this.Y = z;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i;
        int f;
        int i2 = this.X;
        r98 r98Var = r98.a;
        Object obj3 = this.e0;
        Object obj4 = this.Z;
        Object obj5 = this.d0;
        Object obj6 = this.c0;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                ic4.b((as2) obj6, this.Y, (ji2) obj5, (dn4) obj4, (o55) obj3, (rk2) obj, ku8.S(3073));
                break;
            case 1:
                zf7 zf7Var = (zf7) obj6;
                mi2 mi2Var = (mi2) obj5;
                dn4 dn4Var = (dn4) obj4;
                g2 g2Var = (g2) obj3;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    boolean z = this.Y;
                    m0 m0Var = xx0.a;
                    if (z) {
                        rk2Var.W(-1806876253);
                        rk2Var.p(false);
                    } else {
                        rk2Var.W(-1807299651);
                        String I = w97.I(xt5.sub_properties_general_update_on_open, rk2Var);
                        boolean z2 = zf7Var.b;
                        boolean f2 = rk2Var.f(mi2Var);
                        Object K = rk2Var.K();
                        if (f2 || K == m0Var) {
                            K = new h17(13, mi2Var);
                            rk2Var.g0(K);
                        }
                        kc.j(I, z2, (mi2) K, dn4Var, false, null, null, rk2Var, 3072, 240);
                        rk2Var = rk2Var;
                        rk2Var.p(false);
                    }
                    String I2 = w97.I(xt5.sub_properties_general_ping_on_open, rk2Var);
                    boolean z3 = zf7Var.c;
                    of7 of7Var = zf7Var.d;
                    boolean f3 = rk2Var.f(mi2Var);
                    Object K2 = rk2Var.K();
                    if (f3 || K2 == m0Var) {
                        K2 = new h17(14, mi2Var);
                        rk2Var.g0(K2);
                    }
                    rk2 rk2Var2 = rk2Var;
                    kc.j(I2, z3, (mi2) K2, dn4Var, false, null, null, rk2Var2, 3072, 240);
                    String I3 = w97.I(xt5.sub_properties_general_connect_on_open, rk2Var2);
                    boolean z4 = of7Var.a;
                    boolean f4 = rk2Var2.f(mi2Var);
                    Object K3 = rk2Var2.K();
                    if (f4 || K3 == m0Var) {
                        K3 = new h17(15, mi2Var);
                        rk2Var2.g0(K3);
                    }
                    kc.j(I3, z4, (mi2) K3, dn4Var, false, null, null, rk2Var2, 3072, 240);
                    us7.h(w97.I(xt5.sub_properties_general_connect_to, rk2Var2), g2Var, dn4Var, of7Var.b.ordinal(), null, rk2Var2, 384);
                    String I4 = w97.I(xt5.sub_properties_general_collapse, rk2Var2);
                    boolean z5 = zf7Var.e;
                    boolean f5 = rk2Var2.f(mi2Var);
                    Object K4 = rk2Var2.K();
                    if (f5 || K4 == m0Var) {
                        K4 = new h17(16, mi2Var);
                        rk2Var2.g0(K4);
                    }
                    kc.j(I4, z5, (mi2) K4, dn4Var, false, null, null, rk2Var2, 3072, 240);
                    String I5 = w97.I(xt5.sub_properties_general_filter, rk2Var2);
                    boolean z6 = zf7Var.f;
                    boolean f6 = rk2Var2.f(mi2Var);
                    Object K5 = rk2Var2.K();
                    if (f6 || K5 == m0Var) {
                        K5 = new h17(17, mi2Var);
                        rk2Var2.g0(K5);
                    }
                    kc.j(I5, z6, (mi2) K5, dn4Var, false, null, null, rk2Var2, 3072, 240);
                    break;
                }
            case 2:
                uy5 uy5Var = (uy5) obj6;
                os7 os7Var = (os7) obj5;
                hq2 hq2Var = (hq2) obj4;
                uy5 uy5Var2 = (uy5) obj3;
                uy5Var.X = ky4.f(uy5Var.X, ((ky4) obj2).a);
                tt7 tt7Var = os7Var.b;
                vz7 vz7Var = os7Var.a;
                st7 c = tt7Var.c();
                if (c != null) {
                    to4 to4Var = c.b;
                    os7Var.A(hq2Var, ky4.f(uy5Var2.X, uy5Var.X));
                    boolean z7 = this.Y;
                    if (z7) {
                        i = to4Var.f(os7Var.n());
                    } else {
                        long j = vz7Var.d().c0;
                        int i3 = eu7.c;
                        i = (int) (j >> 32);
                    }
                    int i4 = i;
                    if (z7) {
                        long j2 = vz7Var.d().c0;
                        int i5 = eu7.c;
                        f = (int) (j2 & 4294967295L);
                    } else {
                        f = to4Var.f(os7Var.n());
                    }
                    int i6 = f;
                    long j3 = vz7Var.d().c0;
                    long B = os7Var.B(vz7Var.d(), i4, i6, z7, an3.w0, false, false);
                    if (eu7.b(j3) || !eu7.b(B)) {
                        vz7Var.j(B);
                        break;
                    }
                }
                break;
            default:
                SubscriptionItem subscriptionItem = (SubscriptionItem) obj6;
                ServerConfig serverConfig = (ServerConfig) obj5;
                vs8 vs8Var = (vs8) obj4;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                XRayPoint xRayPoint = at8.a;
                str.getClass();
                at8.i = new zr7(8);
                if (subscriptionItem == null || !subscriptionItem.G()) {
                    Libxray.enableWrapperLogs();
                    xRayPoint.getLogWriter().enable();
                } else {
                    Libxray.disableWrapperLogs();
                    xRayPoint.getLogWriter().disable();
                }
                x21 x21Var = at8.b;
                pc1 pc1Var = jm1.a;
                m93.L(x21Var, ac4.a, new zs8(str, str2, serverConfig, vs8Var, this.Y, parcelFileDescriptor, null), 2);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ yr2(as2 as2Var, boolean z, ji2 ji2Var, dn4 dn4Var, o55 o55Var, int i) {
        this.c0 = as2Var;
        this.Y = z;
        this.d0 = ji2Var;
        this.Z = dn4Var;
        this.e0 = o55Var;
    }

    public /* synthetic */ yr2(SubscriptionItem subscriptionItem, ServerConfig serverConfig, vs8 vs8Var, boolean z, ParcelFileDescriptor parcelFileDescriptor) {
        this.c0 = subscriptionItem;
        this.d0 = serverConfig;
        this.Z = vs8Var;
        this.Y = z;
        this.e0 = parcelFileDescriptor;
    }

    public /* synthetic */ yr2(boolean z, zf7 zf7Var, mi2 mi2Var, dn4 dn4Var, g2 g2Var) {
        this.Y = z;
        this.c0 = zf7Var;
        this.d0 = mi2Var;
        this.Z = dn4Var;
        this.e0 = g2Var;
    }
}
