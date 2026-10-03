package defpackage;

/* loaded from: classes.dex */
public final class nt3 implements ji2 {
    public final /* synthetic */ int X;
    public final pt3 Y;

    public /* synthetic */ nt3(pt3 pt3Var, int i) {
        this.X = i;
        this.Y = pt3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        pt3 pt3Var = this.Y;
        switch (i) {
            case 0:
                return new ot3(pt3Var);
            default:
                return jf1.y(pt3Var, pt3Var.Q());
        }
    }
}
