package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jm6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mm6 Y;

    public /* synthetic */ jm6(mm6 mm6Var, int i) {
        this.X = i;
        this.Y = mm6Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        mm6 mm6Var = this.Y;
        switch (i) {
            case 0:
                return Boolean.valueOf(mm6Var.m0);
            default:
                hd2 hd2Var = mm6Var.O0;
                if (!hd2Var.X.m0) {
                    return null;
                }
                fd2 Z0 = hd2Var.Z0();
                int ordinal = Z0.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal == 3) {
                        return null;
                    }
                    ku0.d();
                    return null;
                }
                if (Z0.a()) {
                    return hd2Var.X0(null);
                }
                hd2 f = ((qc2) ut.f0(hd2Var).getFocusOwner()).f();
                if (f != null) {
                    return f.X0(ut.d0(hd2Var));
                }
                return null;
        }
    }
}
