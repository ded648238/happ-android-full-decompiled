package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uj4 implements xi2 {
    public final /* synthetic */ xi2 X;
    public final /* synthetic */ jj4 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ yw0 c0;

    public uj4(xi2 xi2Var, jj4 jj4Var, boolean z, yw0 yw0Var) {
        this.X = xi2Var;
        this.Y = jj4Var;
        this.Z = z;
        this.c0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Number) obj2).intValue();
        int i = 2;
        if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
            boolean z = this.Z;
            jj4 jj4Var = this.Y;
            xi2 xi2Var = this.X;
            if (xi2Var != null) {
                rk2Var.W(-864613220);
                or4.b(y11.a.a(new au0(z ? jj4Var.b : jj4Var.e)), m93.S(1241781204, new j8(i, xi2Var), rk2Var), rk2Var, 56);
                rk2Var.p(false);
            } else {
                rk2Var.W(-864293207);
                rk2Var.p(false);
            }
            or4.b(y11.a.a(new au0(z ? jj4Var.a : jj4Var.d)), m93.S(-893579015, new z20(3, xi2Var, this.c0), rk2Var), rk2Var, 56);
            rk2Var.W(-863072055);
            rk2Var.p(false);
        } else {
            rk2Var.Q();
        }
        return r98.a;
    }
}
