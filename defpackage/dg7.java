package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class dg7 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ zf7 Z;
    public final /* synthetic */ mi2 c0;
    public final /* synthetic */ dn4 d0;
    public final /* synthetic */ int e0;

    public /* synthetic */ dg7(boolean z, zf7 zf7Var, mi2 mi2Var, dn4 dn4Var, int i, int i2) {
        this.X = i2;
        this.Y = z;
        this.Z = zf7Var;
        this.c0 = mi2Var;
        this.d0 = dn4Var;
        this.e0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.e0;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = ku8.S(i2 | 1);
                d01.e(this.Y, this.Z, this.c0, this.d0, (rk2) obj, S);
                break;
            default:
                ((Integer) obj2).getClass();
                int S2 = ku8.S(i2 | 1);
                jf1.j(this.Y, this.Z, this.c0, this.d0, (rk2) obj, S2);
                break;
        }
        return r98Var;
    }
}
