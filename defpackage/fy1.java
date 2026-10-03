package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fy1 extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ gy1 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fy1(gy1 gy1Var, int i) {
        super(1);
        this.X = i;
        this.Y = gy1Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        j62 j62Var;
        j62 j62Var2;
        int i = this.X;
        sx1 sx1Var = sx1.Z;
        sx1 sx1Var2 = sx1.Y;
        sx1 sx1Var3 = sx1.X;
        gy1 gy1Var = this.Y;
        switch (i) {
            case 0:
                i08 i08Var = (i08) obj;
                boolean a = i08Var.a(sx1Var3, sx1Var2);
                Object obj2 = null;
                if (a) {
                    en0 en0Var = gy1Var.s0.a.c;
                    if (en0Var != null) {
                        obj2 = en0Var.c;
                    }
                } else if (i08Var.a(sx1Var2, sx1Var)) {
                    en0 en0Var2 = gy1Var.t0.a.c;
                    if (en0Var2 != null) {
                        obj2 = en0Var2.c;
                    }
                } else {
                    obj2 = cy1.e;
                }
                return obj2 == null ? cy1.e : obj2;
            default:
                i08 i08Var2 = (i08) obj;
                if (i08Var2.a(sx1Var3, sx1Var2)) {
                    cz6 cz6Var = gy1Var.s0.a.b;
                    return (cz6Var == null || (j62Var2 = cz6Var.b) == null) ? cy1.d : j62Var2;
                }
                if (!i08Var2.a(sx1Var2, sx1Var)) {
                    return cy1.d;
                }
                cz6 cz6Var2 = gy1Var.t0.a.b;
                return (cz6Var2 == null || (j62Var = cz6Var2.b) == null) ? cy1.d : j62Var;
        }
    }
}
