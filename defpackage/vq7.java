package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vq7 implements mq7 {
    public final /* synthetic */ ts7 X;
    public final /* synthetic */ sr7 Y;
    public final /* synthetic */ mr7 Z;
    public final /* synthetic */ yw0 c0;
    public final /* synthetic */ xi2 d0;
    public final /* synthetic */ xi2 e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ rp4 h0;
    public final /* synthetic */ m55 i0;
    public final /* synthetic */ gq7 j0;
    public final /* synthetic */ yw0 k0;

    public vq7(ts7 ts7Var, sr7 sr7Var, mr7 mr7Var, yw0 yw0Var, xi2 xi2Var, xi2 xi2Var2, boolean z, boolean z2, rp4 rp4Var, m55 m55Var, gq7 gq7Var, yw0 yw0Var2) {
        this.X = ts7Var;
        this.Y = sr7Var;
        this.Z = mr7Var;
        this.c0 = yw0Var;
        this.d0 = xi2Var;
        this.e0 = xi2Var2;
        this.f0 = z;
        this.g0 = z2;
        this.h0 = rp4Var;
        this.i0 = m55Var;
        this.j0 = gq7Var;
        this.k0 = yw0Var2;
    }

    @Override // defpackage.mq7
    public final void d(yw0 yw0Var, rk2 rk2Var, int i) {
        rk2Var.X(-94654579);
        int i2 = i | (rk2Var.f(this) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            q48.c(xs7.X, this.X.b().Z, yw0Var, this.Z, null, this.c0, this.d0, this.e0, m93.h(this.Y, an3.B0), this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, rk2Var, 390);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new mp7(i, 1, this, yw0Var);
        }
    }
}
