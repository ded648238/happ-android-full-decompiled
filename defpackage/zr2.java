package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class zr2 implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ j03 Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ mi2 c0;
    public final /* synthetic */ dn4 d0;

    public /* synthetic */ zr2(j03 j03Var, int i, mi2 mi2Var, dn4 dn4Var) {
        this.Y = j03Var;
        this.Z = i;
        this.c0 = mi2Var;
        this.d0 = dn4Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    int i2 = 0;
                    for (Object obj3 : this.Y) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            ut.u0();
                            throw null;
                        }
                        as2 as2Var = (as2) obj3;
                        rk2Var.U(123539103, as2Var.b);
                        boolean z = this.Z == i2;
                        o55 o55Var = new o55(4.0f, 4.0f, 16.0f, 4.0f);
                        mi2 mi2Var = this.c0;
                        boolean f = rk2Var.f(mi2Var) | rk2Var.d(i2);
                        Object K = rk2Var.K();
                        if (f || K == xx0.a) {
                            K = new xr2(mi2Var, i2, 0);
                            rk2Var.g0(K);
                        }
                        ic4.b(as2Var, z, (ji2) K, this.d0, o55Var, rk2Var, 3072);
                        rk2Var.p(false);
                        i2 = i3;
                    }
                } else {
                    rk2Var.Q();
                }
                return r98Var;
            default:
                ((Integer) obj2).getClass();
                ic4.a(this.Y, this.Z, this.c0, this.d0, (rk2) obj, ku8.S(3073));
                return r98Var;
        }
    }

    public /* synthetic */ zr2(j03 j03Var, int i, mi2 mi2Var, dn4 dn4Var, int i2) {
        this.Y = j03Var;
        this.Z = i;
        this.c0 = mi2Var;
        this.d0 = dn4Var;
    }
}
