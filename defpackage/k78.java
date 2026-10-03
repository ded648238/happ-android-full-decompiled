package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k78 extends cj5 {
    public static final k78 c = new k78(l78.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        return ((i78) obj).X.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        j78 j78Var = (j78) obj;
        j78Var.getClass();
        long v = dy0Var.b(this.b, i).v();
        j78Var.b(j78Var.d() + 1);
        long[] jArr = j78Var.a;
        int i2 = j78Var.b;
        j78Var.b = i2 + 1;
        jArr[i2] = v;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        long[] jArr = ((i78) obj).X;
        j78 j78Var = new j78();
        j78Var.a = jArr;
        j78Var.b = jArr.length;
        j78Var.b(10);
        return j78Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new i78(new long[0]);
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        long[] jArr = ((i78) obj).X;
        o97Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            o97Var.j(this.b, i2).m(jArr[i2]);
        }
    }
}
