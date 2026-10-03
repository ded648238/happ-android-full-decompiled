package defpackage;

/* loaded from: classes.dex */
public final class qg1 implements ji2 {
    public final /* synthetic */ int X;
    public final rg1 Y;

    public /* synthetic */ qg1(rg1 rg1Var, int i) {
        this.X = i;
        this.Y = rg1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        rg1 rg1Var = this.Y;
        switch (i) {
            case 0:
                wm5 d = rg1Var.U().S().d();
                return d == null ? h31.D(rg1Var.U().S(), qu1.c0) : d;
            default:
                return h71.m(rg1Var, false);
        }
    }
}
