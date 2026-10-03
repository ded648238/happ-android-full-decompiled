package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s68 extends cj5 {
    public static final s68 c = new s68(t68.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        return ((q68) obj).X.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        r68 r68Var = (r68) obj;
        r68Var.getClass();
        byte A = dy0Var.b(this.b, i).A();
        r68Var.b(r68Var.d() + 1);
        byte[] bArr = r68Var.a;
        int i2 = r68Var.b;
        r68Var.b = i2 + 1;
        bArr[i2] = A;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        byte[] bArr = ((q68) obj).X;
        r68 r68Var = new r68();
        r68Var.a = bArr;
        r68Var.b = bArr.length;
        r68Var.b(10);
        return r68Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new q68(new byte[0]);
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        byte[] bArr = ((q68) obj).X;
        o97Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            o97Var.j(this.b, i2).d(bArr[i2]);
        }
    }
}
