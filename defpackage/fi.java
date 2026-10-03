package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fi extends ou3 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ dn4 Y;
    public final /* synthetic */ yw0 Z;
    public final /* synthetic */ int c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi(o08 o08Var, dn4 dn4Var, j62 j62Var, mi2 mi2Var, yw0 yw0Var, int i) {
        super(2);
        this.X = 2;
        this.d0 = o08Var;
        this.Y = dn4Var;
        this.f0 = j62Var;
        this.e0 = mi2Var;
        this.Z = yw0Var;
        this.c0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        Object obj3 = this.d0;
        r98 r98Var = r98.a;
        int i2 = this.c0;
        Object obj4 = this.e0;
        Object obj5 = this.f0;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int S = ku8.S(i2 | 1);
                dn4 dn4Var = this.Y;
                h71.a((o08) obj3, dn4Var, (mi2) obj4, (mi2) obj5, this.Z, (rk2) obj, S);
                break;
            case 1:
                ((Number) obj2).intValue();
                int S2 = ku8.S(i2 | 1);
                Object obj6 = this.d0;
                dn4 dn4Var2 = this.Y;
                ck3.b(obj6, dn4Var2, (j62) obj4, (String) obj5, this.Z, (rk2) obj, S2);
                break;
            default:
                ((Number) obj2).intValue();
                int S3 = ku8.S(i2 | 1);
                dn4 dn4Var3 = this.Y;
                ck3.a((o08) obj3, dn4Var3, (j62) obj5, (mi2) obj4, this.Z, (rk2) obj, S3);
                break;
        }
        return r98Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fi(Object obj, dn4 dn4Var, Object obj2, Object obj3, yw0 yw0Var, int i, int i2) {
        super(2);
        this.X = i2;
        this.d0 = obj;
        this.Y = dn4Var;
        this.e0 = obj2;
        this.f0 = obj3;
        this.Z = yw0Var;
        this.c0 = i;
    }
}
