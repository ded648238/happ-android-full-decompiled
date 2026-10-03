package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cd0 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ gd0 Y;

    public /* synthetic */ cd0(gd0 gd0Var, int i) {
        this.X = i;
        this.Y = gd0Var;
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        int i = this.X;
        r98 r98Var = r98.a;
        gd0 gd0Var = this.Y;
        switch (i) {
            case 0:
                ej0 ej0Var = (ej0) obj;
                jg0 jg0Var = gd0Var.d;
                if (ej0Var instanceof aj0) {
                    if (((aj0) ej0Var).a.equals(jg0Var.a)) {
                        gd0.a(gd0Var, ej0Var);
                        break;
                    } else {
                        i60.g("Check failed.");
                    }
                } else if (ej0Var instanceof cj0) {
                    if (m93.h(((cj0) ej0Var).a, jg0Var.a)) {
                        gd0.a(gd0Var, ej0Var);
                        break;
                    } else {
                        i60.g("Check failed.");
                    }
                }
                break;
            default:
                gd0.a(gd0Var, bj0.a);
                break;
        }
        return r98Var;
    }
}
