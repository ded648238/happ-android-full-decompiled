package defpackage;

/* loaded from: classes.dex */
public final class bx3 implements mi2 {
    public final /* synthetic */ int X;
    public final cx3 Y;

    public /* synthetic */ bx3(cx3 cx3Var, int i) {
        this.X = i;
        this.Y = cx3Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        cx3 cx3Var = this.Y;
        pr4 pr4Var = (pr4) obj;
        switch (i) {
            case 0:
                pr4Var.getClass();
                return cx3Var.N(pr4Var);
            default:
                pr4Var.getClass();
                return cx3Var.O(pr4Var);
        }
    }
}
