package defpackage;

/* loaded from: classes.dex */
public final class vg1 implements ji2 {
    public final /* synthetic */ int X;
    public final xg1 Y;

    public /* synthetic */ vg1(xg1 xg1Var, int i) {
        this.X = i;
        this.Y = xg1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        xg1 xg1Var = this.Y;
        switch (i) {
            case 0:
                return new wg1(xg1Var);
            default:
                return xg1Var.T();
        }
    }
}
