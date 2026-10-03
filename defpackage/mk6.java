package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mk6 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ yw0 Y;
    public final /* synthetic */ yw0 Z;
    public final /* synthetic */ xi2 c0;
    public final /* synthetic */ xi2 d0;
    public final /* synthetic */ yq4 e0;
    public final /* synthetic */ xi2 f0;

    public mk6(int i, yw0 yw0Var, yw0 yw0Var2, xi2 xi2Var, xi2 xi2Var2, yq4 yq4Var, xi2 xi2Var3) {
        this.X = i;
        this.Y = yw0Var;
        this.Z = yw0Var2;
        this.c0 = xi2Var;
        this.d0 = xi2Var2;
        this.e0 = yq4Var;
        this.f0 = xi2Var3;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            d06.d(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
