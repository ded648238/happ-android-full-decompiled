package defpackage;

/* loaded from: classes.dex */
public final class og1 implements ji2 {
    public final /* synthetic */ int X;
    public final pg1 Y;

    public /* synthetic */ og1(pg1 pg1Var, int i) {
        this.X = i;
        this.Y = pg1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        pg1 pg1Var = this.Y;
        switch (i) {
            case 0:
                km5 b = pg1Var.U().S().b();
                if (b != null) {
                    return b;
                }
                km5 C = h31.C(pg1Var.U().S(), qu1.c0);
                C.C0(pg1Var.U().S().c());
                return C;
            default:
                return h71.m(pg1Var, true);
        }
    }
}
