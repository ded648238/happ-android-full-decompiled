package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class h01 {
    public static final pp4 a;

    static {
        h96 h96Var = lu0.e;
        int i = h96Var.c;
        e01 e01Var = new e01(h96Var, h96Var, 1);
        int i2 = h96Var.c;
        vy4 vy4Var = lu0.x;
        int i3 = (vy4Var.c << 6) | i2;
        g01 g01Var = new g01(h96Var, vy4Var, 0);
        int i4 = (i2 << 6) | vy4Var.c;
        g01 g01Var2 = new g01(vy4Var, h96Var, 0);
        pp4 pp4Var = q73.a;
        pp4 pp4Var2 = new pp4();
        pp4Var2.h(i | (i << 6), e01Var);
        pp4Var2.h(i3, g01Var);
        pp4Var2.h(i4, g01Var2);
        a = pp4Var2;
    }
}
