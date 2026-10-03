package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tk1 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ow3 Y;

    public /* synthetic */ tk1(ow3 ow3Var, int i) {
        this.X = i;
        this.Y = ow3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        nt2 nt2Var;
        int i = this.X;
        ow3 ow3Var = this.Y;
        switch (i) {
            case 0:
                return ((qj8) ow3Var.getValue()).c();
            case 1:
                qj8 qj8Var = (qj8) ow3Var.getValue();
                nt2Var = qj8Var instanceof nt2 ? (nt2) qj8Var : null;
                return nt2Var != null ? nt2Var.b() : u41.b;
            case 2:
                return ((qj8) ow3Var.getValue()).c();
            case 3:
                qj8 qj8Var2 = (qj8) ow3Var.getValue();
                nt2Var = qj8Var2 instanceof nt2 ? (nt2) qj8Var2 : null;
                return nt2Var != null ? nt2Var.b() : u41.b;
            case 4:
                return ((qj8) ow3Var.getValue()).c();
            default:
                qj8 qj8Var3 = (qj8) ow3Var.getValue();
                nt2Var = qj8Var3 instanceof nt2 ? (nt2) qj8Var3 : null;
                return nt2Var != null ? nt2Var.b() : u41.b;
        }
    }
}
