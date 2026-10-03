package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class r63 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ s63 Y;

    public /* synthetic */ r63(s63 s63Var, int i) {
        this.X = i;
        this.Y = s63Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        s63 s63Var = this.Y;
        l18 l18Var = (l18) obj;
        switch (i) {
            case 0:
                l18Var.getClass();
                s63 s63Var2 = (s63) l18Var;
                fn8 fn8Var = s63Var.o0;
                if (!m93.h(s63Var2.n0, fn8Var)) {
                    s63Var2.n0 = fn8Var;
                    s63Var2.V0();
                }
                return k18.Y;
            default:
                l18Var.getClass();
                s63Var.n0 = ((s63) l18Var).o0;
                return Boolean.FALSE;
        }
    }
}
