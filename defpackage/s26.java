package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s26 implements c14 {
    public final /* synthetic */ r04 X;
    public final /* synthetic */ vy5 Y;
    public final /* synthetic */ i41 Z;
    public final /* synthetic */ r04 c0;
    public final /* synthetic */ nk0 d0;
    public final /* synthetic */ kr4 e0;
    public final /* synthetic */ xi2 f0;

    public s26(r04 r04Var, vy5 vy5Var, i41 i41Var, r04 r04Var2, nk0 nk0Var, kr4 kr4Var, xi2 xi2Var) {
        this.X = r04Var;
        this.Y = vy5Var;
        this.Z = i41Var;
        this.c0 = r04Var2;
        this.d0 = nk0Var;
        this.e0 = kr4Var;
        this.f0 = xi2Var;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        r04 r04Var2 = this.X;
        vy5 vy5Var = this.Y;
        b31 b31Var = null;
        if (r04Var == r04Var2) {
            vy5Var.X = d01.G(this.Z, null, null, new ai(this.e0, this.f0, b31Var, 17), 3);
            return;
        }
        if (r04Var == this.c0) {
            fe3 fe3Var = (fe3) vy5Var.X;
            if (fe3Var != null) {
                fe3Var.m(null);
            }
            vy5Var.X = null;
        }
        if (r04Var == r04.ON_DESTROY) {
            this.d0.f(r98.a);
        }
    }
}
