package defpackage;

/* loaded from: classes.dex */
public final class io3 implements ji2 {
    public final /* synthetic */ int X;
    public final lo3 Y;

    public /* synthetic */ io3(lo3 lo3Var, int i) {
        this.X = i;
        this.Y = lo3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        lo3 lo3Var = this.Y;
        switch (i) {
            case 0:
                return new ko3(lo3Var);
            default:
                return h71.s(lo3Var.Y);
        }
    }
}
