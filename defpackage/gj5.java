package defpackage;

/* loaded from: classes.dex */
public final class gj5 implements ji2 {
    public final /* synthetic */ int X;
    public final hj5 Y;

    public /* synthetic */ gj5(hj5 hj5Var, int i) {
        this.X = i;
        this.Y = hj5Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        hj5 hj5Var = this.Y;
        switch (i) {
            case 0:
                return p47.k.a(hj5Var.X);
            default:
                return p47.k.a(hj5Var.Y);
        }
    }
}
