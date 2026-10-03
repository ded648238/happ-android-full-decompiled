package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class af4 extends cf4 implements Iterator, xn3 {
    public final /* synthetic */ int d0;

    public af4(df4 df4Var, int i) {
        this.d0 = i;
        df4Var.getClass();
        this.c0 = df4Var;
        this.Y = -1;
        this.Z = df4Var.g0;
        f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d0) {
            case 0:
                b();
                int i = this.X;
                df4 df4Var = (df4) this.c0;
                if (i >= df4Var.e0) {
                    i60.a();
                    break;
                } else {
                    this.X = i + 1;
                    this.Y = i;
                    bf4 bf4Var = new bf4(df4Var, i);
                    f();
                    break;
                }
            case 1:
                b();
                int i2 = this.X;
                df4 df4Var2 = (df4) this.c0;
                if (i2 >= df4Var2.e0) {
                    i60.a();
                    break;
                } else {
                    this.X = i2 + 1;
                    this.Y = i2;
                    Object obj = df4Var2.X[i2];
                    f();
                    break;
                }
            default:
                b();
                int i3 = this.X;
                df4 df4Var3 = (df4) this.c0;
                if (i3 >= df4Var3.e0) {
                    i60.a();
                    break;
                } else {
                    this.X = i3 + 1;
                    this.Y = i3;
                    Object[] objArr = df4Var3.Y;
                    objArr.getClass();
                    Object obj2 = objArr[this.Y];
                    f();
                    break;
                }
        }
        return null;
    }
}
