package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ez3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ fz3 Y;

    public /* synthetic */ ez3(fz3 fz3Var, int i) {
        this.X = i;
        this.Y = fz3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        fz3 fz3Var = this.Y;
        switch (i) {
            case 0:
                qz3 qz3Var = fz3Var.o0.b;
                return Float.valueOf((((u65) qz3Var.d0.b).k() * 500) + ((u65) qz3Var.d0.c).k());
            case 1:
                qz3 qz3Var2 = fz3Var.o0.b;
                int k = ((u65) qz3Var2.d0.b).k();
                int k2 = ((u65) qz3Var2.d0.c).k();
                return Float.valueOf(qz3Var2.j() ? (k * 500) + k2 + 100.0f : (k * 500) + k2);
            default:
                qz3 qz3Var3 = fz3Var.o0.b;
                int i2 = (int) (qz3Var3.d().o == y25.X ? qz3Var3.d().i() & 4294967295L : qz3Var3.d().i() >> 32);
                qz3 qz3Var4 = fz3Var.o0.b;
                return Float.valueOf(i2 - ((-qz3Var4.d().l) + qz3Var4.d().p));
        }
    }
}
