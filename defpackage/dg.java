package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class dg implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ dn4 Z;
    public final /* synthetic */ int c0;
    public final /* synthetic */ ui2 d0;

    public /* synthetic */ dg(int i, ji2 ji2Var, dn4 dn4Var, boolean z) {
        this.Z = dn4Var;
        this.d0 = ji2Var;
        this.Y = z;
        this.c0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.c0;
        dn4 dn4Var = this.Z;
        ui2 ui2Var = this.d0;
        boolean z = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                or4.j(ku8.S(i2 | 1), (ji2) ui2Var, (rk2) obj, dn4Var, z);
                break;
            default:
                ((Integer) obj2).getClass();
                mu4.K(z, (mi2) ui2Var, dn4Var, (rk2) obj, ku8.S(i2 | 1));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ dg(boolean z, mi2 mi2Var, dn4 dn4Var, int i) {
        this.Y = z;
        this.d0 = mi2Var;
        this.Z = dn4Var;
        this.c0 = i;
    }
}
