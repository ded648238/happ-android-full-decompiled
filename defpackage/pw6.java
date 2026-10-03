package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pw6 extends cj5 {
    public static final pw6 c = new pw6(qw6.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        ow6 ow6Var = (ow6) obj;
        ow6Var.getClass();
        short m = dy0Var.m(this.b, i);
        ow6Var.b(ow6Var.d() + 1);
        short[] sArr = ow6Var.a;
        int i2 = ow6Var.b;
        ow6Var.b = i2 + 1;
        sArr[i2] = m;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        ow6 ow6Var = new ow6();
        ow6Var.a = sArr;
        ow6Var.b = sArr.length;
        ow6Var.b(10);
        return ow6Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new short[0];
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        o97Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            short s = sArr[i2];
            bj5 bj5Var = this.b;
            bj5Var.getClass();
            o97Var.g(bj5Var, i2);
            o97Var.s(s);
        }
    }
}
