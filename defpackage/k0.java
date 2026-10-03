package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ v0 Y;

    public /* synthetic */ k0(v0 v0Var, int i) {
        this.X = i;
        this.Y = v0Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        ie1 ie1Var;
        int i = this.X;
        v0 v0Var = this.Y;
        switch (i) {
            case 0:
                b43 b43Var = (b43) hi4.l(v0Var, y33.a);
                if (b43Var == null) {
                    j53.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + b43Var);
                }
                b43 b43Var2 = v0Var.x0;
                v0Var.x0 = b43Var;
                if (b43Var2 != null && !m93.h(b43Var, b43Var2) && ((ie1Var = v0Var.z0) != null || !v0Var.G0)) {
                    if (ie1Var != null) {
                        v0Var.V0(ie1Var);
                    }
                    v0Var.z0 = null;
                    v0Var.e1();
                }
                return r98.a;
            default:
                v0Var.v0.invoke();
                return Boolean.TRUE;
        }
    }
}
