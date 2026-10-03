package defpackage;

/* loaded from: classes.dex */
public final class mc3 implements ji2 {
    public final /* synthetic */ int X;
    public final pc3 Y;

    public /* synthetic */ mc3(pc3 pc3Var, int i) {
        this.X = i;
        this.Y = pc3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        pc3 pc3Var = this.Y;
        switch (i) {
            case 0:
                gn3 b = p06.a.b(my1.class);
                bp3 bp3Var = bp3.c;
                return vq0.B(b, ut.L(h31.a0(vq0.B(pc3Var.Y, null, 7))), 6);
            default:
                return new nc3(pc3Var);
        }
    }
}
