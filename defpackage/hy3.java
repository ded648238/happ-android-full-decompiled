package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class hy3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ bp2 Y;
    public final /* synthetic */ iy3 Z;

    public /* synthetic */ hy3(bp2 bp2Var, iy3 iy3Var, int i) {
        this.X = i;
        this.Y = bp2Var;
        this.Z = iy3Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        iy3 iy3Var = this.Z;
        bp2 bp2Var = this.Y;
        zh zhVar = (zh) obj;
        switch (i) {
            case 0:
                bp2Var.f(((Number) zhVar.d()).floatValue());
                iy3Var.c.invoke();
                break;
            default:
                bp2Var.f(((Number) zhVar.d()).floatValue());
                iy3Var.c.invoke();
                break;
        }
        return r98Var;
    }
}
