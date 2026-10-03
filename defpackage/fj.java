package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fj extends ou3 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ dn4 Z;
    public final /* synthetic */ hy1 c0;
    public final /* synthetic */ d22 d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ yw0 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fj(boolean z, dn4 dn4Var, hy1 hy1Var, d22 d22Var, String str, yw0 yw0Var, int i, int i2) {
        super(2);
        this.X = i2;
        this.Y = z;
        this.Z = dn4Var;
        this.c0 = hy1Var;
        this.d0 = d22Var;
        this.e0 = str;
        this.f0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int S = ku8.S(1572871);
                da1.c(this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, (rk2) obj, S);
                break;
            default:
                ((Number) obj2).intValue();
                int S2 = ku8.S(1573255);
                da1.e(this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, (rk2) obj, S2);
                break;
        }
        return r98Var;
    }
}
