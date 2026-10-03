package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v15 extends z82 {
    public static final v15 d = new v15(1, 0, 2);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        int h = up0Var.h(0);
        int i = zz6Var.v;
        int N = zz6Var.N(zz6Var.b, zz6Var.r(i));
        int g = zz6Var.g(zz6Var.b, zz6Var.r(i + 1));
        for (int max = Math.max(N, g - h); max < g; max++) {
            Object obj = zz6Var.c[zz6Var.h(max)];
            if (obj instanceof vk2) {
                u61Var.g((vk2) obj);
            } else if (obj instanceof zw5) {
                ((zw5) obj).c();
            }
        }
        if (h <= 0) {
            by0.a("Check failed");
        }
        int i2 = zz6Var.v;
        int N2 = zz6Var.N(zz6Var.b, zz6Var.r(i2));
        int g2 = zz6Var.g(zz6Var.b, zz6Var.r(i2 + 1)) - h;
        if (g2 < N2) {
            by0.a("Check failed");
        }
        zz6Var.J(g2, h, i2);
        int i3 = zz6Var.i;
        if (i3 >= N2) {
            zz6Var.i = i3 - h;
        }
    }
}
