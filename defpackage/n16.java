package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n16 extends c1 implements c41 {
    public final /* synthetic */ ny0 Y;
    public final /* synthetic */ o16 Z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public n16(ny0 ny0Var, o16 o16Var) {
        super(r0);
        rt2 rt2Var = rt2.z0;
        this.Y = ny0Var;
        this.Z = o16Var;
    }

    @Override // defpackage.c41
    public final void J(z31 z31Var, Throwable th) {
        ny0 ny0Var = this.Y;
        o16 o16Var = this.Z;
        kp3.j0(th, new m5(15, ny0Var, o16Var));
        c41 c41Var = (c41) o16Var.X.G0(rt2.z0);
        if (c41Var == null) {
            throw th;
        }
        c41Var.J(z31Var, th);
    }
}
