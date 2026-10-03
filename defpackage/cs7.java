package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class cs7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ uy5 Y;
    public final /* synthetic */ uy5 Z;
    public final /* synthetic */ os7 c0;

    public /* synthetic */ cs7(uy5 uy5Var, uy5 uy5Var2, os7 os7Var, int i) {
        this.X = i;
        this.Y = uy5Var;
        this.Z = uy5Var2;
        this.c0 = os7Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        uy5 uy5Var = this.Z;
        os7 os7Var = this.c0;
        uy5 uy5Var2 = this.Y;
        switch (i) {
            case 0:
                os7.h(uy5Var2, uy5Var, os7Var);
                break;
            case 1:
                os7.g(uy5Var2, uy5Var, os7Var);
                break;
            case 2:
                os7.g(uy5Var2, uy5Var, os7Var);
                break;
            default:
                os7.h(uy5Var2, uy5Var, os7Var);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ cs7(uy5 uy5Var, os7 os7Var, uy5 uy5Var2, int i) {
        this.X = i;
        this.Y = uy5Var;
        this.c0 = os7Var;
        this.Z = uy5Var2;
    }
}
