package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jv5 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ dn4 Z;
    public final /* synthetic */ boolean c0;
    public final /* synthetic */ int d0;
    public final /* synthetic */ ui2 e0;
    public final /* synthetic */ Object f0;

    public /* synthetic */ jv5(boolean z, ui2 ui2Var, dn4 dn4Var, boolean z2, Object obj, int i, int i2) {
        this.X = i2;
        this.Y = z;
        this.e0 = ui2Var;
        this.Z = dn4Var;
        this.c0 = z2;
        this.f0 = obj;
        this.d0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.d0;
        Object obj3 = this.f0;
        ui2 ui2Var = this.e0;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = ku8.S(i2 | 1);
                n75.d(this.Y, (ji2) ui2Var, this.Z, this.c0, (iv5) obj3, (rk2) obj, S);
                break;
            default:
                ((Integer) obj2).getClass();
                int S2 = ku8.S(i2 | 1);
                fm7.a(this.Y, (mi2) ui2Var, this.Z, this.c0, (cm7) obj3, (rk2) obj, S2);
                break;
        }
        return r98Var;
    }
}
