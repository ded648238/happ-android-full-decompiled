package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r53 {
    public final int a;
    public final int b;
    public final int c;

    public r53(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r53)) {
            return false;
        }
        r53 r53Var = (r53) obj;
        return this.a == r53Var.a && this.b == r53Var.b && this.c == r53Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + eh0.d(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputConfigData(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", format=");
        return eb7.l(sb, this.c, ')');
    }
}
