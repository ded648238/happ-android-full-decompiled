package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yr0 implements yi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ b43 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ ji2 c0;
    public final /* synthetic */ Object d0;

    public yr0(b43 b43Var, boolean z, ji2 ji2Var, ji2 ji2Var2) {
        this.Y = b43Var;
        this.Z = z;
        this.c0 = ji2Var;
        this.d0 = ji2Var2;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.X;
        Object obj4 = this.d0;
        b43 b43Var = this.Y;
        an4 an4Var = an4.X;
        m0 m0Var = xx0.a;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj2;
                ((Number) obj3).intValue();
                rk2Var.W(-1525724089);
                Object K = rk2Var.K();
                if (K == m0Var) {
                    K = new rp4();
                    rk2Var.g0(K);
                }
                rp4 rp4Var = (rp4) K;
                dn4 a = y33.a(an4Var, rp4Var, b43Var);
                ji2 ji2Var = this.c0;
                dn4 x = a.x(new vr0(rp4Var, null, false, this.Z, null, (w96) obj4, ji2Var));
                rk2Var.p(false);
                return x;
            default:
                rk2 rk2Var2 = (rk2) obj2;
                ((Number) obj3).intValue();
                rk2Var2.W(-1525724089);
                Object K2 = rk2Var2.K();
                if (K2 == m0Var) {
                    K2 = new rp4();
                    rk2Var2.g0(K2);
                }
                rp4 rp4Var2 = (rp4) K2;
                dn4 x2 = y33.a(an4Var, rp4Var2, b43Var).x(new xu0(this.c0, (ji2) obj4, null, rp4Var2, this.Z));
                rk2Var2.p(false);
                return x2;
        }
    }

    public yr0(b43 b43Var, boolean z, w96 w96Var, ji2 ji2Var) {
        this.Y = b43Var;
        this.Z = z;
        this.d0 = w96Var;
        this.c0 = ji2Var;
    }
}
