package defpackage;

import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class va5 extends ta5 {
    public final ua5 d0;
    public Object e0;
    public boolean f0;
    public int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va5(ua5 ua5Var, y18[] y18VarArr) {
        super(ua5Var.Z, y18VarArr);
        ua5Var.getClass();
        this.d0 = ua5Var;
        this.g0 = ua5Var.d0;
    }

    public final void f(int i, w18 w18Var, Object obj, int i2, int i3, boolean z) {
        int i4;
        y18[] y18VarArr = (y18[]) this.c0;
        int i5 = i2 * 5;
        if (i5 <= 30) {
            int g = 1 << b28.g(i, i5);
            if (!w18Var.i(g)) {
                int u = w18Var.u(g);
                w18 t = w18Var.t(u);
                y18 y18Var = y18VarArr[i2];
                Object[] objArr = w18Var.d;
                int bitCount = Integer.bitCount(w18Var.a) * 2;
                y18Var.getClass();
                objArr.getClass();
                y18Var.Y = objArr;
                y18Var.Z = bitCount;
                y18Var.c0 = u;
                f(i, t, obj, i2 + 1, i3, z);
                return;
            }
            int f = w18Var.f(g);
            if (g == (z ? 1 << b28.g(i3, i5) : 0) && i2 < (i4 = this.Y)) {
                y18 y18Var2 = y18VarArr[i4];
                Object[] objArr2 = w18Var.d;
                Object[] objArr3 = {objArr2[f], objArr2[f + 1]};
                y18Var2.getClass();
                y18Var2.Y = objArr3;
                y18Var2.Z = 2;
                y18Var2.c0 = 0;
                return;
            }
            y18 y18Var3 = y18VarArr[i2];
            Object[] objArr4 = w18Var.d;
            int bitCount2 = Integer.bitCount(w18Var.a) * 2;
            y18Var3.getClass();
            objArr4.getClass();
            y18Var3.Y = objArr4;
            y18Var3.Z = bitCount2;
            y18Var3.c0 = f;
            this.Y = i2;
            return;
        }
        y18 y18Var4 = y18VarArr[i2];
        Object[] objArr5 = w18Var.d;
        int length = objArr5.length;
        y18Var4.getClass();
        y18Var4.Y = objArr5;
        y18Var4.Z = length;
        y18Var4.c0 = 0;
        while (true) {
            y18 y18Var5 = y18VarArr[i2];
            if (m93.h(y18Var5.Y[y18Var5.c0], obj)) {
                this.Y = i2;
                return;
            } else {
                y18VarArr[i2].c0 += 2;
            }
        }
    }

    @Override // defpackage.ta5, java.util.Iterator
    public final Object next() {
        if (this.d0.d0 != this.g0) {
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
        va5 va5Var;
        if (!this.f0) {
            z1.g();
            return;
        }
        boolean z = this.Z;
        ua5 ua5Var = this.d0;
        if (!z) {
            va5Var = this;
            q48.o(ua5Var).remove(va5Var.e0);
        } else {
            if (!z) {
                i60.a();
                return;
            }
            y18 y18Var = ((y18[]) this.c0)[this.Y];
            Object obj = y18Var.Y[y18Var.c0];
            q48.o(ua5Var).remove(this.e0);
            int hashCode = obj != null ? obj.hashCode() : 0;
            w18 w18Var = ua5Var.Z;
            Object obj2 = this.e0;
            va5Var = this;
            va5Var.f(hashCode, w18Var, obj, 0, obj2 != null ? obj2.hashCode() : 0, true);
        }
        va5Var.e0 = null;
        va5Var.f0 = false;
        va5Var.g0 = ua5Var.d0;
    }
}
