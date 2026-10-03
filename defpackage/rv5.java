package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rv5 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ sv5 Y;
    public final /* synthetic */ tf6 Z;

    public /* synthetic */ rv5(sv5 sv5Var, tf6 tf6Var, int i) {
        this.X = i;
        this.Y = sv5Var;
        this.Z = tf6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        tf6 tf6Var = this.Z;
        sv5 sv5Var = this.Y;
        at atVar = (at) obj;
        switch (i) {
            case 0:
                atVar.getClass();
                sv5Var.a(tf6Var, atVar);
                break;
            default:
                atVar.getClass();
                sv5Var.b(tf6Var, atVar);
                break;
        }
        return r98Var;
    }
}
