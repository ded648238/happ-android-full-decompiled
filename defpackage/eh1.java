package defpackage;

/* loaded from: classes.dex */
public final class eh1 implements ji2 {
    public final /* synthetic */ int X;
    public final fh1 Y;

    public /* synthetic */ eh1(fh1 fh1Var, int i) {
        this.X = i;
        this.Y = fh1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        fh1 fh1Var = this.Y;
        switch (i) {
            case 0:
                return fh1Var.T(fh1Var.Y);
            case 1:
                return df8.d(fh1Var.Y);
            default:
                return fh1Var;
        }
    }
}
