package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rg5 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public rg5(boolean z, jn6 jn6Var, boolean z2, int i) {
        wy0 wy0Var = pf.a;
        int i2 = !z ? 262152 : 262144;
        i2 = jn6Var == jn6.Y ? i2 | 8192 : i2;
        i2 = z2 ? i2 : i2 | 512;
        boolean z3 = jn6Var == jn6.X;
        this.a = i2;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = 1002;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg5)) {
            return false;
        }
        rg5 rg5Var = (rg5) obj;
        return this.a == rg5Var.a && this.b == rg5Var.b && this.c == rg5Var.c && this.d == rg5Var.d && this.e == rg5Var.e && this.f == rg5Var.f;
    }

    public final int hashCode() {
        return (eb7.f(false, eb7.f(this.e, eb7.f(this.d, eb7.f(this.c, eb7.f(this.b, this.a * 31, 31), 31), 31), 31), 31) + this.f) * 31;
    }

    public rg5(boolean z) {
        this(z, jn6.X, true, 0);
    }
}
