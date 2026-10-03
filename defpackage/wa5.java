package defpackage;

import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class wa5 extends ta5 {
    public final pa5 d0;
    public Object e0;
    public boolean f0;
    public int g0;

    public wa5(pa5 pa5Var, y18[] y18VarArr) {
        super(pa5Var.Y, y18VarArr);
        this.d0 = pa5Var;
        this.g0 = pa5Var.c0;
    }

    public final void f(int i, x18 x18Var, Object obj, int i2) {
        y18[] y18VarArr = (y18[]) this.c0;
        int i3 = i2 * 5;
        if (i3 <= 30) {
            int e = 1 << c28.e(i, i3);
            if (x18Var.h(e)) {
                y18VarArr[i2].a(x18Var.d, Integer.bitCount(x18Var.a) * 2, x18Var.f(e));
                this.Y = i2;
                return;
            } else {
                int t = x18Var.t(e);
                x18 s = x18Var.s(t);
                y18VarArr[i2].a(x18Var.d, Integer.bitCount(x18Var.a) * 2, t);
                f(i, s, obj, i2 + 1);
                return;
            }
        }
        y18 y18Var = y18VarArr[i2];
        Object[] objArr = x18Var.d;
        y18Var.a(objArr, objArr.length, 0);
        while (true) {
            y18 y18Var2 = y18VarArr[i2];
            if (m93.h(y18Var2.Y[y18Var2.c0], obj)) {
                this.Y = i2;
                return;
            } else {
                y18VarArr[i2].c0 += 2;
            }
        }
    }

    @Override // defpackage.ta5, java.util.Iterator
    public final Object next() {
        if (this.d0.c0 != this.g0) {
            ra.d();
            return null;
        }
        if (!this.Z) {
            i60.a();
            return null;
        }
        y18 y18Var = ((y18[]) this.c0)[this.Y];
        this.e0 = y18Var.Y[y18Var.c0];
        this.f0 = true;
        return super.next();
    }

    @Override // defpackage.ta5, java.util.Iterator
    public final void remove() {
        if (!this.f0) {
            z1.g();
            return;
        }
        boolean z = this.Z;
        pa5 pa5Var = this.d0;
        if (!z) {
            q48.o(pa5Var).remove(this.e0);
        } else {
            if (!z) {
                i60.a();
                return;
            }
            y18 y18Var = ((y18[]) this.c0)[this.Y];
            Object obj = y18Var.Y[y18Var.c0];
            q48.o(pa5Var).remove(this.e0);
            f(obj != null ? obj.hashCode() : 0, pa5Var.Y, obj, 0);
        }
        this.e0 = null;
        this.f0 = false;
        this.g0 = pa5Var.c0;
    }
}
