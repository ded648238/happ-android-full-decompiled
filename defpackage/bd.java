package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bd implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ dl1 Y;

    public /* synthetic */ bd(dl1 dl1Var, int i) {
        this.X = i;
        this.Y = dl1Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        dl1 dl1Var = this.Y;
        switch (i) {
            case 0:
                dl1Var.show();
                return new ed(0, dl1Var);
            default:
                if (dl1Var.e0.a) {
                    dl1Var.d0.invoke();
                }
                return r98.a;
        }
    }
}
