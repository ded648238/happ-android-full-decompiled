package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qq7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ uq7 Y;

    public /* synthetic */ qq7(uq7 uq7Var, int i) {
        this.X = i;
        this.Y = uq7Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = 1;
        tu7 tu7Var = tu7.Z;
        b31 b31Var = null;
        r98 r98Var = r98.a;
        uq7 uq7Var = this.Y;
        switch (i) {
            case 0:
                d01.G(uq7Var.I0(), null, null, new sq7(uq7Var, b31Var, i2), 3);
                break;
            case 1:
                uq7Var.C0 = (dn8) hi4.l(uq7Var, vy0.u);
                uq7Var.r0.d = uq7Var.a1();
                if (!uq7Var.a1() || uq7Var.D0 != null) {
                    if (!uq7Var.a1()) {
                        k47 k47Var = uq7Var.D0;
                        if (k47Var != null) {
                            k47Var.m(null);
                        }
                        uq7Var.D0 = null;
                        break;
                    }
                } else {
                    uq7Var.D0 = d01.G(uq7Var.I0(), null, null, new sq7(uq7Var, b31Var, 4), 3);
                    break;
                }
                break;
            case 2:
                ut.b0(uq7Var);
                break;
            case 3:
                ut.b0(uq7Var);
                break;
            case 4:
                ku8.x(uq7Var);
                break;
            case 5:
                ku8.x(uq7Var);
                break;
            case 6:
                d01.G(uq7Var.I0(), null, null, new sq7(uq7Var, b31Var, 2), 3);
                break;
            case 7:
                break;
            case 8:
                if (uq7Var.a1()) {
                    ((ve1) uq7Var.b1()).a();
                } else {
                    jd2 jd2Var = uq7Var.y0;
                    if (jd2Var.m0) {
                        jd2Var.u0.b1(7);
                    }
                }
                break;
            case 9:
                if (!uq7Var.a1()) {
                    jd2 jd2Var2 = uq7Var.y0;
                    if (jd2Var2.m0) {
                        jd2Var2.u0.b1(7);
                    }
                }
                uq7Var.r0.x(tu7Var);
                break;
            case 10:
                d01.G(uq7Var.I0(), null, null, new sq7(uq7Var, b31Var, 0), 3);
                break;
            case 11:
                if (uq7Var.G0 == null) {
                    uq7Var.c1(true);
                    break;
                } else {
                    ((ve1) uq7Var.b1()).a();
                    break;
                }
            default:
                uq7Var.r0.x(tu7Var);
                break;
        }
        return r98Var;
    }
}
