package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cp1 extends cj5 {
    public static final cp1 c = new cp1(gp1.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        bp1 bp1Var = (bp1) obj;
        bp1Var.getClass();
        double f = dy0Var.f(this.b, i);
        bp1Var.b(bp1Var.d() + 1);
        double[] dArr = bp1Var.a;
        int i2 = bp1Var.b;
        bp1Var.b = i2 + 1;
        dArr[i2] = f;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        bp1 bp1Var = new bp1();
        bp1Var.a = dArr;
        bp1Var.b = dArr.length;
        bp1Var.b(10);
        return bp1Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new double[0];
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        o97Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            double d = dArr[i2];
            bj5 bj5Var = this.b;
            bj5Var.getClass();
            o97Var.g(bj5Var, i2);
            o97Var.f(d);
        }
    }
}
