package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class my6 {
    public static final r37 a = w97.H(0.0f, 0.0f, null, 7);

    public static final h57 a(long j, r37 r37Var, String str, rk2 rk2Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            r37Var = a;
        }
        r37 r37Var2 = r37Var;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean f = rk2Var.f(au0.f(j));
        Object K = rk2Var.K();
        if (f || K == xx0.a) {
            i38 i38Var = new i38(ei.e0, new hi(2, au0.f(j)));
            rk2Var.g0(i38Var);
            K = i38Var;
        }
        return ci.c(new au0(j), (i38) K, r37Var2, null, str2, rk2Var, (i << 6) & 57344, 8);
    }
}
