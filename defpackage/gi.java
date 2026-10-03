package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gi extends ou3 implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ o08 Y;
    public final /* synthetic */ mi2 Z;
    public final /* synthetic */ dn4 c0;
    public final /* synthetic */ yw0 d0;
    public final /* synthetic */ int e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi(o08 o08Var, mi2 mi2Var, dn4 dn4Var, hy1 hy1Var, d22 d22Var, yw0 yw0Var, int i) {
        super(2);
        this.Y = o08Var;
        this.Z = mi2Var;
        this.c0 = dn4Var;
        this.f0 = hy1Var;
        this.g0 = d22Var;
        this.d0 = yw0Var;
        this.e0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.e0;
        Object obj3 = this.g0;
        Object obj4 = this.f0;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int S = ku8.S(i2 | 1);
                o08 o08Var = this.Y;
                dn4 dn4Var = this.c0;
                mi2 mi2Var = this.Z;
                h71.c(o08Var, dn4Var, mi2Var, (mi2) obj4, (mi2) obj3, this.d0, (rk2) obj, S);
                break;
            default:
                ((Number) obj2).intValue();
                int S2 = ku8.S(i2 | 1);
                o08 o08Var2 = this.Y;
                mi2 mi2Var2 = this.Z;
                dn4 dn4Var2 = this.c0;
                da1.f(o08Var2, mi2Var2, dn4Var2, (hy1) obj4, (d22) obj3, this.d0, (rk2) obj, S2);
                break;
        }
        return r98Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi(o08 o08Var, dn4 dn4Var, mi2 mi2Var, mi2 mi2Var2, mi2 mi2Var3, yw0 yw0Var, int i) {
        super(2);
        this.Y = o08Var;
        this.c0 = dn4Var;
        this.Z = mi2Var;
        this.f0 = mi2Var2;
        this.g0 = mi2Var3;
        this.d0 = yw0Var;
        this.e0 = i;
    }
}
