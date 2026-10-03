package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ps2 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ns2 Y;
    public final /* synthetic */ vs2 Z;
    public final /* synthetic */ dn4 c0;
    public final /* synthetic */ int d0;

    public /* synthetic */ ps2(ns2 ns2Var, vs2 vs2Var, dn4 dn4Var, int i, int i2) {
        this.X = i2;
        this.Y = ns2Var;
        this.Z = vs2Var;
        this.c0 = dn4Var;
        this.d0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.d0;
        dn4 dn4Var = this.c0;
        vs2 vs2Var = this.Z;
        ns2 ns2Var = this.Y;
        rk2 rk2Var = (rk2) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                w97.d(ns2Var, vs2Var, dn4Var, rk2Var, ku8.S(i2 | 1));
                break;
            default:
                w97.c(ns2Var, vs2Var, dn4Var, rk2Var, ku8.S(i2 | 1));
                break;
        }
        return r98Var;
    }
}
