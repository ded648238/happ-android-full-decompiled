package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wr0 implements yi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ji2 Y;

    public /* synthetic */ wr0(int i, ji2 ji2Var) {
        this.X = i;
        this.Y = ji2Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        rp4 rp4Var;
        switch (this.X) {
            case 0:
                rk2 rk2Var = (rk2) obj2;
                ((Integer) obj3).getClass();
                rk2Var.W(-756081143);
                b43 b43Var = (b43) rk2Var.j(y33.a);
                if (b43Var != null) {
                    rk2Var.W(-1604682242);
                    rk2Var.p(false);
                    rp4Var = null;
                } else {
                    rk2Var.W(-1604549624);
                    Object K = rk2Var.K();
                    if (K == xx0.a) {
                        K = new rp4();
                        rk2Var.g0(K);
                    }
                    rp4Var = (rp4) K;
                    rk2Var.p(false);
                }
                dn4 x = n75.x(an4.X, rp4Var, b43Var, true, null, this.Y);
                rk2Var.p(false);
                return x;
            default:
                uh4 uh4Var = (uh4) obj;
                nh4 nh4Var = (nh4) obj2;
                i11 i11Var = (i11) obj3;
                float f = ((vp1) this.Y.invoke()).X;
                kd5 o = nh4Var.o(i11.a(i11Var.a, 0, 0, k11.f(vp1.b(f, Float.NaN) ? 0 : uh4Var.v0(f), i11Var.a), 0, 11));
                return uh4Var.f0(o.X, o.Y, gw1.X, new ob(o, 10));
        }
    }
}
