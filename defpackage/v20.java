package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class v20 implements xi2 {
    public final /* synthetic */ int X = 2;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ ui2 g0;

    public /* synthetic */ v20(int i, yw0 yw0Var, ji2 ji2Var, gx2 gx2Var, dn4 dn4Var, vu6 vu6Var, boolean z) {
        this.c0 = dn4Var;
        this.d0 = ji2Var;
        this.Y = z;
        this.e0 = vu6Var;
        this.f0 = gx2Var;
        this.g0 = yw0Var;
        this.Z = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.Z;
        Object obj3 = this.f0;
        Object obj4 = this.e0;
        Object obj5 = this.d0;
        ui2 ui2Var = this.g0;
        Object obj6 = this.c0;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = ku8.S(i2 | 1);
                w97.g((qg5) obj6, (sy7) obj5, (i41) obj4, this.Y, (sq4) obj3, (yw0) ui2Var, (rk2) obj, S);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int S2 = ku8.S(i2 | 1);
                w21.c((String) obj6, this.Y, (t21) obj5, (dn4) obj4, (yi2) obj3, (ji2) ui2Var, (rk2) obj, S2);
                break;
            case 2:
                yw0 yw0Var = (yw0) ui2Var;
                rk2 rk2Var = (rk2) obj;
                ((Integer) obj2).getClass();
                int S3 = ku8.S(i2 | 1);
                jf1.f(S3, yw0Var, (ji2) obj5, rk2Var, (gx2) obj3, (dn4) obj6, (vu6) obj4, this.Y);
                break;
            default:
                ((Integer) obj2).getClass();
                int S4 = ku8.S(i2 | 1);
                oy7.c((qg5) obj6, (yw0) ui2Var, (sy7) obj5, (dn4) obj4, this.Y, (yw0) obj3, (rk2) obj, S4);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ v20(qg5 qg5Var, yw0 yw0Var, sy7 sy7Var, dn4 dn4Var, boolean z, yw0 yw0Var2, int i) {
        this.c0 = qg5Var;
        this.g0 = yw0Var;
        this.d0 = sy7Var;
        this.e0 = dn4Var;
        this.Y = z;
        this.f0 = yw0Var2;
        this.Z = i;
    }

    public /* synthetic */ v20(qg5 qg5Var, sy7 sy7Var, i41 i41Var, boolean z, sq4 sq4Var, yw0 yw0Var, int i) {
        this.c0 = qg5Var;
        this.d0 = sy7Var;
        this.e0 = i41Var;
        this.Y = z;
        this.f0 = sq4Var;
        this.g0 = yw0Var;
        this.Z = i;
    }

    public /* synthetic */ v20(String str, boolean z, t21 t21Var, dn4 dn4Var, yi2 yi2Var, ji2 ji2Var, int i) {
        this.c0 = str;
        this.Y = z;
        this.d0 = t21Var;
        this.e0 = dn4Var;
        this.f0 = yi2Var;
        this.g0 = ji2Var;
        this.Z = i;
    }
}
