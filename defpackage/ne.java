package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ne implements xi2 {
    public final /* synthetic */ dn4 X;
    public final /* synthetic */ vq4 Y;
    public final /* synthetic */ sq4 Z;
    public final /* synthetic */ yl6 c0;
    public final /* synthetic */ vu6 d0;
    public final /* synthetic */ long e0;
    public final /* synthetic */ float f0;
    public final /* synthetic */ yw0 g0;

    public ne(dn4 dn4Var, vq4 vq4Var, sq4 sq4Var, yl6 yl6Var, vu6 vu6Var, long j, float f, yw0 yw0Var) {
        this.X = dn4Var;
        this.Y = vq4Var;
        this.Z = sq4Var;
        this.c0 = yl6Var;
        this.d0 = vu6Var;
        this.e0 = j;
        this.f0 = f;
        this.g0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            ih4.a(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, rk2Var, 384);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
