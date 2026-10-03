package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jy7 {
    public static final long a = or4.d(16.0f, 8.0f);
    public static final float b = 200.0f;
    public static final float c = 320.0f;

    public static qy7 a(rk2 rk2Var, int i, int i2) {
        float f;
        if ((i2 & 2) != 0) {
            o55 o55Var = oy7.a;
            f = 4.0f;
        } else {
            f = 16.0f;
        }
        int v0 = ((af1) rk2Var.j(vy0.h)).v0(f);
        boolean d = rk2Var.d(v0);
        boolean z = true;
        if ((((i & 14) ^ 6) <= 4 || !rk2Var.d(1)) && (i & 6) != 4) {
            z = false;
        }
        boolean z2 = d | z;
        Object K = rk2Var.K();
        if (z2 || K == xx0.a) {
            K = new qy7(v0);
            rk2Var.g0(K);
        }
        return (qy7) K;
    }
}
