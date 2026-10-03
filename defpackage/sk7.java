package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class sk7 {
    public static final wy0 a = new wy0(new c87(27));

    public static final void a(dn4 dn4Var, vu6 vu6Var, long j, long j2, float f, float f2, yw0 yw0Var, rk2 rk2Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            dn4Var = an4.X;
        }
        dn4 dn4Var2 = dn4Var;
        if ((i2 & 2) != 0) {
            vu6Var = kc.d0;
        }
        vu6 vu6Var2 = vu6Var;
        long a2 = (i2 & 8) != 0 ? hu0.a(j, rk2Var) : j2;
        float f3 = (i2 & 16) != 0 ? 0.0f : f;
        float f4 = (i2 & 32) != 0 ? 0.0f : f2;
        wy0 wy0Var = a;
        float f5 = ((vp1) rk2Var.j(wy0Var)).X + f3;
        or4.c(new vp5[]{y11.a.a(new au0(a2)), wy0Var.a(new vp1(f5))}, m93.S(421772006, new rk7(dn4Var2, vu6Var2, j, f5, null, f4, yw0Var), rk2Var), rk2Var, 56);
    }
}
