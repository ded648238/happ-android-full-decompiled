package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kp0 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ gp6 Y;

    public /* synthetic */ kp0(gp6 gp6Var, int i) {
        this.X = i;
        this.Y = gp6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        boolean z = true;
        gp6 gp6Var = this.Y;
        switch (i) {
            case 0:
                l18 l18Var = (l18) obj;
                l18Var.getClass();
                j75 j75Var = (j75) l18Var;
                j75Var.o0 = true;
                j75Var.n0.invoke(gp6Var);
                vv2.v(j75Var);
                return Boolean.FALSE;
            default:
                Boolean a = ((sd) ((w52) obj)).a();
                if (a != null) {
                    rx7 rx7Var = a.booleanValue() ? rx7.X : rx7.Y;
                    uo3[] uo3VarArr = ep6.a;
                    fp6 fp6Var = dp6.L;
                    uo3 uo3Var = ep6.a[26];
                    fp6Var.getClass();
                    gp6Var.a(fp6Var, rx7Var);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
