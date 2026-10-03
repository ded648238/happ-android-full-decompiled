package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ba2 extends cj5 {
    public static final ba2 c = new ba2(ea2.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        aa2 aa2Var = (aa2) obj;
        aa2Var.getClass();
        float h = dy0Var.h(this.b, i);
        aa2Var.b(aa2Var.d() + 1);
        float[] fArr = aa2Var.a;
        int i2 = aa2Var.b;
        aa2Var.b = i2 + 1;
        fArr[i2] = h;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        aa2 aa2Var = new aa2();
        aa2Var.a = fArr;
        aa2Var.b = fArr.length;
        aa2Var.b(10);
        return aa2Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new float[0];
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        o97Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            float f = fArr[i2];
            bj5 bj5Var = this.b;
            bj5Var.getClass();
            o97Var.g(bj5Var, i2);
            o97Var.h(f);
        }
    }
}
