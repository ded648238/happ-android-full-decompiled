package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ad implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ sq4 Y;

    public /* synthetic */ ad(sq4 sq4Var, int i) {
        this.X = i;
        this.Y = sq4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    @Override // defpackage.xi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Object obj, Object obj2) {
        float min;
        int i = this.X;
        r98 r98Var = r98.a;
        sq4 sq4Var = this.Y;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    Object K = rk2Var.K();
                    if (K == xx0.a) {
                        K = new h4(10);
                        rk2Var.g0(K);
                    }
                    kp3.b(wo6.a(an4.X, false, (mi2) K), (xi2) sq4Var.getValue(), rk2Var, 0);
                    break;
                }
            default:
                v73 v73Var = (v73) obj;
                v73 v73Var2 = (v73) obj2;
                int i2 = v73Var2.a;
                int i3 = v73Var2.d;
                int i4 = v73Var2.c;
                int i5 = v73Var2.b;
                int i6 = v73Var.c;
                int i7 = v73Var.b;
                int i8 = v73Var.d;
                int i9 = v73Var.a;
                float f = 1.0f;
                if (i2 < i6) {
                    if (i4 <= i9) {
                        min = 1.0f;
                    } else if (v73Var2.d() != 0) {
                        min = (((Math.min(v73Var.c, i4) + Math.max(i9, i2)) / 2) - i2) / v73Var2.d();
                    }
                    if (i5 < i8) {
                        if (i3 > i7) {
                            if (v73Var2.b() != 0) {
                                f = (((Math.min(i8, i3) + Math.max(i7, i5)) / 2) - i5) / v73Var2.b();
                            }
                        }
                        sq4Var.setValue(new pz7(qz7.a(min, f)));
                        break;
                    }
                    f = 0.0f;
                    sq4Var.setValue(new pz7(qz7.a(min, f)));
                }
                min = 0.0f;
                if (i5 < i8) {
                }
                f = 0.0f;
                sq4Var.setValue(new pz7(qz7.a(min, f)));
        }
        return r98Var;
    }
}
