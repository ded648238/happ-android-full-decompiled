package defpackage;

/* loaded from: classes.dex */
public final class gd3 implements ji2 {
    public final /* synthetic */ int X;
    public final xc3 Y;

    public /* synthetic */ gd3(xc3 xc3Var, int i) {
        this.X = i;
        this.Y = xc3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        xc3 xc3Var = this.Y;
        switch (i) {
            case 0:
                return new tc1(xc3Var.c0);
            default:
                return hc4.d(xc3Var, false);
        }
    }
}
