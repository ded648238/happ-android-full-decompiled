package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c50 extends cj5 {
    public static final c50 c = new c50(e50.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        b50 b50Var = (b50) obj;
        b50Var.getClass();
        boolean z = dy0Var.z(this.b, i);
        b50Var.b(b50Var.d() + 1);
        boolean[] zArr = b50Var.a;
        int i2 = b50Var.b;
        b50Var.b = i2 + 1;
        zArr[i2] = z;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        b50 b50Var = new b50();
        b50Var.a = zArr;
        b50Var.b = zArr.length;
        b50Var.b(10);
        return b50Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new boolean[0];
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        o97Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            o97Var.c(this.b, i2, zArr[i2]);
        }
    }
}
