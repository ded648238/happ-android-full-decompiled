package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qx7 extends zr0 {
    public boolean M0;
    public mi2 N0;
    public final wr7 O0;

    public qx7(boolean z, rp4 rp4Var, boolean z2, w96 w96Var, mi2 mi2Var) {
        super(rp4Var, null, false, z2, null, w96Var, new m23(mi2Var, z));
        this.M0 = z;
        this.N0 = mi2Var;
        this.O0 = new wr7(5, this);
    }

    @Override // defpackage.v0
    public final void X0(gp6 gp6Var) {
        rx7 rx7Var = this.M0 ? rx7.X : rx7.Y;
        uo3[] uo3VarArr = ep6.a;
        fp6 fp6Var = dp6.L;
        uo3[] uo3VarArr2 = ep6.a;
        uo3 uo3Var = uo3VarArr2[26];
        fp6Var.getClass();
        gp6Var.a(fp6Var, rx7Var);
        rc rcVar = rt2.y0;
        fp6 fp6Var2 = dp6.s;
        uo3 uo3Var2 = uo3VarArr2[9];
        fp6Var2.getClass();
        gp6Var.a(fp6Var2, rcVar);
        sd m = f73.m(this.M0);
        if (m != null) {
            fp6 fp6Var3 = dp6.t;
            uo3 uo3Var3 = uo3VarArr2[10];
            fp6Var3.getClass();
            gp6Var.a(fp6Var3, m);
        }
        gp6Var.a(to6.h, new l3(null, new kp0(gp6Var, 1)));
    }
}
