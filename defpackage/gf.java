package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gf implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    public /* synthetic */ gf(int i, er2 er2Var, j03 j03Var, fr2 fr2Var, dn4 dn4Var, int i2) {
        this.X = 2;
        this.Y = i;
        this.c0 = er2Var;
        this.d0 = j03Var;
        this.e0 = fr2Var;
        this.f0 = dn4Var;
        this.Z = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        int i2 = this.Y;
        r98 r98Var = r98.a;
        Object obj3 = this.f0;
        Object obj4 = this.e0;
        Object obj5 = this.d0;
        Object obj6 = this.c0;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                pf.a((qg5) obj6, (ji2) obj5, (rg5) obj4, (yw0) obj3, (rk2) obj, ku8.S(i2 | 1), this.Z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                h71.f((j03) obj6, (dn4) obj5, (fr2) obj4, (zi2) obj3, (rk2) obj, ku8.S(i2 | 1), this.Z);
                break;
            default:
                ((Integer) obj2).getClass();
                int S = ku8.S(this.Z | 1);
                us7.g(this.Y, (er2) obj6, (j03) obj5, (fr2) obj4, (dn4) obj3, (rk2) obj, S);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ gf(Object obj, Object obj2, Object obj3, zi2 zi2Var, int i, int i2, int i3) {
        this.X = i3;
        this.c0 = obj;
        this.d0 = obj2;
        this.e0 = obj3;
        this.f0 = zi2Var;
        this.Y = i;
        this.Z = i2;
    }
}
