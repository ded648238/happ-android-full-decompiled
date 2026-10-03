package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class dz3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ fz3 Y;

    public /* synthetic */ dz3(fz3 fz3Var, int i) {
        this.X = i;
        this.Y = fz3Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        fz3 fz3Var = this.Y;
        switch (i) {
            case 0:
                iz3 iz3Var = (iz3) fz3Var.n0.invoke();
                int c = iz3Var.c();
                int i2 = 0;
                while (true) {
                    if (i2 >= c) {
                        i2 = -1;
                    } else if (!iz3Var.d(i2).equals(obj)) {
                        i2++;
                    }
                }
                return Integer.valueOf(i2);
            default:
                int intValue = ((Integer) obj).intValue();
                iz3 iz3Var2 = (iz3) fz3Var.n0.invoke();
                if (intValue < 0 || intValue >= iz3Var2.c()) {
                    StringBuilder n = c73.n("Can't scroll to index ", intValue, ", it is out of bounds [0, ");
                    n.append(iz3Var2.c());
                    n.append(')');
                    j53.a(n.toString());
                }
                d01.G(fz3Var.I0(), null, null, new ae1(fz3Var, intValue, (b31) null), 3);
                return Boolean.TRUE;
        }
    }
}
