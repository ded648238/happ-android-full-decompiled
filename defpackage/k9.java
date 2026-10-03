package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class k9 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ha Y;
    public final /* synthetic */ sy5 Z;

    public /* synthetic */ k9(ha haVar, sy5 sy5Var, int i) {
        this.X = i;
        this.Y = haVar;
        this.Z = sy5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        sy5 sy5Var = this.Z;
        ha haVar = this.Y;
        float floatValue = ((Float) obj).floatValue();
        float floatValue2 = ((Float) obj2).floatValue();
        switch (i) {
            case 0:
                z5 z5Var = haVar.a;
                ((t65) z5Var.i0).m(floatValue);
                ((t65) z5Var.j0).m(floatValue2);
                sy5Var.X = floatValue;
                break;
            default:
                z5 z5Var2 = haVar.a;
                ((t65) z5Var2.i0).m(floatValue);
                ((t65) z5Var2.j0).m(floatValue2);
                sy5Var.X = floatValue;
                break;
        }
        return r98Var;
    }
}
