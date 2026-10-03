package defpackage;

/* loaded from: classes.dex */
public final class oh1 implements ji2 {
    public final /* synthetic */ int X;
    public final qh1 Y;
    public final hs3 Z;

    public /* synthetic */ oh1(qh1 qh1Var, hs3 hs3Var, int i) {
        this.X = i;
        this.Y = qh1Var;
        this.Z = hs3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        hs3 hs3Var = this.Z;
        qh1 qh1Var = this.Y;
        switch (i) {
            case 0:
                return ea7.u1(qh1Var.a.o().b(hs3Var.j(o47.C), qh1Var), "Collection");
            default:
                return ea7.u1(qh1Var.a.o().b(hs3Var.k("Array"), qh1Var), "Array");
        }
    }
}
