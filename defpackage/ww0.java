package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ww0 implements xi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ int Y;
    public final /* synthetic */ yw0 Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;

    public /* synthetic */ ww0(int i, yw0 yw0Var, yw0 yw0Var2, xi2 xi2Var, xi2 xi2Var2, fn8 fn8Var, xi2 xi2Var3, int i2) {
        this.Y = i;
        this.Z = yw0Var;
        this.c0 = yw0Var2;
        this.d0 = xi2Var;
        this.e0 = xi2Var2;
        this.f0 = fn8Var;
        this.g0 = xi2Var3;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        int i2 = this.Y;
        Object obj3 = this.f0;
        Object obj4 = this.e0;
        Object obj5 = this.d0;
        Object obj6 = this.c0;
        r98 r98Var = r98.a;
        Object obj7 = this.g0;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = ku8.S(i2) | 1;
                this.Z.g(this.c0, (Boolean) obj7, this.d0, this.e0, this.f0, (rk2) obj, S);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int S2 = ku8.S(1);
                d06.d(this.Y, this.Z, (yw0) obj6, (xi2) obj5, (xi2) obj4, (fn8) obj3, (xi2) obj7, (rk2) obj, S2);
                break;
            default:
                ((Integer) obj2).getClass();
                int S3 = ku8.S(i2 | 1);
                tz6.b((uz6) obj6, (dn4) obj5, (hz6) obj4, (rp4) obj3, this.Z, (yi2) obj7, (rk2) obj, S3);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ ww0(yw0 yw0Var, Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, int i) {
        this.Z = yw0Var;
        this.c0 = obj;
        this.g0 = bool;
        this.d0 = obj2;
        this.e0 = obj3;
        this.f0 = obj4;
        this.Y = i;
    }

    public /* synthetic */ ww0(uz6 uz6Var, dn4 dn4Var, hz6 hz6Var, rp4 rp4Var, yw0 yw0Var, yi2 yi2Var, int i) {
        this.c0 = uz6Var;
        this.d0 = dn4Var;
        this.e0 = hz6Var;
        this.f0 = rp4Var;
        this.Z = yw0Var;
        this.g0 = yi2Var;
        this.Y = i;
    }
}
