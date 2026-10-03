package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s05 extends z82 {
    public static final s05 d = new s05(0, 2, 1);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        mk2 mk2Var = (mk2) up0Var.i(0);
        Object i = up0Var.i(1);
        if (i instanceof vk2) {
            vk2 vk2Var = (vk2) i;
            ((wq4) u61Var.e).b(vk2Var);
            ((nq4) u61Var.d).a(vk2Var);
        }
        if (zz6Var.n != 0) {
            by0.a("Can only append a slot if not current inserting");
        }
        int i2 = zz6Var.i;
        int i3 = zz6Var.j;
        int c = zz6Var.c(mk2Var);
        int g = zz6Var.g(zz6Var.b, zz6Var.r(c + 1));
        zz6Var.i = g;
        zz6Var.j = g;
        zz6Var.x(1, c);
        if (i2 >= g) {
            i2++;
            i3++;
        }
        zz6Var.c[g] = i;
        zz6Var.i = i2;
        zz6Var.j = i3;
    }
}
