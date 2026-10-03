package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class pe8 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ rm8 Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ rm8 c0;

    public /* synthetic */ pe8(rm8 rm8Var, boolean z, rm8 rm8Var2, int i) {
        this.X = i;
        this.Y = rm8Var;
        this.Z = z;
        this.c0 = rm8Var2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        rm8 rm8Var = this.c0;
        boolean z = this.Z;
        rm8 rm8Var2 = this.Y;
        ne8 ne8Var = (ne8) obj;
        switch (i) {
            case 0:
                ne8Var.getClass();
                ne8.m(ne8Var);
                re8.a(ne8Var, rm8Var2, new kp1(z, rm8Var, 5));
                break;
            default:
                ne8Var.getClass();
                vx6.h(ne8Var, new mi2[]{new qe8(5)}, new pe8(rm8Var2, z, rm8Var, 0));
                break;
        }
        return r98Var;
    }
}
