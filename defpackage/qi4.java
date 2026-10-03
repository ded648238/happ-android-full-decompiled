package defpackage;

/* loaded from: classes.dex */
public final class qi4 implements ji2 {
    public final /* synthetic */ int X;
    public final ri4 Y;
    public final x34 Z;
    public final a2 c0;
    public final int d0;
    public final int e0;
    public final yo5 f0;

    public /* synthetic */ qi4(ri4 ri4Var, x34 x34Var, a2 a2Var, int i, int i2, yo5 yo5Var, int i3) {
        this.X = i3;
        this.Y = ri4Var;
        this.Z = x34Var;
        this.c0 = a2Var;
        this.d0 = i;
        this.e0 = i2;
        this.f0 = yo5Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ri4 ri4Var = this.Y;
        switch (i) {
            case 0:
                return tt0.F1(((bi1) ri4Var.a.X).e.k(this.Z, this.c0, this.d0, this.e0, this.f0));
            default:
                return tt0.F1(((bi1) ri4Var.a.X).e.h(this.Z, this.c0, this.d0, this.e0, this.f0));
        }
    }
}
