package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j35 implements mq7 {
    public final /* synthetic */ ts7 X;
    public final /* synthetic */ sr7 Y;
    public final /* synthetic */ mr7 Z;
    public final /* synthetic */ yi2 c0;
    public final /* synthetic */ boolean d0;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ rp4 f0;
    public final /* synthetic */ m55 g0;
    public final /* synthetic */ gq7 h0;
    public final /* synthetic */ yw0 i0;

    public j35(ts7 ts7Var, sr7 sr7Var, mr7 mr7Var, yi2 yi2Var, boolean z, boolean z2, rp4 rp4Var, m55 m55Var, gq7 gq7Var, yw0 yw0Var) {
        this.X = ts7Var;
        this.Y = sr7Var;
        this.Z = mr7Var;
        this.c0 = yi2Var;
        this.d0 = z;
        this.e0 = z2;
        this.f0 = rp4Var;
        this.g0 = m55Var;
        this.h0 = gq7Var;
        this.i0 = yw0Var;
    }

    @Override // defpackage.mq7
    public final void d(yw0 yw0Var, rk2 rk2Var, int i) {
        rk2Var.X(794272399);
        int i2 = i | (rk2Var.f(this) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            q48.c(xs7.Y, this.X.b().Z, yw0Var, this.Z, this.c0, null, null, null, m93.h(this.Y, an3.B0), this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, rk2Var, 390);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new j9(i, 22, this, yw0Var);
        }
    }
}
