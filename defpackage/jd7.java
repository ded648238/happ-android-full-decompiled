package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jd7 implements xi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ int Y;
    public final /* synthetic */ dn4 Z;
    public final /* synthetic */ int c0;
    public final /* synthetic */ ui2 d0;

    public /* synthetic */ jd7(int i, mi2 mi2Var, dn4 dn4Var, int i2) {
        this.Y = i;
        this.d0 = mi2Var;
        this.Z = dn4Var;
        this.c0 = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.c0;
        dn4 dn4Var = this.Z;
        ui2 ui2Var = this.d0;
        int i3 = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ld7.a(dn4Var, (xi2) ui2Var, (rk2) obj, ku8.S(i3 | 1), i2);
                break;
            default:
                ((Integer) obj2).getClass();
                h31.i(i3, (mi2) ui2Var, dn4Var, (rk2) obj, ku8.S(i2 | 1));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ jd7(dn4 dn4Var, xi2 xi2Var, int i, int i2) {
        this.Z = dn4Var;
        this.d0 = xi2Var;
        this.Y = i;
        this.c0 = i2;
    }
}
