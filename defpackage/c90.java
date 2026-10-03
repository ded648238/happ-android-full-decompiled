package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c90 extends cj5 {
    public static final c90 c = new c90(h90.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        a90 a90Var = (a90) obj;
        a90Var.getClass();
        byte j = dy0Var.j(this.b, i);
        a90Var.b(a90Var.d() + 1);
        byte[] bArr = a90Var.a;
        int i2 = a90Var.b;
        a90Var.b = i2 + 1;
        bArr[i2] = j;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        a90 a90Var = new a90();
        a90Var.a = bArr;
        a90Var.b = bArr.length;
        a90Var.b(10);
        return a90Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new byte[0];
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        o97Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            byte b = bArr[i2];
            bj5 bj5Var = this.b;
            bj5Var.getClass();
            o97Var.g(bj5Var, i2);
            o97Var.d(b);
        }
    }
}
