package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class zz7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ o08 Y;

    public /* synthetic */ zz7(o08 o08Var, int i) {
        this.X = i;
        this.Y = o08Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        o08 o08Var = this.Y;
        switch (i) {
            case 0:
                return Boolean.valueOf((m93.h(o08Var.d.getValue(), o08Var.c()) && o08Var.h.k() == Long.MIN_VALUE && !((Boolean) o08Var.i.getValue()).booleanValue()) ? false : true);
            default:
                return Long.valueOf(o08Var.b());
        }
    }
}
