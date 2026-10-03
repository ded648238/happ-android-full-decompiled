package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xn6 implements yi2 {
    public final /* synthetic */ b43 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ w96 c0;
    public final /* synthetic */ ji2 d0;

    public xn6(b43 b43Var, boolean z, boolean z2, w96 w96Var, ji2 ji2Var) {
        this.X = b43Var;
        this.Y = z;
        this.Z = z2;
        this.c0 = w96Var;
        this.d0 = ji2Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        rk2 rk2Var = (rk2) obj2;
        ((Number) obj3).intValue();
        rk2Var.W(-1525724089);
        Object K = rk2Var.K();
        if (K == xx0.a) {
            K = new rp4();
            rk2Var.g0(K);
        }
        rp4 rp4Var = (rp4) K;
        dn4 x = y33.a(an4.X, rp4Var, this.X).x(new wn6(this.Y, rp4Var, null, this.Z, this.c0, this.d0));
        rk2Var.p(false);
        return x;
    }
}
