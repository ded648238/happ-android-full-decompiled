package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kg implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ og Y;
    public final /* synthetic */ gp7 Z;

    public /* synthetic */ kg(og ogVar, gp7 gp7Var, int i) {
        this.X = i;
        this.Y = ogVar;
        this.Z = gp7Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = 3;
        gp7 gp7Var = this.Z;
        og ogVar = this.Y;
        switch (i) {
            case 0:
                jg jgVar = ogVar.f;
                p7 p7Var = new p7(4, gp7Var);
                vy5 vy5Var = new vy5();
                ogVar.e.c("dataBuilder", jgVar, new m5(i2, vy5Var, p7Var));
                Object obj = vy5Var.X;
                if (obj != null) {
                    return (fp7) obj;
                }
                m93.a0("result");
                throw null;
            case 1:
                jg jgVar2 = ogVar.g;
                kg kgVar = new kg(ogVar, gp7Var, 2);
                vy5 vy5Var2 = new vy5();
                ogVar.e.c("positioner", jgVar2, new m5(i2, vy5Var2, kgVar));
                Object obj2 = vy5Var2.X;
                if (obj2 != null) {
                    return (ix5) obj2;
                }
                m93.a0("result");
                throw null;
            default:
                Object invoke = ogVar.c.invoke();
                gv3 gv3Var = (gv3) (((gv3) invoke).g() ? invoke : null);
                return gv3Var == null ? ix5.e : gp7Var.m(gv3Var).j(gv3Var.I(0L));
        }
    }
}
