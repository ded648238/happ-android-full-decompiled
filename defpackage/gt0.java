package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gt0 {
    public int X;
    public Object Y;

    public gt0(int i) {
        this.X = i;
    }

    public abstract int A();

    public abstract long B();

    public abstract boolean C(int i);

    public void D() {
        int z;
        do {
            z = z();
            if (z == 0) {
                return;
            }
            int i = this.X;
            if (i >= 100) {
                throw new z93("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.X = i + 1;
            this.X--;
        } while (C(z));
    }

    public abstract void a(int i);

    public abstract int b();

    public abstract boolean c();

    public abstract io8 f(io8 io8Var, List list);

    public abstract q96 g(nn8 nn8Var, q96 q96Var);

    public abstract void h(int i);

    public abstract int i(int i);

    public abstract boolean j();

    public abstract l90 k();

    public abstract double l();

    public abstract int m();

    public abstract int n();

    public abstract long o();

    public abstract float p();

    public abstract int q();

    public abstract long r();

    public abstract int s();

    public abstract long t();

    public abstract int u();

    public abstract long v();

    public abstract String w();

    public abstract String x();

    public abstract int z();

    public void d(nn8 nn8Var) {
    }

    public void e(nn8 nn8Var) {
    }
}
