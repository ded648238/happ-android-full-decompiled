package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class by3 {
    public final int a;
    public final int b;

    public by3(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            j53.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        j53.a("end index greater than start");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by3)) {
            return false;
        }
        by3 by3Var = (by3) obj;
        return this.a == by3Var.a && this.b == by3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return eb7.l(sb, this.b, ')');
    }
}
