package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n8 implements xi2 {
    public final /* synthetic */ xi2 X;
    public final /* synthetic */ xi2 Y;
    public final /* synthetic */ vu6 Z;
    public final /* synthetic */ long c0;
    public final /* synthetic */ long d0;
    public final /* synthetic */ long e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ yw0 g0;

    public n8(xi2 xi2Var, xi2 xi2Var2, vu6 vu6Var, long j, long j2, long j3, long j4, yw0 yw0Var) {
        this.X = xi2Var;
        this.Y = xi2Var2;
        this.Z = vu6Var;
        this.c0 = j;
        this.d0 = j2;
        this.e0 = j3;
        this.f0 = j4;
        this.g0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            o8.a(m93.S(1367541877, new m8(this.g0, 1), rk2Var), null, this.X, this.Y, this.Z, this.c0, hu0.c(vx6.b, rk2Var), this.d0, this.e0, this.f0, rk2Var, 6);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
