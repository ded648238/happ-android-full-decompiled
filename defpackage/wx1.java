package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wx1 extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ hy1 Y;
    public final /* synthetic */ d22 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wx1(hy1 hy1Var, d22 d22Var, int i) {
        super(1);
        this.X = i;
        this.Y = hy1Var;
        this.Z = d22Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        d22 d22Var = this.Z;
        sx1 sx1Var = sx1.Z;
        hy1 hy1Var = this.Y;
        sx1 sx1Var2 = sx1.Y;
        sx1 sx1Var3 = sx1.X;
        switch (i) {
            case 0:
                i08 i08Var = (i08) obj;
                if (!i08Var.a(sx1Var3, sx1Var2)) {
                    if (!i08Var.a(sx1Var2, sx1Var)) {
                        break;
                    } else {
                        o32 o32Var = d22Var.a.a;
                        if (o32Var == null || (r5 = o32Var.b) == null) {
                            break;
                        }
                    }
                } else {
                    o32 o32Var2 = hy1Var.a.a;
                    if (o32Var2 == null || (r5 = o32Var2.b) == null) {
                        break;
                    }
                }
                break;
            default:
                i08 i08Var2 = (i08) obj;
                if (!i08Var2.a(sx1Var3, sx1Var2)) {
                    if (!i08Var2.a(sx1Var2, sx1Var)) {
                        break;
                    } else {
                        rk6 rk6Var = d22Var.a.d;
                        if (rk6Var == null || (r5 = rk6Var.c) == null) {
                            break;
                        }
                    }
                } else {
                    rk6 rk6Var2 = hy1Var.a.d;
                    if (rk6Var2 == null || (r5 = rk6Var2.c) == null) {
                        break;
                    }
                }
                break;
        }
        return cy1.b;
    }
}
