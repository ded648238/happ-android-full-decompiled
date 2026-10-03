package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ya6 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ dn4 Y;
    public final /* synthetic */ ji2 Z;

    public /* synthetic */ ya6(dn4 dn4Var, ji2 ji2Var, int i, int i2) {
        this.X = i2;
        this.Y = dn4Var;
        this.Z = ji2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        ji2 ji2Var = this.Z;
        dn4 dn4Var = this.Y;
        rk2 rk2Var = (rk2) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                kc.s(dn4Var, ji2Var, rk2Var, ku8.S(1));
                break;
            case 1:
                kc.e(dn4Var, ji2Var, rk2Var, ku8.S(1));
                break;
            case 2:
                h31.c(dn4Var, ji2Var, rk2Var, ku8.S(1));
                break;
            default:
                h31.h(dn4Var, ji2Var, rk2Var, ku8.S(1));
                break;
        }
        return r98Var;
    }
}
