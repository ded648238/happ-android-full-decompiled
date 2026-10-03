package defpackage;

/* loaded from: classes.dex */
public final class j67 implements ji2 {
    public final /* synthetic */ int X;
    public final k67 Y;

    public /* synthetic */ j67(k67 k67Var, int i) {
        this.X = i;
        this.Y = k67Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        k67 k67Var = this.Y;
        switch (i) {
            case 0:
                oi1 oi1Var = k67Var.b;
                return ut.M(h31.F(oi1Var), h31.G(oi1Var));
            default:
                return k67Var.c ? ut.N(h31.E(k67Var.b)) : fw1.X;
        }
    }
}
