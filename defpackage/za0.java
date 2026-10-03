package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class za0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public za0(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za0)) {
            return false;
        }
        za0 za0Var = (za0) obj;
        return this.a == za0Var.a && this.b == za0Var.b && this.c == za0Var.c && this.d == za0Var.d && this.e == za0Var.e && this.f == za0Var.f;
    }

    public final int hashCode() {
        return (((((((((this.a * 37) + this.b) * 37) + this.c) * 37) + this.d) * 37) + this.e) * 37) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        return eh0.p(sb, this.f, "}");
    }
}
