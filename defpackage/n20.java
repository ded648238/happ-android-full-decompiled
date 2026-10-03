package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class n20 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ yt7 Y;

    public /* synthetic */ n20(yt7 yt7Var, int i) {
        this.X = i;
        this.Y = yt7Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = 2;
        yt7 yt7Var = this.Y;
        switch (i) {
            case 0:
                return Boolean.valueOf(yt7Var != null ? ((Boolean) new n20(yt7Var, i2).invoke()).booleanValue() : false);
            case 1:
                return Boolean.valueOf(yt7Var != null ? ((Boolean) new n20(yt7Var, i2).invoke()).booleanValue() : false);
            default:
                uk ukVar = yt7Var.b;
                st7 st7Var = (st7) yt7Var.a.getValue();
                return Boolean.valueOf(m93.h(ukVar, st7Var != null ? st7Var.a.a : null));
        }
    }
}
