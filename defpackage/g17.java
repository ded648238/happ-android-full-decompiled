package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class g17 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mi2 Y;
    public final /* synthetic */ mi2 Z;

    public /* synthetic */ g17(mi2 mi2Var, mi2 mi2Var2, int i) {
        this.X = i;
        this.Y = mi2Var;
        this.Z = mi2Var2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        mi2 mi2Var = this.Z;
        mi2 mi2Var2 = this.Y;
        switch (i) {
            case 0:
                mi2Var2.invoke(obj);
                mi2Var.invoke(obj);
                break;
            default:
                mi2Var2.invoke(obj);
                mi2Var.invoke(obj);
                break;
        }
        return r98Var;
    }
}
