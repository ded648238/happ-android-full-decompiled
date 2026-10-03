package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y74 extends cj5 {
    public static final y74 c = new y74(i84.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        x74 x74Var = (x74) obj;
        x74Var.getClass();
        long D = dy0Var.D(this.b, i);
        x74Var.b(x74Var.d() + 1);
        long[] jArr = x74Var.a;
        int i2 = x74Var.b;
        x74Var.b = i2 + 1;
        jArr[i2] = D;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        x74 x74Var = new x74();
        x74Var.a = jArr;
        x74Var.b = jArr.length;
        x74Var.b(10);
        return x74Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new long[0];
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        o97Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            o97Var.n(this.b, i2, jArr[i2]);
        }
    }
}
