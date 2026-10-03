package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class xr2 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mi2 Y;
    public final /* synthetic */ int Z;

    public /* synthetic */ xr2(mi2 mi2Var, int i, int i2) {
        this.X = i2;
        this.Y = mi2Var;
        this.Z = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.Z;
        mi2 mi2Var = this.Y;
        switch (i) {
            case 0:
                mi2Var.invoke(Integer.valueOf(i2));
                break;
            case 1:
                mi2Var.invoke(new vc6(i2));
                break;
            default:
                mi2Var.invoke(new ig7(i2));
                break;
        }
        return r98Var;
    }
}
