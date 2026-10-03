package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ix2 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ dn4 Z;
    public final /* synthetic */ long c0;
    public final /* synthetic */ int d0;
    public final /* synthetic */ Object e0;

    public /* synthetic */ ix2(Object obj, String str, dn4 dn4Var, long j, int i, int i2) {
        this.X = i2;
        this.e0 = obj;
        this.Y = str;
        this.Z = dn4Var;
        this.c0 = j;
        this.d0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.d0;
        Object obj3 = this.e0;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = ku8.S(i2 | 1);
                jx2.a((pz2) obj3, this.Y, this.Z, this.c0, (rk2) obj, S);
                break;
            default:
                ((Integer) obj2).getClass();
                int S2 = ku8.S(i2 | 1);
                jx2.b((u55) obj3, this.Y, this.Z, this.c0, (rk2) obj, S2);
                break;
        }
        return r98Var;
    }
}
