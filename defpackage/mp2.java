package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mp2 {
    public vt1 b;
    public boolean c;
    public int d;
    public int e;
    public g90[] h;
    public final Object[] a = new Object[1];
    public int f = -1;
    public int g = -1;
    public int i = -1;

    public final boolean a() {
        return b(this.c ? Integer.MAX_VALUE : Integer.MIN_VALUE, true);
    }

    public abstract boolean b(int i, boolean z);

    public final boolean c(int i) {
        return this.g >= 0 && (!this.c ? g(false, null) < i - this.d : i(true, null) > i + this.d);
    }

    public final boolean d(int i) {
        return this.g >= 0 && (!this.c ? i(true, null) > i + this.d : g(false, null) < i - this.d);
    }

    public abstract int f(boolean z, int i, int[] iArr);

    public final int g(boolean z, int[] iArr) {
        return f(z, this.c ? this.f : this.g, iArr);
    }

    public abstract int h(boolean z, int i, int[] iArr);

    public final int i(boolean z, int[] iArr) {
        return h(z, this.c ? this.g : this.f, iArr);
    }

    public abstract g90[] j(int i, int i2);

    public abstract cx4 k(int i);

    public void l(int i) {
        int i2;
        if (i >= 0 && (i2 = this.g) >= 0) {
            if (i2 >= i) {
                this.g = i - 1;
            }
            if (this.g < this.f) {
                this.g = -1;
                this.f = -1;
            }
            if (this.f < 0) {
                this.i = i;
            }
        }
    }

    public abstract boolean m(int i, boolean z);

    public final void n(int i) {
        if (i <= 0) {
            q05.f();
            return;
        }
        if (this.e == i) {
            return;
        }
        this.e = i;
        this.h = new g90[i];
        for (int i2 = 0; i2 < this.e; i2++) {
            g90[] g90VarArr = this.h;
            g90 g90Var = new g90(1);
            int i3 = 8;
            if (Integer.bitCount(8) != 1) {
                i3 = Integer.highestOneBit(7) << 1;
            }
            g90Var.Z = i3 - 1;
            g90Var.c0 = new int[i3];
            g90VarArr[i2] = g90Var;
        }
    }

    public void e(int i, int i2, up0 up0Var) {
    }
}
