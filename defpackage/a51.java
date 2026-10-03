package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a51 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ o08 Y;

    public /* synthetic */ a51(o08 o08Var, int i) {
        this.X = i;
        this.Y = o08Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        o08 o08Var = this.Y;
        switch (i) {
            case 0:
                return o08Var.d.getValue();
            default:
                return o08Var.f();
        }
    }
}
