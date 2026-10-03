package defpackage;

/* loaded from: classes.dex */
public final class ni4 implements ji2 {
    public final /* synthetic */ int X;
    public final ri4 Y;
    public final fo5 Z;
    public final aj1 c0;

    public /* synthetic */ ni4(ri4 ri4Var, fo5 fo5Var, aj1 aj1Var, int i) {
        this.X = i;
        this.Y = ri4Var;
        this.Z = fo5Var;
        this.c0 = aj1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        aj1 aj1Var = this.c0;
        fo5 fo5Var = this.Z;
        ri4 ri4Var = this.Y;
        switch (i) {
            case 0:
                r64 r64Var = ((bi1) ri4Var.a.X).a;
                ni4 ni4Var = new ni4(ri4Var, fo5Var, aj1Var, 2);
                r64Var.getClass();
                return new o64(r64Var, ni4Var);
            case 1:
                r64 r64Var2 = ((bi1) ri4Var.a.X).a;
                ni4 ni4Var2 = new ni4(ri4Var, fo5Var, aj1Var, 3);
                r64Var2.getClass();
                return new o64(r64Var2, ni4Var2);
            case 2:
                yg ygVar = ri4Var.a;
                x34 a = ri4Var.a((ia1) ygVar.Z);
                a.getClass();
                zk zkVar = ((bi1) ygVar.X).e;
                bu3 k = aj1Var.k();
                k.getClass();
                return (k01) zkVar.e(a, fo5Var, k);
            default:
                yg ygVar2 = ri4Var.a;
                x34 a2 = ri4Var.a((ia1) ygVar2.Z);
                a2.getClass();
                zk zkVar2 = ((bi1) ygVar2.X).e;
                bu3 k2 = aj1Var.k();
                k2.getClass();
                return (k01) zkVar2.d(a2, fo5Var, k2);
        }
    }
}
