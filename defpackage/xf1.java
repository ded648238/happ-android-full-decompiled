package defpackage;

/* loaded from: classes.dex */
public final class xf1 implements ji2 {
    public final /* synthetic */ int X;
    public final zf1 Y;

    public /* synthetic */ xf1(zf1 zf1Var, int i) {
        this.X = i;
        this.Y = zf1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        zf1 zf1Var = this.Y;
        switch (i) {
            case 0:
                return df8.d(zf1Var.S());
            case 1:
                return zf1Var.Q(true);
            case 2:
                return d06.N(zf1Var) ? zf1Var.Q(false) : zf1Var.m();
            default:
                return d06.d0(zf1Var, zf1Var.R());
        }
    }
}
