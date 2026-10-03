package defpackage;

/* loaded from: classes.dex */
public final class qt3 implements ji2 {
    public final /* synthetic */ int X;
    public final st3 Y;

    public /* synthetic */ qt3(st3 st3Var, int i) {
        this.X = i;
        this.Y = st3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        st3 st3Var = this.Y;
        switch (i) {
            case 0:
                return new rt3(st3Var);
            default:
                return st3Var.Q();
        }
    }
}
