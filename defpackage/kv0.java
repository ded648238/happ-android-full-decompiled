package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kv0 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ os7 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ yw0 c0;
    public final /* synthetic */ int d0;

    public /* synthetic */ kv0(os7 os7Var, boolean z, yw0 yw0Var, int i, int i2) {
        this.X = i2;
        this.Y = os7Var;
        this.Z = z;
        this.c0 = yw0Var;
        this.d0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.d0;
        yw0 yw0Var = this.c0;
        boolean z = this.Z;
        os7 os7Var = this.Y;
        rk2 rk2Var = (rk2) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                h71.d(os7Var, z, yw0Var, rk2Var, ku8.S(i2 | 1));
                break;
            default:
                kc.c(os7Var, z, yw0Var, rk2Var, ku8.S(i2 | 1));
                break;
        }
        return r98Var;
    }
}
