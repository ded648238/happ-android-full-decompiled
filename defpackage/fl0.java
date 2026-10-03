package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class fl0 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ sh0 Y;

    public /* synthetic */ fl0(sh0 sh0Var, int i) {
        this.X = i;
        this.Y = sh0Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        boolean J;
        int i = this.X;
        sh0 sh0Var = this.Y;
        switch (i) {
            case 0:
                J = ut.J(sh0Var);
                break;
            default:
                kh0 kh0Var = lh0.h;
                lh0 lh0Var = sh0Var.b;
                kh0Var.getClass();
                J = kh0.c(lh0Var);
                break;
        }
        return Boolean.valueOf(J);
    }
}
