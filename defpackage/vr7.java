package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class vr7 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ xr7 Y;

    public /* synthetic */ vr7(xr7 xr7Var, int i) {
        this.X = i;
        this.Y = xr7Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        xr7 xr7Var = this.Y;
        switch (i) {
            case 0:
                return (ky4) xr7Var.u0.d();
            default:
                af1 af1Var = (af1) hi4.l(xr7Var, vy0.h);
                ((yp1) obj).getClass();
                xr7Var.t0.setValue(new z73((af1Var.v0(yp1.b(0L)) << 32) | (af1Var.v0(yp1.a(0L)) & 4294967295L)));
                return r98.a;
        }
    }
}
