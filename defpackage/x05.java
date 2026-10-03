package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x05 extends z82 {
    public static final x05 d = new x05(0, 2, 1);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        int i;
        w73 w73Var = (w73) up0Var.i(0);
        int c = zz6Var.c((mk2) up0Var.i(1));
        if (zz6Var.t >= c) {
            by0.a("Check failed");
        }
        or4.O(zz6Var, wrVar, c);
        int i2 = zz6Var.t;
        int i3 = zz6Var.v;
        while (i3 >= 0 && !zz6Var.y(i3)) {
            i3 = zz6Var.E(zz6Var.b, i3);
        }
        int i4 = i3 + 1;
        int i5 = 0;
        while (i4 < i2) {
            if (zz6Var.v(i2, i4)) {
                if (zz6Var.y(i4)) {
                    i5 = 0;
                }
                i4++;
            } else {
                i5 += zz6Var.y(i4) ? 1 : zz6Var.b[(zz6Var.r(i4) * 5) + 1] & 67108863;
                i4 += zz6Var.u(i4);
            }
        }
        while (true) {
            i = zz6Var.t;
            if (i >= c) {
                break;
            }
            if (zz6Var.v(c, i)) {
                int i6 = zz6Var.t;
                if (i6 < zz6Var.u && (zz6Var.b[(zz6Var.r(i6) * 5) + 1] & 1073741824) != 0) {
                    wrVar.d(zz6Var.D(zz6Var.t));
                    i5 = 0;
                }
                zz6Var.P();
            } else {
                i5 += zz6Var.L();
            }
        }
        if (i != c) {
            by0.a("Check failed");
        }
        w73Var.a = i5;
    }
}
