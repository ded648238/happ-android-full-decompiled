package defpackage;

/* loaded from: classes.dex */
public final class yg1 implements ji2 {
    public final /* synthetic */ int X;
    public final ah1 Y;

    public /* synthetic */ yg1(ah1 ah1Var, int i) {
        this.X = i;
        this.Y = ah1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ah1 ah1Var = this.Y;
        switch (i) {
            case 0:
                return new zg1(ah1Var);
            default:
                return ah1Var.T();
        }
    }
}
