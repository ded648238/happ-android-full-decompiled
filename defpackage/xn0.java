package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xn0 extends cj5 {
    public static final xn0 c = new xn0(co0.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        vn0 vn0Var = (vn0) obj;
        vn0Var.getClass();
        char g = dy0Var.g(this.b, i);
        vn0Var.b(vn0Var.d() + 1);
        char[] cArr = vn0Var.a;
        int i2 = vn0Var.b;
        vn0Var.b = i2 + 1;
        cArr[i2] = g;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        vn0 vn0Var = new vn0();
        vn0Var.a = cArr;
        vn0Var.b = cArr.length;
        vn0Var.b(10);
        return vn0Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new char[0];
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        o97Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            char c2 = cArr[i2];
            bj5 bj5Var = this.b;
            bj5Var.getClass();
            o97Var.g(bj5Var, i2);
            o97Var.e(c2);
        }
    }
}
