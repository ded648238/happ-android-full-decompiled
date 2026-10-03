package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gr7 implements xi2 {
    public final /* synthetic */ long X;
    public final /* synthetic */ pu7 Y;
    public final /* synthetic */ xi2 Z;

    public gr7(long j, pu7 pu7Var, xi2 xi2Var) {
        this.X = j;
        this.Y = pu7Var;
        this.Z = xi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            q48.d(this.X, this.Y, this.Z, rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
