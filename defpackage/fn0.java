package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fn0 {
    public int a;
    public int b;
    public int c;
    public int d;

    public fn0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn0)) {
            return false;
        }
        fn0 fn0Var = (fn0) obj;
        return this.a == fn0Var.a && this.b == fn0Var.b && this.c == fn0Var.c && this.d == fn0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + eh0.d(this.c, eh0.d(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Change(preStart=");
        sb.append(this.a);
        sb.append(", preEnd=");
        sb.append(this.b);
        sb.append(", originalStart=");
        sb.append(this.c);
        sb.append(", originalEnd=");
        return eb7.l(sb, this.d, ')');
    }
}
