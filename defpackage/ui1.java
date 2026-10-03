package defpackage;

/* loaded from: classes.dex */
public final class ui1 implements ji2 {
    public final /* synthetic */ int X;
    public final ji2 Y;

    public /* synthetic */ ui1(int i, ji2 ji2Var) {
        this.X = i;
        this.Y = ji2Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ji2 ji2Var = this.Y;
        switch (i) {
            case 0:
                return tt0.J1((Iterable) ji2Var.invoke());
            default:
                xi4 xi4Var = (xi4) ji2Var.invoke();
                return xi4Var instanceof wz3 ? ((wz3) xi4Var).h() : xi4Var;
        }
    }
}
