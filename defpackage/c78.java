package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c78 extends cj5 {
    public static final c78 c = new c78(d78.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        return ((a78) obj).X.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        b78 b78Var = (b78) obj;
        b78Var.getClass();
        int l = dy0Var.b(this.b, i).l();
        b78Var.b(b78Var.d() + 1);
        int[] iArr = b78Var.a;
        int i2 = b78Var.b;
        b78Var.b = i2 + 1;
        iArr[i2] = l;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        int[] iArr = ((a78) obj).X;
        b78 b78Var = new b78();
        b78Var.a = iArr;
        b78Var.b = iArr.length;
        b78Var.b(10);
        return b78Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new a78(new int[0]);
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        int[] iArr = ((a78) obj).X;
        o97Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            o97Var.j(this.b, i2).k(iArr[i2]);
        }
    }
}
