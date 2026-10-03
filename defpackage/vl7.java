package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vl7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public vl7(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl7)) {
            return false;
        }
        vl7 vl7Var = (vl7) obj;
        return Float.compare(this.a, vl7Var.a) == 0 && Float.compare(this.b, vl7Var.b) == 0 && Float.compare(this.c, vl7Var.c) == 0 && Float.compare(this.d, vl7Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + eb7.c(eb7.c(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder u = eh0.u("ViewBox(left=", this.a, ", top=", this.b, ", right=");
        u.append(this.c);
        u.append(", bottom=");
        u.append(this.d);
        u.append(")");
        return u.toString();
    }
}
