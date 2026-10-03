package defpackage;

/* loaded from: classes.dex */
public final class sg1 implements ji2 {
    public final /* synthetic */ int X;
    public final ug1 Y;

    public /* synthetic */ sg1(ug1 ug1Var, int i) {
        this.X = i;
        this.Y = ug1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ug1 ug1Var = this.Y;
        switch (i) {
            case 0:
                return new tg1(ug1Var);
            default:
                return jf1.y(ug1Var, ug1Var.T());
        }
    }
}
