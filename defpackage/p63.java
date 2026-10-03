package defpackage;

import android.graphics.Insets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p63 {
    public static final p63 e = new p63(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public p63(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static p63 a(p63 p63Var, p63 p63Var2) {
        return c(Math.max(p63Var.a, p63Var2.a), Math.max(p63Var.b, p63Var2.b), Math.max(p63Var.c, p63Var2.c), Math.max(p63Var.d, p63Var2.d));
    }

    public static p63 b(p63 p63Var, p63 p63Var2) {
        return c(Math.min(p63Var.a, p63Var2.a), Math.min(p63Var.b, p63Var2.b), Math.min(p63Var.c, p63Var2.c), Math.min(p63Var.d, p63Var2.d));
    }

    public static p63 c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new p63(i, i2, i3, i4);
    }

    public static p63 d(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return c(i, i2, i3, i4);
    }

    public final Insets e() {
        return sa.y(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p63.class != obj.getClass()) {
            return false;
        }
        p63 p63Var = (p63) obj;
        return this.d == p63Var.d && this.a == p63Var.a && this.c == p63Var.c && this.b == p63Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return eb7.l(sb, this.d, '}');
    }
}
