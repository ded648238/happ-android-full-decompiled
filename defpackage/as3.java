package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class as3 {
    public final int a;
    public final int b;
    public final int c;

    public as3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as3)) {
            return false;
        }
        as3 as3Var = (as3) obj;
        return this.a == as3Var.a && this.b == as3Var.b && this.c == as3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + eh0.d(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
