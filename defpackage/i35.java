package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class i35 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ rp4 c0;
    public final /* synthetic */ dn4 d0;
    public final /* synthetic */ gq7 e0;
    public final /* synthetic */ vu6 f0;
    public final /* synthetic */ float g0;
    public final /* synthetic */ float h0;
    public final /* synthetic */ int i0;
    public final /* synthetic */ int j0;
    public final /* synthetic */ Object k0;

    public /* synthetic */ i35(Object obj, boolean z, boolean z2, rp4 rp4Var, dn4 dn4Var, gq7 gq7Var, vu6 vu6Var, float f, float f2, int i, int i2, int i3) {
        this.X = i3;
        this.k0 = obj;
        this.Y = z;
        this.Z = z2;
        this.c0 = rp4Var;
        this.d0 = dn4Var;
        this.e0 = gq7Var;
        this.f0 = vu6Var;
        this.g0 = f;
        this.h0 = f2;
        this.i0 = i;
        this.j0 = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.i0;
        Object obj3 = this.k0;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = ku8.S(i2 | 1);
                ((an3) obj3).g(this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, (rk2) obj, S, this.j0);
                break;
            default:
                ((Integer) obj2).getClass();
                int S2 = ku8.S(i2 | 1);
                ((px3) obj3).E0(this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, (rk2) obj, S2, this.j0);
                break;
        }
        return r98Var;
    }
}
