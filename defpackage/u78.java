package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u78 extends cj5 {
    public static final u78 c = new u78(v78.a);

    @Override // defpackage.y0
    public final int h(Object obj) {
        return ((s78) obj).X.length;
    }

    @Override // defpackage.qt0, defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        t78 t78Var = (t78) obj;
        t78Var.getClass();
        short B = dy0Var.b(this.b, i).B();
        t78Var.b(t78Var.d() + 1);
        short[] sArr = t78Var.a;
        int i2 = t78Var.b;
        t78Var.b = i2 + 1;
        sArr[i2] = B;
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        short[] sArr = ((s78) obj).X;
        t78 t78Var = new t78();
        t78Var.a = sArr;
        t78Var.b = sArr.length;
        t78Var.b(10);
        return t78Var;
    }

    @Override // defpackage.cj5
    public final Object n() {
        return new s78(new short[0]);
    }

    @Override // defpackage.cj5
    public final void o(o97 o97Var, Object obj, int i) {
        short[] sArr = ((s78) obj).X;
        o97Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            o97Var.j(this.b, i2).s(sArr[i2]);
        }
    }
}
