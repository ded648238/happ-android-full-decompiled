package defpackage;

/* loaded from: classes.dex */
public final class ph1 implements mi2 {
    public final /* synthetic */ int X;
    public final qh1 Y;

    public /* synthetic */ ph1(qh1 qh1Var, int i) {
        this.X = i;
        this.Y = qh1Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        qh1 qh1Var = this.Y;
        switch (i) {
            case 0:
                b58 b58Var = (b58) obj;
                b58Var.getClass();
                if (b58Var.c()) {
                    return "*";
                }
                bu3 b = b58Var.b();
                b.getClass();
                String P = qh1Var.P(b);
                if (b58Var.a() == eg8.INVARIANT) {
                    return P;
                }
                return b58Var.a() + ' ' + P;
            default:
                bu3 bu3Var = (bu3) obj;
                bu3Var.getClass();
                return qh1Var.P(bu3Var);
        }
    }
}
