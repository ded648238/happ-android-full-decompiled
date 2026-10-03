package defpackage;

/* loaded from: classes.dex */
public final class wi1 implements ji2 {
    public final /* synthetic */ int X;
    public final xi1 Y;
    public final yi1 Z;

    public /* synthetic */ wi1(xi1 xi1Var, yi1 yi1Var, int i) {
        this.X = i;
        this.Y = xi1Var;
        this.Z = yi1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        yi1 yi1Var = this.Z;
        xi1 xi1Var = this.Y;
        switch (i) {
            case 0:
                return qt6.U(xi1Var.a.keySet(), yi1Var.o());
            default:
                return qt6.U(xi1Var.b.keySet(), yi1Var.p());
        }
    }
}
