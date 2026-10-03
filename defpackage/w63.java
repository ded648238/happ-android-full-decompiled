package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class w63 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ kd5 Z;
    public final /* synthetic */ int c0;

    public /* synthetic */ w63(int i, int i2, kd5 kd5Var) {
        this.X = 1;
        this.Y = i;
        this.Z = kd5Var;
        this.c0 = i2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = this.c0;
        int i3 = this.Y;
        kd5 kd5Var = this.Z;
        jd5 jd5Var = (jd5) obj;
        switch (i) {
            case 0:
                jd5.f(jd5Var, kd5Var, i3, i2);
                break;
            case 1:
                jd5.f(jd5Var, kd5Var, ih4.U((i3 - kd5Var.X) / 2.0f), ih4.U((i2 - kd5Var.Y) / 2.0f));
                break;
            default:
                jd5.f(jd5Var, kd5Var, i3, i2);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ w63(kd5 kd5Var, int i, int i2, int i3) {
        this.X = i3;
        this.Z = kd5Var;
        this.Y = i;
        this.c0 = i2;
    }
}
