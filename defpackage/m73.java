package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m73 extends cj5 {
    public static final m73 c = new m73(x73.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        l73 l73Var = (l73) obj;
        l73Var.getClass();
        int r = dy0Var.r(this.b, i);
        l73Var.b(l73Var.d() + 1);
        int[] iArr = l73Var.a;
        int i2 = l73Var.b;
        l73Var.b = i2 + 1;
        iArr[i2] = r;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        l73 l73Var = new l73();
        l73Var.a = iArr;
        l73Var.b = iArr.length;
        l73Var.b(10);
        return l73Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new int[0];
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        o97Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            o97Var.l(i2, iArr[i2], this.b);
        }
    }
}
